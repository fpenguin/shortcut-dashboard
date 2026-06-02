# Shortcut Dashboard

A local-first command center for people who live on the keyboard. Shortcut Dashboard turns scattered shortcuts into a visual keyboard map, searchable cheat sheet, conflict checker, text-trigger board, and printable reference that runs as plain HTML.

<p align="center">
  <img src="screenshots/Shortcut%20Dashboard%20(daylight).jpeg" alt="Shortcut Dashboard light mode" width="900">
</p>

## Built for Keyboard-First Power Users

For people whose shortcuts live everywhere: OS settings, launcher apps, automation tools, IDEs, creative suites, terminal workflows, browsers, and custom scripts.

- Map shortcuts visually by keyboard geography and modifier layer
- Search, favorite, print, and rehearse commands fast
- Catch active conflicts before muscle memory betrays you
- Keep snippets, launcher notes, and command memory on the Memo board beside your keyboard map
- Starter packs and guided setup are coming soon in v2.0; today you can add your own shortcuts, restore backups, and import BetterTouchTool presets
- Customize macOS/Windows layouts, categories, colors, Hyper aliases, and visible groups

## Starter Packs (Coming Soon in v2.0)

Shortcut Dashboard is being prepared to ship with optional starter packs for keyboard-heavy apps. They are not part of the current v1.7 release yet. The v2.0 goal is to make them importable command maps that help you get from a blank dashboard to a useful personal reference in minutes.

The planned flow: choose the apps you actually use, preview the shortcuts, merge them into your dashboard, remove commands you do not care about, favorite the ones you want to rehearse, then add your own custom layers from BetterTouchTool, Raycast, Keyboard Maestro, Alfred, macOS, Windows, scripts, and app-specific workflows.

Planned starter packs target tools where keyboard fluency actually pays off: Vim, Neovim, Emacs, tmux, VS Code, Cursor, Figma, Photoshop, Illustrator, Blender, Unity, Unreal Engine, Logic Pro, Ableton Live, Reaper, DaVinci Resolve, Final Cut Pro, Excel, Google Sheets, Obsidian, Linear, Gmail, Superhuman, Raycast, Alfred, Keyboard Maestro, BetterTouchTool, AutoCAD, Fusion 360, KiCad, DataGrip, TablePlus, Finder, Path Finder, PowerToys, Directory Opus, Chrome, Safari, Firefox, Windows and macOS essentials, Minecraft Java Edition, StarCraft, Microsoft Word, PowerPoint, Outlook, Teams, Zoom, and more.

The planned folder shape is `starter-packs/{Platform}/{Category Name}/{App Name}.json`, so packs will be easy to browse, copy, edit, audit, and contribute to once they are released.

## Screenshots

| Dashboard | Search |
| --- | --- |
| <img src="screenshots/Shortcut%20Dashboard%20(dark).jpeg" alt="Shortcut Dashboard dark mode keyboard map" width="420"> | <img src="screenshots/Shortcut%20Dashboard%20(search).png" alt="Shortcut Dashboard search" width="420"> |

| Memo Board | Importer |
| --- | --- |
| <img src="screenshots/Shortcut%20Dashboard%20(3%20columns).png" alt="Memo board with multiple columns" width="420"> | <img src="screenshots/Shortcut%20Importer.png" alt="Shortcut Importer" width="420"> |

| Conflicts | Printable Cheat Sheet |
| --- | --- |
| <img src="screenshots/Shortcut%20Conflicts.jpeg" alt="Shortcut conflict inspection" width="420"> | <img src="screenshots/Shortcut%20Print.png" alt="Printable shortcut cheat sheet" width="420"> |

## Important Disclaimer

Shortcut Dashboard does not automatically scan your whole computer or magically pull shortcuts from macOS, Raycast, Alfred, Keyboard Maestro, every app, or every script. You add shortcuts yourself, import a JSON backup, or use the included BetterTouchTool importer for `.bttpreset` files. The upside is simple: your data stays local, editable, portable, and understandable.

## v1.x Highlights

- Configure macOS or Windows-style keyboard layouts.
- Alias Hyper to a physical key like Caps Lock, Fn, or F13.
- Show the configured physical key in the Hyper group label, such as `Caps ⇧⌃⌥⌘`.
- Preview the Hyper layer while the chosen physical key is held down.
- Use the safer import engine to ignore, overwrite, or save duplicate imported shortcuts as drafts.
- Customize category names, colors, and order from Settings.
- Pin your most-used groups to the top of the Visible Groups menu and the layer tab strip.
- See live per-group counts in the Visible Groups menu (faceted by the active category and source), with Select All / Clear All / Reverse.
- Use the freeform **Memo board** (formerly Text Trigger) with a configurable 1–10 column count from `Settings → Memo`.
- Toggle the Memo board from anywhere with `Cmd+J` (`Ctrl+J` on Windows); press `?` or `Cmd+K` for the command palette.
- Store shortcuts, drafts, Memo columns, custom categories, keyboard configuration, Hyper Key settings, detail panel preference, and theme preference in the exported JSON config.

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

Everything runs locally. Your preset is not uploaded anywhere. If an imported shortcut already exists, choose whether to ignore it, overwrite the existing entry, or save it as a draft for review. Existing Memo board notes, category settings, keyboard settings, Hyper alias settings, detail panel preference, and theme preference are preserved unless you explicitly opt into importing those sections from the JSON.

Want support for another automation tool? Open `import_shortcuts.html` and download `Agent_Handoff.md`. Give it to Claude, Codex, or another coding agent so it can build a parser that outputs Shortcut Dashboard JSON, then contribute the verified importer back on GitHub.

## Starter-Pack Library (Coming Soon in v2.0)

The `starter-packs/` folder is planned for v2.0. It is not included in the current v1.7 release. The intended organization is:

```text
starter-packs/{Platform}/{Category Name}/{App Name}.json
```

Examples:

- `starter-packs/Mac/Design/Figma.json`
- `starter-packs/Windows/Design/Figma.json`
- `starter-packs/Mac/Development/Visual Studio Code.json`
- `starter-packs/Mac/Project Management/Linear.json`
- `starter-packs/Mac/Browsers/Safari.json`
- `starter-packs/Windows/Office & Documents/Microsoft PowerPoint.json`
- `starter-packs/Windows/CAD & Engineering/AutoCAD.json`

Once starter packs ship, you will be able to open `shortcuts.html`, go to `Backup & Import` -> `Merge with Other Data`, choose `Import JSON`, select a starter pack, review `Merge Preview`, and click `Confirm Merge`. Then use `Download Backup`. Starter packs will merge into your current browser data, so you can combine multiple apps into one personal command center.

The planned library targets Mac and Windows packs organized by workflow: Design, Browsers, Video Editing, Music Production, 3D, VFX & Game Engines, Development, Terminal & Shell, Git Clients, Office & Documents, Writing & Knowledge, Project Management, Communication, Data Analytics, CAD & Engineering, Automation & Launchers, Diagramming & Whiteboards, Database, File Management, Text Editors, AI Tools, Browser-Based Apps, OS Essentials, and Gaming.

These starter packs should be practical, useful references rather than tiny samples. For large creative, CAD, audio, video, Office, and engineering tools, the goal is broad coverage of meaningful default commands. For modal tools like Vim, Neovim, Emacs, and tmux, the goal is a curated keyboard map of high-value commands rather than copying an entire manual into the dashboard.

Obvious universal commands like Undo, Cut, Copy, Paste, Save, Print, Select All, and simple Find will be intentionally filtered out so the dashboard stays focused on shortcuts people actually forget. Shortcuts that use keys not drawn on the current dashboard keyboard, such as dedicated Home/End/Page keys, may also be filtered from starter packs at first. Shortcuts change, users customize apps, and some public sources are incomplete, so the v2.0 starter-pack release should include clear source notes and coverage status.

Platform-specific starter packs are preferred over automatic `Ctrl` -> `Command` conversion. On Windows starter packs, Shortcut Dashboard stores `Alt` as the logical `Option` key and the Windows key as the logical `Cmd` key so the existing keyboard model can display it.

The planned starter-pack library will combine public shortcut datasets, vendor/support documentation, and other public shortcut references, with source URLs and attribution preserved.

## Files

- `shortcuts.html` - the dashboard
- `import_shortcuts.html` - offline preset importer, currently focused on BetterTouchTool
- `Agent_Handoff.md` - guide for AI agents and contributors building importers for other tools
- `shortcuts_example.json` - safe sample data you can try or publish
- `starter-packs/` - optional public starter shortcut packs for popular apps, coming soon in v2.0
- `ROADMAP.md` - future ideas, including AI-assisted category cleanup
- `screenshots/` - images used in this README
- `LICENSE` - MIT license

## Installation

Fastest path: download the repo and double-click `shortcuts.html`.

Prefer terminal for the core app?

```sh
mkdir -p ~/Keyboard\ Shortcuts && cd ~/Keyboard\ Shortcuts
curl -LO https://raw.githubusercontent.com/fpenguin/shortcut-dashboard/main/shortcuts.html
curl -LO https://raw.githubusercontent.com/fpenguin/shortcut-dashboard/main/import_shortcuts.html
curl -LO https://raw.githubusercontent.com/fpenguin/shortcut-dashboard/main/shortcuts_example.json
curl -LO https://raw.githubusercontent.com/fpenguin/shortcut-dashboard/main/Agent_Handoff.md
```

Starter packs are coming soon in v2.0. When released, the optional `starter-packs/` folder will be easiest to get by downloading the repository ZIP or cloning the repo, because GitHub raw URLs do not download whole folders cleanly.

## Privacy

Shortcut Dashboard is local-first:

- No backend
- No account
- No telemetry
- No npm or build step
- No CDN or external assets
- Browser storage stays inside that browser/profile

Important: use `Download Backup` in `Backup & Import` to keep a portable JSON backup. Browser storage is convenient, but if your browser profile or cache is cleared, browser-saved shortcuts can disappear. The JSON backup includes shortcuts, drafts, Memo columns, category settings, modifier layout settings, Hyper Key settings, detail panel preference, and theme preference.

## Support

If Shortcut Dashboard saves you a few trips through settings, menus, or muscle-memory fog, a small tip helps keep the project polished and freely available.

[Support the developer](https://dhahn.gumroad.com/coffee)

## License

MIT
