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
- Carry keyboard settings and night mode in the exported JSON config
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

## v1.3 Highlights

Layer groups have a compact Notion-style menu, conflicts live near the category filters, and the keyboard layout better matches MacBook geography with a wider Esc key and Delete beside `=`. v1.3 adds Windows-style modifier layout settings, stores night mode in the exported config, and includes a safer import engine that can ignore, overwrite, or save duplicate imported shortcuts as drafts.

## Quick Start

1. Download the repo or use the curl commands below.
2. Open `shortcuts.html` in your browser.
3. Click the save icon.
4. Choose `Open` and load `shortcuts_example.json`, import your own JSON, or add shortcuts manually.
5. Click `Save to Browser` so your shortcuts stay in this browser profile.

No install step is required. No server, account, or build tool. The app is just HTML plus JSON.

## Import BetterTouchTool

1. In BetterTouchTool, export your preset as `.bttpreset`.
2. Open `import_shortcuts.html`.
3. Drop the preset file onto the importer.
4. Copy or download the generated JSON.
5. Open `shortcuts.html`, click the save icon, import the JSON, then `Save to Browser`.

Everything runs locally. Your preset is not uploaded anywhere. If an imported shortcut already exists, choose whether to ignore it, overwrite the existing entry, or save it as a draft for review. Existing text trigger notes and keyboard settings are preserved unless the imported JSON explicitly includes replacements for them.

## Files

- `shortcuts.html` - the dashboard
- `import_shortcuts.html` - offline preset importer, currently focused on BetterTouchTool
- `shortcuts_example.json` - safe sample data you can try or publish
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
```

## Privacy

Shortcut Dashboard is local-first:

- No backend
- No account
- No telemetry
- No npm or build step
- No CDN or external assets
- Browser storage stays inside that browser/profile

Important: use `Download` in the save window to keep a portable JSON backup. Browser storage is convenient, but if your browser profile or cache is cleared, browser-saved shortcuts can disappear. The JSON backup includes shortcuts, drafts, text triggers, modifier layout settings, and night mode.

## Support

If Shortcut Dashboard saves you a few trips through settings, menus, or muscle-memory fog, a small tip helps keep the project polished and freely available.

[Support the developer](https://dhahn.gumroad.com/coffee)

## License

MIT
