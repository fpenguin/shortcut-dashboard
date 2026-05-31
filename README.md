# Shortcut Dashboard

A visual command center for the keyboard shortcuts you keep forgetting. It turns your custom shortcuts into a spatial keyboard map, searchable cheat sheet, conflict checker, text-trigger notebook, and printable reference.

<p align="center">
  <img src="screenshots/Shortcut%20Dashboard%20(dark).jpeg" alt="Shortcut Dashboard dark mode keyboard map" width="900">
</p>

## What It Does

Shortcut Dashboard helps you remember shortcuts by where they live on the keyboard, not by scrolling through a spreadsheet.

- See shortcuts on a full visual keyboard
- Switch between modifier layers like Fn, Hyper, Cmd+Ctrl+Option, and imported custom layers
- Search by app, action, category, shortcut, or note
- Spot conflicts between active shortcuts
- Star favorites for a focused top-level view
- Keep freeform text-trigger notes in a three-column board
- Import BetterTouchTool `.bttpreset` files offline
- Export/import portable JSON backups
- Print a clean cheat sheet

## Screenshots

| Dashboard | Search |
| --- | --- |
| <img src="screenshots/Shortcut%20Dashboard%20(daylight).jpeg" alt="Shortcut Dashboard light mode" width="420"> | <img src="screenshots/Shortcut%20Dashboard%20(search).png" alt="Shortcut Dashboard search" width="420"> |

| Text Triggers | Importer |
| --- | --- |
| <img src="screenshots/Shortcut%20Dashboard%20(3%20columns).png" alt="Three-column text trigger board" width="420"> | <img src="screenshots/Shortcut%20Importer.png" alt="Shortcut Importer" width="420"> |

| Printable Cheat Sheet |
| --- |
| <img src="screenshots/Shortcut%20Print.png" alt="Printable shortcut cheat sheet" width="860"> |

## Quick Start

1. Download this folder.
2. Open `shortcuts.html` in your browser.
3. Click the save icon.
4. Choose `Open` and load `shortcuts_example.json`, or use `Import` to load your own JSON.
5. Click `Save to Browser` so your shortcuts stay in this browser profile.

No install step is required. The app is just HTML plus JSON.

## Import BetterTouchTool

1. In BetterTouchTool, export your preset as `.bttpreset`.
2. Open `import_shortcuts.html`.
3. Drop the preset file onto the importer.
4. Copy or download the generated JSON.
5. Open `shortcuts.html`, click the save icon, import the JSON, then `Save to Browser`.

Everything runs locally. Your preset is not uploaded anywhere.

## Files

- `shortcuts.html` - the dashboard
- `import_shortcuts.html` - offline preset importer, currently focused on BetterTouchTool
- `shortcuts_example.json` - safe sample data you can try or publish
- `screenshots/` - images used in this README
- `roadmap.md` - future ideas

## Installation Options

For now, the easiest install is: download the repo and double-click `shortcuts.html`.

Once this is on GitHub, a one-line curl installer can work well:

```sh
mkdir -p ~/Keyboard\ Shortcuts && cd ~/Keyboard\ Shortcuts
curl -LO https://raw.githubusercontent.com/YOURNAME/shortcut-dashboard/main/shortcuts.html
curl -LO https://raw.githubusercontent.com/YOURNAME/shortcut-dashboard/main/import_shortcuts.html
curl -LO https://raw.githubusercontent.com/YOURNAME/shortcut-dashboard/main/shortcuts_example.json
```

Homebrew can also work later via a small tap or cask, but it is extra maintenance. `pip` is not a natural fit because this is not a Python app.

## Privacy

Shortcut Dashboard is local-first:

- No backend
- No account
- No telemetry
- No npm or build step
- No CDN or external assets
- Browser storage stays inside that browser/profile

Important: use `Download` in the save window to keep a portable JSON backup. If your browser profile or cache is cleared, browser-saved shortcuts can disappear.

## Support

If Shortcut Dashboard saves you a few trips through settings, menus, or muscle-memory fog, a small tip helps keep the project polished and freely available.

[Support the developer](https://dhahn.gumroad.com/coffee)

## License

MIT is recommended before publishing.
