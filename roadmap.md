# Shortcut Dashboard Roadmap

## Near-Term Polish

- Keep the keyboard geography visible even when shortcut data is empty, corrupt, or not imported yet.
- Make storage status obvious: sample data vs browser-saved imported data.
- Keep Save wording precise: browser storage is not the same as writing `shortcuts.json`.
- Continue tightening light mode contrast for assigned keys, action labels, and side panels.

## Importers

- Improve BetterTouchTool import coverage for unusual key codes, inactive triggers, folders, and naming edge cases.
- Add clearer skipped-record explanations with source folder/context.
- Consider import helpers for other shortcut sources later: Raycast, Keyboard Maestro, macOS exported shortcuts, and app-specific cheat sheets.

## Windows / PC Support

Goal: support Windows and Linux users without breaking the macOS-first workflow.

### Platform Modes

Add a setting for keyboard platform:

- macOS
- Windows
- Linux
- Auto-detect, when browser support is reliable enough

The app should not depend only on automatic detection. Browser OS detection can be limited, privacy-reduced, or inconsistent, especially from a local `file://` HTML page. A manual toggle in Settings should be the reliable source of truth.

### Modifier Layouts

For Windows PC layouts, support a modifier row/order that can be configured independently from macOS.

Likely default Windows order:

```text
Ctrl  Win  Alt  Space  Alt  Win/Menu/Copilot  Ctrl
```

Modern Windows keyboards vary, so this should be user-configurable. Some keyboards may have:

- Windows key
- Menu key
- Copilot / AI key
- Right Alt / AltGr
- Fn key, usually hardware-handled and not consistently visible to browsers

### Windows Modifier Vocabulary

Add Windows-friendly modifier labels and glyphs:

- Ctrl
- Win
- Alt
- Shift
- AltGr / Right Alt
- Menu
- Copilot / AI

The dashboard should let users define layer combinations such as:

- Ctrl+Alt
- Ctrl+Win
- Ctrl+Win+Alt
- Ctrl+Shift
- Win+Shift
- AltGr
- Copilot / AI key combinations, where detectable or manually modeled

### Detection Notes

Plain HTML/JavaScript can often inspect keyboard events such as:

- `event.ctrlKey`
- `event.metaKey` for Command on macOS or Windows key on Windows
- `event.altKey`
- `event.shiftKey`
- `event.key`
- `event.code`
- `navigator.platform` or `navigator.userAgentData`, where available

But this is not enough for perfect OS/layout detection. Browser privacy changes and keyboard firmware differences mean Settings should include explicit platform/layout controls.

### Data Model

Shortcut data should eventually support platform-specific fields, for example:

```json
{
  "shortcut": "Ctrl+Win+Alt+K",
  "platform": "windows",
  "layout": "windows-default",
  "key": "K",
  "action": "Open Launcher"
}
```

The app should also allow a shortcut to be marked as cross-platform when the same command exists on multiple systems.

## Longer-Term Ideas

- Add a Settings modal for platform, modifier order, keyboard size, and storage status.
- Add custom keyboard layouts: compact MacBook, full Apple keyboard, Windows 75%, Windows full-size, ergonomic/split.
- Add per-platform visual legends so macOS shows `⌘ ⌥ ⌃ ⇧` while Windows shows `Ctrl Win Alt Shift`.
- Add migration tools to map macOS-style shortcuts to Windows-style equivalents where possible.
