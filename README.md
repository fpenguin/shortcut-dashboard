# Shortcut Dashboard

Too many shortcuts and not enough memory? Shortcut Dashboard turns your personal keyboard shortcuts into a visual command center: a spatial keyboard map, searchable cheat sheet, conflict checker, text-trigger notebook, and printable reference that runs locally as plain HTML.

<p align="center">
  <img src="screenshots/Shortcut%20Dashboard%20(daylight).jpeg" alt="Shortcut Dashboard light mode" width="900">
</p>

## Why You’ll Want It

Shortcut Dashboard helps you remember shortcuts by where they live on the keyboard, not by scrolling through a spreadsheet. It is built for people who use tools like BetterTouchTool, Raycast, Keyboard Maestro, Alfred, macOS shortcuts, app-specific shortcuts, and custom scripts.

- Build a personal shortcut map you can actually remember
- See shortcuts on a full visual keyboard
- Switch between modifier layers like Fn, Hyper, Cmd+Ctrl+Option, and imported custom layers
- Configure macOS or Windows-style modifier key layouts
- Alias Hyper to a physical key like Caps Lock, Fn, or F13
- Carry keyboard settings, Hyper key settings, and theme preference in the exported JSON config
- Choose which layer groups stay visible from a compact group menu
- Search by app, action, category, shortcut, or note
- Spot conflicts between active shortcuts and inspect them in one place
- Star favorites for a focused top-level view
- Keep freeform text-trigger notes in a three-column board
- Import BetterTouchTool `.bttpreset` files offline
- Merge imports by shortcut, with duplicate handling: ignore, overwrite, or save as draft
- Export/import portable JSON backups
- Print a clean cheat sheet

## Screenshots

| Dashboard | Search |
| --- | --- |
| <img src="screenshots/Shortcut%20Dashboard%20(dark).jpeg" alt="Shortcut Dashboard dark mode keyboard map" width="420"> | <img src="screenshots/Shortcut%20Dashboard%20(search).png" alt="Shortcut Dashboard search" width="420"> |

| Text Triggers | Importer |
| --- | --- |
| <img src="screenshots/Shortcut%20Dashboard%20(3%20columns).png" alt="Three-column text trigger board" width="420"> | <img src="screenshots/Shortcut%20Importer.png" alt="Shortcut Importer" width="420"> |

| Conflicts | Printable Cheat Sheet |
| --- | --- |
| <img src="screenshots/Shortcut%20Conflicts.jpeg" alt="Shortcut conflict inspection" width="420"> | <img src="screenshots/Shortcut%20Print.png" alt="Printable shortcut cheat sheet" width="420"> |

## Important Disclaimer

Shortcut Dashboard does not automatically scan your whole computer or magically pull shortcuts from macOS, Raycast, Alfred, Keyboard Maestro, every app, or every script. You add shortcuts yourself, import a JSON backup, or use the included BetterTouchTool importer for `.bttpreset` files. The upside is simple: your data stays local, editable, portable, and understandable.

## Current Highlights

- Configure macOS or Windows-style keyboard layouts.
- Alias Hyper to a physical key like Caps Lock, Fn, or F13.
- Show the configured physical key in the Hyper group label, such as `Caps ⇧⌃⌥⌘`.
- Preview the Hyper layer while the chosen physical key is held down.
- Use the safer import engine to ignore, overwrite, or save duplicate imported shortcuts as drafts.
- Customize category names, colors, and order from Settings.
- Store shortcuts, drafts, text triggers, custom categories, keyboard configuration, Hyper Key settings, detail panel preference, and theme preference in the exported JSON config.

## Quick Start

1. Download the repo or use the curl commands below.
2. Open `shortcuts.html` in your browser.
3. The dashboard starts with sample data if this browser profile has no saved data yet.
4. To replace everything with a backup or the example file, click the save icon, open `Backup & Import`, choose `Restore Backup`, and select `shortcuts_example.json` or your own backup.
5. To merge another JSON file without wiping settings, use `Merge with Other Data`, paste JSON or choose `Import JSON`, review `Merge Preview`, then click `Confirm Merge`.
6. After any serious edit or import, click `Download Backup` and store the JSON somewhere safe.

No install step is required. No server, account, or build tool. The app is just HTML plus browser-saved JSON backups.

## Fn Key Detection

Most browsers do not expose real-time `Fn` keydown/keyup events. Shortcut Dashboard can store, display, search, and print `Fn` shortcuts, but holding the physical Fn key may not switch layers live the way Command, Control, Option, or Shift can.

Practical workarounds:

- **Best option:** use Karabiner-Elements or a similar tool to remap Fn to a detectable key such as `F18`, `F19`, or `F20`, then use that remapped key as an alias.
- **Alias pattern:** if your system maps Fn to another key, configure the dashboard to listen for that detectable replacement key instead of expecting raw Fn events.
- **Manual browsing:** click the `Fn` layer chip in the dashboard. The layer switcher always works, even when the browser cannot detect Fn being held.
- **In-app reminder:** when you select the Fn layer, the dashboard shows a short note so this browser limitation is visible at the moment it matters.

This is a browser limitation, not a Shortcut Dashboard bug.

## Import BetterTouchTool

1. In BetterTouchTool, export your preset as `.bttpreset`.
2. Open `import_shortcuts.html`.
3. Drop the preset file onto the importer.
4. Copy or download the generated dashboard JSON.
5. Open `shortcuts.html`, click the save icon, then use `Backup & Import` -> `Merge with Other Data`.
6. Paste the JSON or choose `Import JSON`, review `Merge Preview`, click `Confirm Merge`, then click `Download Backup`.

Everything runs locally. Your preset is not uploaded anywhere. If an imported shortcut already exists, choose whether to ignore it, overwrite the existing entry, or save it as a draft for review. Existing text trigger notes, category settings, keyboard settings, Hyper alias settings, detail panel preference, and theme preference are preserved unless you explicitly opt into importing those sections from the JSON.

Want support for another automation tool? Open `import_shortcuts.html` and download `Agent_Handoff.md`. Give it to Claude, Codex, or another coding agent so it can build a parser that outputs Shortcut Dashboard JSON, then contribute the verified importer back on GitHub.

## Files

- `shortcuts.html` - the dashboard
- `import_shortcuts.html` - offline preset importer, currently focused on BetterTouchTool
- `Agent_Handoff.md` - guide for AI agents and contributors building importers for other tools
- `shortcuts_example.json` - safe sample data you can try or publish
- `ROADMAP.md` - future ideas, including AI-assisted category cleanup
- `screenshots/` - images used in this README
- `LICENSE` - MIT license

## Installation

Fastest path: download the repo and double-click `shortcuts.html`.

Prefer terminal?

```sh
mkdir -p ~/Keyboard\ Shortcuts && cd ~/Keyboard\ Shortcuts
curl -LO https://raw.githubusercontent.com/fpenguin/shortcut-dashboard/main/shortcuts.html
curl -LO https://raw.githubusercontent.com/fpenguin/shortcut-dashboard/main/import_shortcuts.html
curl -LO https://raw.githubusercontent.com/fpenguin/shortcut-dashboard/main/shortcuts_example.json
curl -LO https://raw.githubusercontent.com/fpenguin/shortcut-dashboard/main/Agent_Handoff.md
```

## Privacy

Shortcut Dashboard is local-first:

- No backend
- No account
- No telemetry
- No npm or build step
- No CDN or external assets
- Browser storage stays inside that browser/profile

Important: use `Download Backup` in `Backup & Import` to keep a portable JSON backup. Browser storage is convenient, but if your browser profile or cache is cleared, browser-saved shortcuts can disappear. The JSON backup includes shortcuts, drafts, text triggers, category settings, modifier layout settings, Hyper Key settings, detail panel preference, and theme preference.

## Support

If Shortcut Dashboard saves you a few trips through settings, menus, or muscle-memory fog, a small tip helps keep the project polished and freely available.

[Support the developer](https://dhahn.gumroad.com/coffee)

## License

MIT
