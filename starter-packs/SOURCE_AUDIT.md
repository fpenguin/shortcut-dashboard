# Starter Pack Source Audit

Generated: 2026-06-02

This file is a source inventory for shortcut-pack verification. It does **not** certify that every shortcut has already been checked one-by-one. Use it as the queue for cross-checking each JSON pack against vendor documentation or a clearly identified public reference.

## Scope

- Starter-pack app files: **290**
- Shortcut records: **12,530**
- Unique source URLs: **171**
- mixed: **24** packs
- official-only: **166** packs
- third-party-only: **100** packs

## Download Source Queue

Run this from Terminal to download every recorded source URL into a local cache for verification:

```bash
cd ~/Documents/Keyboard\ Shortcuts
bash starter-packs/download_source_queue.sh
```

The script writes files to `/tmp/shortcut-dashboard-source-cache` and records status codes in `/tmp/shortcut-dashboard-source-cache/manifest.tsv`. If a row shows `403`, `503`, `000`, or `-blocked`, open that URL manually in a normal browser session, save the page/PDF, and place it in the cache folder for the next verification pass.

## Gaming Wave

The 2026-06-02 gaming pass expanded Mac and Windows coverage using official help where available and stable public community references where vendors do not publish complete keyboard tables. The gaming packs intentionally focus on keyboard-placeable defaults and avoid mouse-only controls.

| Pack | Shortcuts | Sources |
| --- | ---: | --- |
| `Mac/Gaming/Baldur's Gate 3.json` | 23 | [bg3.wiki](https://bg3.wiki/wiki/Controls) |
| `Mac/Gaming/Dota 2.json` | 30 | [dota2.fandom.com](https://dota2.fandom.com/wiki/Controls) |
| `Mac/Gaming/Factorio.json` | 23 | [wiki.factorio.com](https://wiki.factorio.com/Keyboard_bindings) |
| `Mac/Gaming/League of Legends.json` | 28 | [leagueoflegends.fandom.com](https://leagueoflegends.fandom.com/wiki/Hotkeys_and_commands) |
| `Mac/Gaming/Minecraft Java Edition.json` | 39 | [help.minecraft.net](https://help.minecraft.net/hc/en-us/articles/360059148111-Minecraft-Java-Edition-Hotkeys) |
| `Mac/Gaming/No Man's Sky.json` | 21 | [nomanssky.fandom.com](https://nomanssky.fandom.com/wiki/Controls) |
| `Mac/Gaming/RimWorld.json` | 22 | [rimworldwiki.com](https://rimworldwiki.com/wiki/Keyboard_controls) |
| `Mac/Gaming/Roblox.json` | 26 | [create.roblox.com](https://create.roblox.com/docs/studio/testing-modes#controls) |
| `Mac/Gaming/Sid Meier's Civilization VI.json` | 18 | [civilization.fandom.com](https://civilization.fandom.com/wiki/Controls_(Civ6) |
| `Mac/Gaming/Stardew Valley.json` | 24 | [stardewvalleywiki.com](https://stardewvalleywiki.com/Controls) |
| `Mac/Gaming/Terraria.json` | 26 | [terraria.wiki.gg](https://terraria.wiki.gg/wiki/Controls) |
| `Mac/Gaming/The Sims 4.json` | 25 | [help.ea.com](https://help.ea.com/en/help/the-sims/the-sims-4/the-sims-4-keyboard-shortcuts/) |
| `Mac/Gaming/World of Warcraft.json` | 36 | [warcraft.wiki.gg](https://warcraft.wiki.gg/wiki/Hotkeys) |
| `Windows/Gaming/Apex Legends.json` | 22 | [apexlegends.fandom.com](https://apexlegends.fandom.com/wiki/Controls) |
| `Windows/Gaming/Baldur's Gate 3.json` | 23 | [bg3.wiki](https://bg3.wiki/wiki/Controls) |
| `Windows/Gaming/Call of Duty Warzone.json` | 26 | [callofduty.fandom.com](https://callofduty.fandom.com/wiki/Controls) |
| `Windows/Gaming/Counter-Strike 2.json` | 23 | [counterstrike.fandom.com](https://counterstrike.fandom.com/wiki/Controls) |
| `Windows/Gaming/Destiny 2.json` | 23 | [destiny.fandom.com](https://destiny.fandom.com/wiki/Controls) |
| `Windows/Gaming/Dota 2.json` | 30 | [dota2.fandom.com](https://dota2.fandom.com/wiki/Controls) |
| `Windows/Gaming/Elden Ring.json` | 19 | [eldenring.wiki.fextralife.com](https://eldenring.wiki.fextralife.com/Controls) |
| `Windows/Gaming/Factorio.json` | 23 | [wiki.factorio.com](https://wiki.factorio.com/Keyboard_bindings) |
| `Windows/Gaming/Fortnite.json` | 26 | [fortnite.fandom.com](https://fortnite.fandom.com/wiki/Controls) |
| `Windows/Gaming/Grand Theft Auto V.json` | 25 | [gta.fandom.com](https://gta.fandom.com/wiki/Controls_for_GTA_V) |
| `Windows/Gaming/Helldivers 2.json` | 23 | [helldivers.wiki.gg](https://helldivers.wiki.gg/wiki/Controls) |
| `Windows/Gaming/League of Legends.json` | 28 | [leagueoflegends.fandom.com](https://leagueoflegends.fandom.com/wiki/Hotkeys_and_commands) |
| `Windows/Gaming/Marvel Rivals.json` | 21 | [marvelrivals.fandom.com](https://marvelrivals.fandom.com/wiki/Controls) |
| `Windows/Gaming/Minecraft Java Edition.json` | 39 | [help.minecraft.net](https://help.minecraft.net/hc/en-us/articles/360059148111-Minecraft-Java-Edition-Hotkeys) |
| `Windows/Gaming/No Man's Sky.json` | 21 | [nomanssky.fandom.com](https://nomanssky.fandom.com/wiki/Controls) |
| `Windows/Gaming/Overwatch 2.json` | 19 | [overwatch.fandom.com](https://overwatch.fandom.com/wiki/Controls) |
| `Windows/Gaming/Path of Exile 2.json` | 19 | [poewiki.net](https://www.poewiki.net/wiki/Keyboard_shortcuts) |
| `Windows/Gaming/PUBG Battlegrounds.json` | 28 | [pubg.fandom.com](https://pubg.fandom.com/wiki/Controls) |
| `Windows/Gaming/Rainbow Six Siege.json` | 26 | [rainbowsix.fandom.com](https://rainbowsix.fandom.com/wiki/Controls) |
| `Windows/Gaming/RimWorld.json` | 22 | [rimworldwiki.com](https://rimworldwiki.com/wiki/Keyboard_controls) |
| `Windows/Gaming/Roblox.json` | 26 | [create.roblox.com](https://create.roblox.com/docs/studio/testing-modes#controls) |
| `Windows/Gaming/Rocket League.json` | 17 | [rocketleague.fandom.com](https://rocketleague.fandom.com/wiki/Controls) |
| `Windows/Gaming/Rust.json` | 25 | [rust.fandom.com](https://rust.fandom.com/wiki/Keybinds) |
| `Windows/Gaming/Sid Meier's Civilization VI.json` | 18 | [civilization.fandom.com](https://civilization.fandom.com/wiki/Controls_(Civ6) |
| `Windows/Gaming/StarCraft.json` | 35 | [starcraft.fandom.com](https://starcraft.fandom.com/wiki/Hotkey) |
| `Windows/Gaming/Stardew Valley.json` | 24 | [stardewvalleywiki.com](https://stardewvalleywiki.com/Controls) |
| `Windows/Gaming/Team Fortress 2.json` | 26 | [wiki.teamfortress.com](https://wiki.teamfortress.com/wiki/List_of_default_keys) |
| `Windows/Gaming/Terraria.json` | 26 | [terraria.wiki.gg](https://terraria.wiki.gg/wiki/Controls) |
| `Windows/Gaming/The Finals.json` | 26 | [thefinals.wiki](https://www.thefinals.wiki/wiki/Controls) |
| `Windows/Gaming/The Sims 4.json` | 25 | [help.ea.com](https://help.ea.com/en/help/the-sims/the-sims-4/the-sims-4-keyboard-shortcuts/) |
| `Windows/Gaming/VALORANT.json` | 23 | [valorant.fandom.com](https://valorant.fandom.com/wiki/Controls) |
| `Windows/Gaming/Warframe.json` | 23 | [warframe.fandom.com](https://warframe.fandom.com/wiki/Key_Bindings) |
| `Windows/Gaming/World of Warcraft.json` | 36 | [warcraft.wiki.gg](https://warcraft.wiki.gg/wiki/Hotkeys) |

## Largest Packs

| Pack | Shortcuts | Source status |
| --- | ---: | --- |
| `Mac/Music Production/Pro Tools.json` | 550 | official-only |
| `Windows/Music Production/Pro Tools.json` | 545 | official-only |
| `Windows/Data Analytics/Microsoft Excel.json` | 407 | official-only |
| `Windows/Communication/Microsoft Outlook.json` | 382 | official-only |
| `Mac/Video Editing/Final Cut Pro.json` | 346 | official-only |
| `Windows/Office & Documents/Microsoft Word.json` | 340 | official-only |
| `Windows/Office & Documents/Microsoft PowerPoint.json` | 307 | official-only |
| `Windows/OS Essentials/Windows 11 and 10.json` | 227 | mixed |
| `Windows/Design/Adobe Photoshop.json` | 214 | official-only |
| `Windows/Video Editing/Adobe After Effects.json` | 196 | official-only |
| `Mac/Video Editing/Adobe After Effects.json` | 195 | official-only |
| `Mac/Music Production/Ableton Live.json` | 189 | official-only |
| `Windows/Music Production/Ableton Live.json` | 188 | official-only |
| `Mac/Design/Adobe Illustrator.json` | 180 | official-only |
| `Windows/Design/Adobe Illustrator.json` | 180 | official-only |
| `Mac/Design/Adobe Photoshop.json` | 179 | official-only |
| `Mac/Music Production/Logic Pro.json` | 152 | official-only |
| `Mac/Communication/Fastmail.json` | 141 | official-only |
| `Windows/Communication/Fastmail.json` | 141 | official-only |
| `Windows/Design/Affinity Photo.json` | 130 | mixed |
| `Mac/Design/Affinity Photo.json` | 129 | mixed |
| `Mac/Text Editors/UltraEdit.json` | 127 | third-party-only |
| `Windows/Text Editors/UltraEdit.json` | 127 | third-party-only |
| `Mac/Communication/Superhuman.json` | 110 | third-party-only |
| `Windows/Communication/Superhuman.json` | 110 | third-party-only |
| `Windows/Design/Adobe InDesign.json` | 98 | official-only |
| `Mac/OS Essentials/macOS.json` | 96 | official-only |
| `Mac/Data Analytics/Numbers.json` | 93 | official-only |
| `Mac/Design/Adobe InDesign.json` | 91 | official-only |
| `Mac/Diagramming & Whiteboards/Lucidchart.json` | 90 | third-party-only |
| `Windows/Diagramming & Whiteboards/Lucidchart.json` | 90 | third-party-only |
| `Mac/Design/Figma.json` | 88 | official-only |
| `Windows/Design/Figma.json` | 85 | official-only |
| `Mac/Design/Sketch.json` | 79 | mixed |
| `Mac/Development/Neovim.json` | 71 | third-party-only |
