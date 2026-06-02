# Starter Pack Coverage Audit

Generated 2026-06-02. This file tracks the quality bar for `starter-packs/` so the folder keeps moving toward useful app references instead of tiny examples.

## Current Count

- Mac: 144 packs, 5,822 shortcuts
- Windows: 146 packs, 6,708 shortcuts
- Total: 290 packs, 12,530 shortcuts
- Gaming: 46 packs, 1,157 shortcuts

## What "Complete" Means Here

Shortcut Dashboard is a visual keyboard map, not a replacement for every vendor manual. A good starter pack should include the meaningful default shortcuts that an experienced user would want to remember, rehearse, search, or print.

For large creative, CAD, audio, video, Office, engineering, and analytics apps, aim for broad practical coverage from official/default shortcut references.

For modal tools such as Vim, Neovim, Emacs, and tmux, aim for a curated command map. Their full command languages are much larger than a dashboard should be, and many commands are sequences rather than single shortcuts.

For games, include reliable public defaults for keyboard-first play. Do not try to mirror every game catalog, and avoid mouse-only actions that cannot be placed on the visual keyboard.

## Quality Bar

- Prefer official vendor shortcut references, manuals, or redistributable datasets such as Hotkys.
- Preserve source URLs inside each pack.
- Include practical default commands, not just onboarding samples.
- Omit obvious universal commands such as standard Undo, Cut, Copy, Paste, Select All, Save, Print, and simple Find unless the app gives them unusual meaning.
- Omit or document commands that cannot be placed on the current visual keyboard, such as numpad-only shortcuts, unsupported dedicated keys, or long multi-key command sequences.
- Keep Mac and Windows packs separate when platform shortcuts differ. Do not blindly convert Ctrl to Command.
- Re-check packs when app vendors move docs, change shortcut tables, or publish fuller PDFs.

## Stronger Coverage Areas

These areas now have broad packs suitable for real use:

- Music Production: Ableton Live, Logic Pro, Pro Tools, Cubase, FL Studio, Reaper, Studio One
- Video Editing: After Effects, Final Cut Pro, Premiere Pro, DaVinci Resolve, Avid Media Composer
- Design: Photoshop, Illustrator, InDesign, Lightroom, Affinity Photo, Figma, Sketch
- Office & Documents: Microsoft Word, Excel, PowerPoint, Outlook
- OS Essentials: macOS, Windows 11 and 10
- Communication: Fastmail, Superhuman, Slack, Discord, Signal, Zoom, Microsoft Teams
- Project/Data: Asana, Airtable, Linear, Jira, ClickUp, Trello, Numbers, Google Sheets
- CAD & Engineering: AutoCAD, Fusion 360, SketchUp, KiCad, Rhino 3D
- Development and databases: VS Code, JetBrains IDEs, Vim, Neovim, Postman, DBeaver, DataGrip, TablePlus
- Gaming: Apex Legends, Baldur's Gate 3, Call of Duty Warzone, Counter-Strike 2, Destiny 2, Dota 2, Elden Ring, Factorio, Fortnite, Grand Theft Auto V, Helldivers 2, League of Legends, Marvel Rivals, Minecraft Java Edition, No Man's Sky, Overwatch 2, PUBG Battlegrounds, Path of Exile 2, Rainbow Six Siege, RimWorld, Roblox, Rocket League, Rust, Sid Meier's Civilization VI, StarCraft, Stardew Valley, Team Fortress 2, Terraria, The Finals, The Sims 4, VALORANT, Warframe, World of Warcraft

## Current Expansion Targets

These are not necessarily bad packs; they are the areas where source depth or app complexity suggests future expansion would pay off most.

- Validate Windows-adapted packs against vendor Windows-specific docs where available.
- Add more official-source game packs for currently popular PC games as reliable references are found.
- Expand CAD, 3D/VFX, DAW, and video packs where vendors publish complete PDF/manual tables.
- Add guided onboarding that lets users browse starter packs by platform, category, and app instead of importing files one by one.
- Add AI cleanup prompts to help users recategorize imported personal shortcuts after merging packs.

## Review Workflow

1. Find the official shortcut reference or a clearly licensed public reference.
2. Compare existing JSON against that source.
3. Add meaningful missing commands, but keep universal basics filtered.
4. Preserve category, app/source, platform, source URL, and source notes.
5. Run JSON validation.
6. Update `manifest.json`, `source_inventory.json`, and this audit if counts or source status changed.
