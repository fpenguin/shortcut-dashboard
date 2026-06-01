# Agent Handoff: Building Shortcut Dashboard Importers

This document is for AI agents and contributors who want to add an importer for another shortcut or automation tool.

Shortcut Dashboard is local-first: `shortcuts.html` stores dashboard data in browser storage and accepts dashboard-ready JSON through `Backup & Import`, while `import_shortcuts.html` converts external preset exports into that JSON. Importers must run offline in the browser unless the user explicitly chooses another workflow.

## Goal

Build an importer that takes one exported preset/config file from a shortcut tool and produces dashboard-ready JSON.

## Where To Integrate

Use `import_shortcuts.html` as the reference implementation and preferred integration point. A future importer should:

- Add a clear option in `import_shortcuts.html` for the new source tool, or create a separate offline HTML importer only when the source format is large enough to justify it.
- Produce JSON that can be pasted into `shortcuts.html` -> `Backup & Import` -> `Merge with Other Data`.
- Preserve the existing `shortcuts.html` settings, category list, text trigger board, theme, Hyper key alias, and modifier layout unless the user explicitly opts into importing those fields.
- Keep all parsing local in the browser with a user-selected export file.

Good importer examples:

- Raycast shortcut export -> Shortcut Dashboard JSON
- Keyboard Maestro macro export -> Shortcut Dashboard JSON
- Alfred workflow snippets or hotkeys -> Shortcut Dashboard JSON
- Karabiner-Elements config -> Shortcut Dashboard JSON
- App-specific shortcut list -> Shortcut Dashboard JSON

Do not try to inspect the user's computer, browser profile, app database, or cloud account. Parse a file the user intentionally chooses.

## Output Format

The safest importer output is an object with a `shortcuts` array:

```json
{
  "shortcuts": [
    {
      "id": "raycast-open-ai-chat",
      "layer": "Hyper",
      "key": "A",
      "keyLabel": "A",
      "shortcut": "Hyper+A",
      "action": "Open AI Chat",
      "app": "Raycast",
      "category": "AI Tools",
      "notes": "Imported from Raycast export.",
      "mnemonic": "A for AI.",
      "favorite": false,
      "aliases": ["ai", "chat"],
      "active": true,
      "sourceFolder": "Extensions / AI"
    }
  ]
}
```

`shortcuts.html` can also read a bare array, but new importers should prefer the object shape above because it leaves room for future metadata.

## Shortcut Object Fields

Required or strongly recommended fields:

- `id`: Stable, unique string. Use a slug based on source app, shortcut, and action. Avoid UUIDs and private IDs when possible.
- `layer`: Modifier group. Examples: `Fn`, `Hyper`, `Cmd`, `Ctrl`, `Option`, `Shift+Cmd`, `Cmd+Ctrl+Option`, `Ctrl+Option`, `Base`.
- `key`: Physical dashboard key. Examples: `A`, `1`, `ArrowLeft`, `ArrowUp`, `Backspace`, `Delete`, `Esc`, `Tab`, `Space`, `F13`.
- `keyLabel`: Short display label. Usually the same as `key`, but arrows should be `Left`, `Right`, `Up`, `Down`.
- `shortcut`: Human-readable shortcut string, usually `Layer+Key`, such as `Cmd+Shift+4` or `Hyper+Left`.
- `action`: What the shortcut does. This should be the most useful title for a human, not necessarily the raw action class.
- `app`: Source application or scope, such as `Raycast`, `Keyboard Maestro`, `macOS`, or `BetterTouchTool / Global`.
- `category`: One of the dashboard categories listed below.
- `notes`: Helpful context. Keep it readable. Do not include UUIDs, local usernames, absolute paths, tokens, or private device IDs in publishable examples.
- `favorite`: Boolean.
- `active`: Boolean. Inactive source shortcuts should be imported with `active: false`, not counted as active conflicts.
- `sourceFolder`: Optional source group/folder/macro group name. This helps users find the original item in the source tool.

Optional fields:

- `mnemonic`: Memory note for why the key lives there.
- `aliases`: Search terms as an array of strings.
- `status`: Use `draft` only for imported items that need user review. Otherwise omit it or use `active`.
- `draftReason`: Short reason, such as `duplicate-shortcut`, when `status` is `draft`.
- `conflictsWith`: ID of an existing shortcut, when creating a draft duplicate.
- `importSource`: Tool name, such as `Raycast` or `Keyboard Maestro`.
- `importKey`: Stable deduplication key for the exact imported source record. Avoid private IDs when possible; combine source, scope/folder, shortcut, and action.

## Categories

Use one of the user-defined dashboard categories when possible. The default category set is:

- `Window Management`
- `App Launchers`
- `Media`
- `Screenshots`
- `AI Tools`
- `Browser`
- `System`
- `Hardware`
- `Contextual`

Heuristics that work well:

- AI apps and commands like Claude, ChatGPT, Gemini, Perplexity, Copilot, Codex -> `AI Tools`
- Browser apps, tab actions, URL actions -> `Browser`
- HDMI, displays, audio output devices, TV, SmartThings, hardware toggles -> `Hardware`
- Screenshots, OCR capture, screen recording -> `Screenshots`
- Music playback, mute, volume, media transport -> `Media`
- Launch/focus app -> `App Launchers`
- Mission Control, Spotlight, settings, force quit, lock screen -> `System`
- Window move/resize/snap -> `Window Management`
- Anything app-specific or ambiguous -> `Contextual`

## Layer and Key Rules

The dashboard groups by `layer` and places items on the keyboard by `key`.

Use normalized modifier names:

- `Cmd`, not `Command`
- `Ctrl`, not `Control`
- `Option`, not `Alt`
- `Shift`
- `Fn`
- `Hyper` for `Cmd+Ctrl+Option+Shift`

Examples:

- `Cmd+Shift+4` -> `layer: "Cmd+Shift"`, `key: "4"`, `shortcut: "Cmd+Shift+4"`
- `Ctrl+Option+ArrowLeft` -> `layer: "Ctrl+Option"`, `key: "ArrowLeft"`, `keyLabel: "Left"`
- `Cmd+Ctrl+Option+Shift+A` -> `layer: "Hyper"`, `key: "A"`, `shortcut: "Hyper+A"`
- A shortcut that is only a modifier, such as right command alone -> `key` can be the physical modifier key, such as `MetaRight`, with a useful `keyLabel`.

If the source record has no usable keyboard key, skip it and explain why in the import log. Key sequences, mouse gestures, timers, named triggers, and automation-only entries should usually be skipped unless they can be represented clearly on the dashboard.

## Importer Behavior Requirements

A good importer should:

1. Run locally in the browser with `FileReader`.
2. Never upload the user's preset/config file.
3. Accept only explicit user-selected files.
4. Parse active and inactive shortcuts, preserving `active: false` for disabled source records.
5. Skip unsupported records with a clear reason.
6. Detect conflicts among active shortcuts only.
7. Show a preview table before the user copies or downloads JSON.
8. Show an import log with counts, conflicts, skipped records, inactive records, and deduplicated records.
9. Avoid leaking sensitive data into exported JSON.
10. Generate stable, readable output that can be merged in `shortcuts.html`.

## Duplicate Handling

Within an importer, remove exact duplicate rows when they clearly represent the same source item.

In the dashboard merge flow, duplicates are determined by the actual shortcut slot:

```text
layer + key
```

When the dashboard sees an imported shortcut with the same `layer` and `key` as an existing shortcut, the user can choose to ignore it, overwrite it, or save it as a draft.

Importer authors should not silently discard different actions that share the same shortcut. Keep them in the output and mark/report them as conflicts, so the user can decide.

## Data to Preserve or Avoid

Preserve:

- Human-readable action names
- Source app/tool name
- Source folder/group/macro group
- Active/inactive state
- Notes users intentionally entered in the source tool
- Useful action summaries

Avoid in exported JSON:

- UUIDs and opaque private IDs
- Local usernames
- Absolute file paths
- API keys, tokens, private URLs
- Device serials or hardware IDs
- Very long raw source dumps

It is fine to show sensitive debugging details in the local-only import log while the user is inspecting their own file, but do not put those details into the generated portable JSON.

## Settings and Text Trigger Data

Most importers should output only `shortcuts`. Do not output `settings` or `textTrigger` unless your importer intentionally manages those sections.

The dashboard may contain user-specific settings like custom categories, modifier layout, Hyper key alias, detail panel mode, theme preference, and text trigger columns. A preset importer for another tool should not overwrite those by default.

## Testing Checklist

Before contributing an importer:

- Load a real export file from the source tool.
- Confirm active shortcuts import as `active: true`.
- Confirm disabled shortcuts import as `active: false` or are clearly skipped if unsupported.
- Confirm key-only records, right-side modifiers, arrows, function keys, and punctuation keys are represented correctly.
- Confirm conflicts are reported only among active shortcuts.
- Confirm skipped records explain why they were skipped.
- Confirm generated JSON parses with `JSON.parse`.
- Open `shortcuts.html`, use `Backup & Import` -> `Merge with Other Data`, paste or import the generated JSON, choose `Confirm Merge`, and verify the keyboard map shows the expected layer and keys.
- Check that exported JSON does not contain UUIDs, usernames, absolute paths, tokens, or device IDs.

## Contribution Workflow

1. Fork `https://github.com/fpenguin/shortcut-dashboard`.
2. Create a branch named like `importer-keyboard-maestro` or `importer-raycast`.
3. Keep the app offline and dependency-free unless there is a strong reason.
4. Add or update importer code in `import_shortcuts.html`, or add a separate importer HTML if the source format is large enough to justify it.
5. Add a small sanitized example JSON if useful. Do not commit personal presets or private shortcut exports.
6. Update `README.md` with the supported importer and a short usage note.
7. Test locally by opening the HTML files directly from disk.
8. Open a pull request and include:
   - Tool/source format supported
   - Sample export type tested
   - Import counts from a real test file
   - Known limitations
   - Confirmation that no user data is uploaded

Thank you for helping make Shortcut Dashboard useful beyond one person's setup.
