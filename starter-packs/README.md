# Shortcut Starter Packs

This folder contains dashboard-ready JSON shortcut packs gathered from public, redistributable shortcut resources and official support references.

Starter packs are the fastest way to turn Shortcut Dashboard from an empty keyboard into a useful command center. Import one or more apps, delete what you do not use, favorite the commands you want to learn, and add your own personal shortcuts on top.

## Folder Layout

`{Platform}/{Category Name}/{App Name}.json`

Examples:

- `Mac/Design/Figma.json`
- `Mac/Browsers/Safari.json`
- `Windows/Office & Documents/Microsoft PowerPoint.json`
- `Windows/CAD & Engineering/AutoCAD.json`

## How To Use

1. Open `shortcuts.html`.
2. Open `Backup & Import`.
3. Use `Merge with Other Data` -> `Import JSON`.
4. Choose one starter pack file.
5. Review `Merge Preview`, then choose `Confirm Merge`.
6. Use `Download Backup` to keep a portable copy.

## Coverage Goal

Starter packs should be useful, practical app references, not tiny samples. For each app, the goal is to include the meaningful default shortcuts an experienced user would want to remember, while filtering out obvious universal commands like standard Undo, Cut, Copy, Paste, Select All, Save, Print, and Find.

The collection now includes 290 starter packs across Mac and Windows, with 12,530 dashboard-placeable shortcuts. It covers Design, Browsers, Video Editing, Music Production, 3D/VFX/Game Engines, Development, Terminal & Shell, Git Clients, Office & Documents, Writing & Knowledge, Project Management, Communication, CAD & Engineering, Data Analytics, Automation & Launchers, Diagramming & Whiteboards, Database, File Management, Text Editors, AI Tools, Browser-Based Apps, OS Essentials, Gaming, and more.

Coverage means "useful on a visual keyboard," not "copy every line of a manual." Large creative, CAD, audio, video, Office, and engineering apps should have broad practical coverage. Modal tools such as Vim, Neovim, Emacs, and tmux are intentionally curated around high-value command maps, because their full command languages are larger than a shortcut cheat sheet should be.

Coverage still varies by source quality and by what can be represented on the current visual keyboard. Multi-key command sequences, numpad-only commands, and keys not drawn on the dashboard keyboard are filtered or deferred. The Gaming folder now includes an expanded popular-games wave across Mac and Windows, including Apex Legends, Baldur's Gate 3, Call of Duty Warzone, Counter-Strike 2, Destiny 2, Dota 2, Elden Ring, Factorio, Fortnite, Grand Theft Auto V, Helldivers 2, League of Legends, Marvel Rivals, Minecraft Java Edition, No Man's Sky, Overwatch 2, PUBG Battlegrounds, Path of Exile 2, Rainbow Six Siege, RimWorld, Roblox, Rocket League, Rust, Sid Meier's Civilization VI, StarCraft, Stardew Valley, Team Fortress 2, Terraria, The Finals, The Sims 4, VALORANT, Warframe, World of Warcraft, and more. See `COVERAGE_AUDIT.md` for the current gap list and expansion targets.

## Why Import Packs Instead Of Reading Docs?

Vendor shortcut pages are usually long tables. Shortcut Dashboard turns those commands into something you can scan spatially:

- See which keys are already busy.
- Filter by category, app/source, favorite, or modifier layer.
- Merge several apps into one personal reference.
- Print a desk-side cheat sheet.
- Keep your own custom shortcuts beside public app defaults.

## Platform Notes

Starter packs are platform-specific. Do not blindly convert Windows `Ctrl` to macOS `Command`; many apps use different shortcuts by platform. In Windows starter packs, Shortcut Dashboard stores `Alt` as the logical `Option` key and the Windows key as the logical `Cmd` key so the existing keyboard model can display it.

## Sources And License

Many packs are derived from [Hotkys](https://github.com/solomkinmv/hotkys), an MIT-licensed public shortcut dataset. Additional packs are curated from public vendor/support documentation such as Apple, Microsoft, Autodesk, Ableton, Minecraft Help, Fandom community references, and other app documentation. See `NOTICE.md` for attribution and source notes. Each starter pack carries its source URL in the `starterPack.source` field.
