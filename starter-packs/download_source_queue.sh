#!/usr/bin/env bash
set -u
CACHE="/tmp/shortcut-dashboard-source-cache"
mkdir -p "$CACHE"
: > "$CACHE/manifest.tsv"
printf '%s\t' 'https://apexlegends.fandom.com/wiki/Controls' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/apexlegends.fandom.com_Controls' -w '%{http_code}' -sS 'https://apexlegends.fandom.com/wiki/Controls' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/apexlegends.fandom.com_Controls' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://bg3.wiki/wiki/Controls' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/bg3.wiki_Controls' -w '%{http_code}' -sS 'https://bg3.wiki/wiki/Controls' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/bg3.wiki_Controls' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://callofduty.fandom.com/wiki/Controls' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/callofduty.fandom.com_Controls' -w '%{http_code}' -sS 'https://callofduty.fandom.com/wiki/Controls' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/callofduty.fandom.com_Controls' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://civilization.fandom.com/wiki/Controls_(Civ6' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/civilization.fandom.com_Controls__Civ6' -w '%{http_code}' -sS 'https://civilization.fandom.com/wiki/Controls_(Civ6' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/civilization.fandom.com_Controls__Civ6' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://cocoatech.com/#/support/pathfinder' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/cocoatech.com_index' -w '%{http_code}' -sS 'https://cocoatech.com/#/support/pathfinder' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/cocoatech.com_index' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://code.visualstudio.com/docs/configure/keybindings' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/code.visualstudio.com_keybindings' -w '%{http_code}' -sS 'https://code.visualstudio.com/docs/configure/keybindings' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/code.visualstudio.com_keybindings' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://community.lucid.co/product-questions-3/list-of-available-keyboard-shortcuts-in-lucid-11502' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/community.lucid.co_list-of-available-keyboard-shortcuts-in-lucid-11502' -w '%{http_code}' -sS 'https://community.lucid.co/product-questions-3/list-of-available-keyboard-shortcuts-in-lucid-11502' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/community.lucid.co_list-of-available-keyboard-shortcuts-in-lucid-11502' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://counterstrike.fandom.com/wiki/Controls' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/counterstrike.fandom.com_Controls' -w '%{http_code}' -sS 'https://counterstrike.fandom.com/wiki/Controls' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/counterstrike.fandom.com_Controls' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://create.roblox.com/docs/studio/testing-modes#controls' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/create.roblox.com_testing-modes' -w '%{http_code}' -sS 'https://create.roblox.com/docs/studio/testing-modes#controls' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/create.roblox.com_testing-modes' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://damassets.autodesk.net/content/dam/autodesk/www/shortcuts/autocad/AutoCAD-Shortcuts-Guide-Autodesk.pdf' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/damassets.autodesk.net_AutoCAD-Shortcuts-Guide-Autodesk.pdf' -w '%{http_code}' -sS 'https://damassets.autodesk.net/content/dam/autodesk/www/shortcuts/autocad/AutoCAD-Shortcuts-Guide-Autodesk.pdf' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/damassets.autodesk.net_AutoCAD-Shortcuts-Guide-Autodesk.pdf' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://destiny.fandom.com/wiki/Controls' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/destiny.fandom.com_Controls' -w '%{http_code}' -sS 'https://destiny.fandom.com/wiki/Controls' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/destiny.fandom.com_Controls' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://dev.epicgames.com/documentation/en-us/unreal-engine/viewport-controls-in-unreal-engine' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/dev.epicgames.com_viewport-controls-in-unreal-engine' -w '%{http_code}' -sS 'https://dev.epicgames.com/documentation/en-us/unreal-engine/viewport-controls-in-unreal-engine' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/dev.epicgames.com_viewport-controls-in-unreal-engine' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://developer.android.com/studio/intro/keyboard-shortcuts' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/developer.android.com_keyboard-shortcuts' -w '%{http_code}' -sS 'https://developer.android.com/studio/intro/keyboard-shortcuts' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/developer.android.com_keyboard-shortcuts' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://developer.apple.com/library/archive/documentation/IDEs/Conceptual/xcode_help-command_shortcuts/Introduction/Introduction.html' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/developer.apple.com_Introduction.html' -w '%{http_code}' -sS 'https://developer.apple.com/library/archive/documentation/IDEs/Conceptual/xcode_help-command_shortcuts/Introduction/Introduction.html' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/developer.apple.com_Introduction.html' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://docs.cursor.com/kbd' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/docs.cursor.com_kbd' -w '%{http_code}' -sS 'https://docs.cursor.com/kbd' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/docs.cursor.com_kbd' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://docs.github.com/en/get-started/accessibility/keyboard-shortcuts' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/docs.github.com_keyboard-shortcuts' -w '%{http_code}' -sS 'https://docs.github.com/en/get-started/accessibility/keyboard-shortcuts' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/docs.github.com_keyboard-shortcuts' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://docs.kicad.org/master/en/kicad/kicad.html#hotkeys' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/docs.kicad.org_kicad.html' -w '%{http_code}' -sS 'https://docs.kicad.org/master/en/kicad/kicad.html#hotkeys' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/docs.kicad.org_kicad.html' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://docs.logseq.com/#/page/keyboard%20shortcuts' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/docs.logseq.com_index' -w '%{http_code}' -sS 'https://docs.logseq.com/#/page/keyboard%20shortcuts' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/docs.logseq.com_index' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://docs.mcneel.com/rhino/8/help/en-us/index.htm#information/keyboard_shortcuts.htm' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/docs.mcneel.com_index.htm' -w '%{http_code}' -sS 'https://docs.mcneel.com/rhino/8/help/en-us/index.htm#information/keyboard_shortcuts.htm' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/docs.mcneel.com_index.htm' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://docs.ollama.com/quickstart' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/docs.ollama.com_quickstart' -w '%{http_code}' -sS 'https://docs.ollama.com/quickstart' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/docs.ollama.com_quickstart' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://docs.openclaw.ai/web/tui' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/docs.openclaw.ai_tui' -w '%{http_code}' -sS 'https://docs.openclaw.ai/web/tui' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/docs.openclaw.ai_tui' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://docs.posit.co/ide/user/ide/reference/shortcuts.html' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/docs.posit.co_shortcuts.html' -w '%{http_code}' -sS 'https://docs.posit.co/ide/user/ide/reference/shortcuts.html' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/docs.posit.co_shortcuts.html' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://docs.sublimetext.io/reference/keyboard_shortcuts_win.html' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/docs.sublimetext.io_keyboard_shortcuts_win.html' -w '%{http_code}' -sS 'https://docs.sublimetext.io/reference/keyboard_shortcuts_win.html' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/docs.sublimetext.io_keyboard_shortcuts_win.html' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://docs.tableplus.com/utilities/shortcut-keys' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/docs.tableplus.com_shortcut-keys' -w '%{http_code}' -sS 'https://docs.tableplus.com/utilities/shortcut-keys' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/docs.tableplus.com_shortcut-keys' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://docs.unity3d.com/Manual/UnityHotkeys.html' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/docs.unity3d.com_UnityHotkeys.html' -w '%{http_code}' -sS 'https://docs.unity3d.com/Manual/UnityHotkeys.html' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/docs.unity3d.com_UnityHotkeys.html' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://docs.warp.dev/features/keyboard-shortcuts' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/docs.warp.dev_keyboard-shortcuts' -w '%{http_code}' -sS 'https://docs.warp.dev/features/keyboard-shortcuts' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/docs.warp.dev_keyboard-shortcuts' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://docs.windsurf.com/windsurf/getting-started/keyboard-shortcuts' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/docs.windsurf.com_keyboard-shortcuts' -w '%{http_code}' -sS 'https://docs.windsurf.com/windsurf/getting-started/keyboard-shortcuts' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/docs.windsurf.com_keyboard-shortcuts' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://dota2.fandom.com/wiki/Controls' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/dota2.fandom.com_Controls' -w '%{http_code}' -sS 'https://dota2.fandom.com/wiki/Controls' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/dota2.fandom.com_Controls' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://eldenring.wiki.fextralife.com/Controls' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/eldenring.wiki.fextralife.com_Controls' -w '%{http_code}' -sS 'https://eldenring.wiki.fextralife.com/Controls' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/eldenring.wiki.fextralife.com_Controls' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://fortnite.fandom.com/wiki/Controls' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/fortnite.fandom.com_Controls' -w '%{http_code}' -sS 'https://fortnite.fandom.com/wiki/Controls' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/fortnite.fandom.com_Controls' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://gist.github.com/squarism/ae3613daf5c01a98ba3a' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/gist.github.com_ae3613daf5c01a98ba3a' -w '%{http_code}' -sS 'https://gist.github.com/squarism/ae3613daf5c01a98ba3a' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/gist.github.com_ae3613daf5c01a98ba3a' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://github.com/atom/atom' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/github.com_atom' -w '%{http_code}' -sS 'https://github.com/atom/atom' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/github.com_atom' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://github.com/dbeaver/dbeaver/wiki/Keyboard-Shortcuts' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/github.com_Keyboard-Shortcuts' -w '%{http_code}' -sS 'https://github.com/dbeaver/dbeaver/wiki/Keyboard-Shortcuts' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/github.com_Keyboard-Shortcuts' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://github.com/openai/codex/blob/main/codex-rs/tui/tooltips.txt' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/github.com_tooltips.txt' -w '%{http_code}' -sS 'https://github.com/openai/codex/blob/main/codex-rs/tui/tooltips.txt' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/github.com_tooltips.txt' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://github.com/solomkinmv/hotkys' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/github.com_hotkys' -w '%{http_code}' -sS 'https://github.com/solomkinmv/hotkys' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/github.com_hotkys' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://github.com/solomkinmv/hotkys/blob/main/shortcuts-disco-site/shortcuts-data/apple-finder.json' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/github.com_apple-finder.json' -w '%{http_code}' -sS 'https://github.com/solomkinmv/hotkys/blob/main/shortcuts-disco-site/shortcuts-data/apple-finder.json' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/github.com_apple-finder.json' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://github.com/solomkinmv/hotkys/blob/main/shortcuts-disco-site/shortcuts-data/discord.json' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/github.com_discord.json' -w '%{http_code}' -sS 'https://github.com/solomkinmv/hotkys/blob/main/shortcuts-disco-site/shortcuts-data/discord.json' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/github.com_discord.json' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://github.com/solomkinmv/hotkys/blob/main/shortcuts-disco-site/shortcuts-data/github-desktop.json' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/github.com_github-desktop.json' -w '%{http_code}' -sS 'https://github.com/solomkinmv/hotkys/blob/main/shortcuts-disco-site/shortcuts-data/github-desktop.json' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/github.com_github-desktop.json' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://github.com/solomkinmv/hotkys/blob/main/shortcuts-disco-site/shortcuts-data/intellij-idea.json' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/github.com_intellij-idea.json' -w '%{http_code}' -sS 'https://github.com/solomkinmv/hotkys/blob/main/shortcuts-disco-site/shortcuts-data/intellij-idea.json' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/github.com_intellij-idea.json' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://github.com/solomkinmv/hotkys/blob/main/shortcuts-disco-site/shortcuts-data/microsoft-outlook.json' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/github.com_microsoft-outlook.json' -w '%{http_code}' -sS 'https://github.com/solomkinmv/hotkys/blob/main/shortcuts-disco-site/shortcuts-data/microsoft-outlook.json' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/github.com_microsoft-outlook.json' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://github.com/solomkinmv/hotkys/blob/main/shortcuts-disco-site/shortcuts-data/obsidian.json' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/github.com_obsidian.json' -w '%{http_code}' -sS 'https://github.com/solomkinmv/hotkys/blob/main/shortcuts-disco-site/shortcuts-data/obsidian.json' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/github.com_obsidian.json' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://gta.fandom.com/wiki/Controls_for_GTA_V' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/gta.fandom.com_Controls_for_GTA_V' -w '%{http_code}' -sS 'https://gta.fandom.com/wiki/Controls_for_GTA_V' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/gta.fandom.com_Controls_for_GTA_V' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://helldivers.wiki.gg/wiki/Controls' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/helldivers.wiki.gg_Controls' -w '%{http_code}' -sS 'https://helldivers.wiki.gg/wiki/Controls' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/helldivers.wiki.gg_Controls' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://help.asana.com/s/article/keyboard-shortcuts?language=en_US' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/help.asana.com_keyboard-shortcuts' -w '%{http_code}' -sS 'https://help.asana.com/s/article/keyboard-shortcuts?language=en_US' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/help.asana.com_keyboard-shortcuts' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://help.clickup.com/hc/en-us/articles/6309661545623-Keyboard-shortcuts' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/help.clickup.com_6309661545623-Keyboard-shortcuts' -w '%{http_code}' -sS 'https://help.clickup.com/hc/en-us/articles/6309661545623-Keyboard-shortcuts' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/help.clickup.com_6309661545623-Keyboard-shortcuts' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://help.ea.com/en/help/the-sims/the-sims-4/the-sims-4-keyboard-shortcuts/' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/help.ea.com_the-sims-4-keyboard-shortcuts' -w '%{http_code}' -sS 'https://help.ea.com/en/help/the-sims/the-sims-4/the-sims-4-keyboard-shortcuts/' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/help.ea.com_the-sims-4-keyboard-shortcuts' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://help.figma.com/hc/en-us/articles/360040328653-Use-Figma-products-with-a-keyboard' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/help.figma.com_360040328653-Use-Figma-products-with-a-keyboard' -w '%{http_code}' -sS 'https://help.figma.com/hc/en-us/articles/360040328653-Use-Figma-products-with-a-keyboard' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/help.figma.com_360040328653-Use-Figma-products-with-a-keyboard' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://help.figma.com/hc/en-us/articles/360040328653-Use-shortcuts-and-quick-actions' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/help.figma.com_360040328653-Use-shortcuts-and-quick-actions' -w '%{http_code}' -sS 'https://help.figma.com/hc/en-us/articles/360040328653-Use-shortcuts-and-quick-actions' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/help.figma.com_360040328653-Use-shortcuts-and-quick-actions' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://help.maxon.net/c4d/en-us/#html/5748.html' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/help.maxon.net_en-us' -w '%{http_code}' -sS 'https://help.maxon.net/c4d/en-us/#html/5748.html' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/help.maxon.net_en-us' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://help.maxon.net/zbr/en-us/Content/html/user-guide/keyboard-shortcuts/keyboard-shortcuts.html' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/help.maxon.net_keyboard-shortcuts.html' -w '%{http_code}' -sS 'https://help.maxon.net/zbr/en-us/Content/html/user-guide/keyboard-shortcuts/keyboard-shortcuts.html' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/help.maxon.net_keyboard-shortcuts.html' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://help.minecraft.net/hc/en-us/articles/360059148111-Minecraft-Java-Edition-Hotkeys' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/help.minecraft.net_360059148111-Minecraft-Java-Edition-Hotkeys' -w '%{http_code}' -sS 'https://help.minecraft.net/hc/en-us/articles/360059148111-Minecraft-Java-Edition-Hotkeys' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/help.minecraft.net_360059148111-Minecraft-Java-Edition-Hotkeys' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://help.miro.com/hc/en-us/articles/360017731033-Shortcuts-and-hotkeys' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/help.miro.com_360017731033-Shortcuts-and-hotkeys' -w '%{http_code}' -sS 'https://help.miro.com/hc/en-us/articles/360017731033-Shortcuts-and-hotkeys' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/help.miro.com_360017731033-Shortcuts-and-hotkeys' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://help.openai.com/en/articles/9675209-chatgpt-keyboard-shortcuts' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/help.openai.com_9675209-chatgpt-keyboard-shortcuts' -w '%{http_code}' -sS 'https://help.openai.com/en/articles/9675209-chatgpt-keyboard-shortcuts' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/help.openai.com_9675209-chatgpt-keyboard-shortcuts' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://help.sketchup.com/en/default-keyboard-shortcuts' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/help.sketchup.com_default-keyboard-shortcuts' -w '%{http_code}' -sS 'https://help.sketchup.com/en/default-keyboard-shortcuts' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/help.sketchup.com_default-keyboard-shortcuts' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://help.solidworks.com/2024/english/SolidWorks/sldworks/r_keyboard_shortcuts.htm' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/help.solidworks.com_r_keyboard_shortcuts.htm' -w '%{http_code}' -sS 'https://help.solidworks.com/2024/english/SolidWorks/sldworks/r_keyboard_shortcuts.htm' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/help.solidworks.com_r_keyboard_shortcuts.htm' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://help.superhuman.com/hc/en-us/articles/43658258433299-Desktop-Shortcuts' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/help.superhuman.com_43658258433299-Desktop-Shortcuts' -w '%{http_code}' -sS 'https://help.superhuman.com/hc/en-us/articles/43658258433299-Desktop-Shortcuts' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/help.superhuman.com_43658258433299-Desktop-Shortcuts' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://help.tableau.com/current/pro/desktop/en-us/shortcut.htm' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/help.tableau.com_shortcut.htm' -w '%{http_code}' -sS 'https://help.tableau.com/current/pro/desktop/en-us/shortcut.htm' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/help.tableau.com_shortcut.htm' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://helpx.adobe.com/after-effects/using/keyboard-shortcuts-reference.html' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/helpx.adobe.com_keyboard-shortcuts-reference.html' -w '%{http_code}' -sS 'https://helpx.adobe.com/after-effects/using/keyboard-shortcuts-reference.html' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/helpx.adobe.com_keyboard-shortcuts-reference.html' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://helpx.adobe.com/illustrator/using/default-keyboard-shortcuts.html' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/helpx.adobe.com_default-keyboard-shortcuts.html' -w '%{http_code}' -sS 'https://helpx.adobe.com/illustrator/using/default-keyboard-shortcuts.html' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/helpx.adobe.com_default-keyboard-shortcuts.html' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://helpx.adobe.com/indesign/using/default-keyboard-shortcuts.html' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/helpx.adobe.com_default-keyboard-shortcuts.html' -w '%{http_code}' -sS 'https://helpx.adobe.com/indesign/using/default-keyboard-shortcuts.html' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/helpx.adobe.com_default-keyboard-shortcuts.html' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://helpx.adobe.com/lightroom-cc/using/keyboard-shortcuts.html' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/helpx.adobe.com_keyboard-shortcuts.html' -w '%{http_code}' -sS 'https://helpx.adobe.com/lightroom-cc/using/keyboard-shortcuts.html' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/helpx.adobe.com_keyboard-shortcuts.html' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://helpx.adobe.com/photoshop/desktop/get-started/settings-and-preferences/view-keyboard-shortcuts.html' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/helpx.adobe.com_view-keyboard-shortcuts.html' -w '%{http_code}' -sS 'https://helpx.adobe.com/photoshop/desktop/get-started/settings-and-preferences/view-keyboard-shortcuts.html' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/helpx.adobe.com_view-keyboard-shortcuts.html' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://helpx.adobe.com/premiere-pro/using/keyboard-shortcuts.html' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/helpx.adobe.com_keyboard-shortcuts.html' -w '%{http_code}' -sS 'https://helpx.adobe.com/premiere-pro/using/keyboard-shortcuts.html' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/helpx.adobe.com_keyboard-shortcuts.html' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://helpx.adobe.com/xd/help/keyboard-shortcuts.html' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/helpx.adobe.com_keyboard-shortcuts.html' -w '%{http_code}' -sS 'https://helpx.adobe.com/xd/help/keyboard-shortcuts.html' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/helpx.adobe.com_keyboard-shortcuts.html' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://jupyterlab.readthedocs.io/en/stable/user/interface.html#keyboard-shortcuts' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/jupyterlab.readthedocs.io_interface.html' -w '%{http_code}' -sS 'https://jupyterlab.readthedocs.io/en/stable/user/interface.html#keyboard-shortcuts' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/jupyterlab.readthedocs.io_interface.html' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://leagueoflegends.fandom.com/wiki/Hotkeys_and_commands' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/leagueoflegends.fandom.com_Hotkeys_and_commands' -w '%{http_code}' -sS 'https://leagueoflegends.fandom.com/wiki/Hotkeys_and_commands' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/leagueoflegends.fandom.com_Hotkeys_and_commands' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://learn.microsoft.com/en-us/power-bi/create-reports/desktop-accessibility-keyboard-shortcuts' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/learn.microsoft.com_desktop-accessibility-keyboard-shortcuts' -w '%{http_code}' -sS 'https://learn.microsoft.com/en-us/power-bi/create-reports/desktop-accessibility-keyboard-shortcuts' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/learn.microsoft.com_desktop-accessibility-keyboard-shortcuts' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://learn.microsoft.com/en-us/windows/powertoys/keyboard-manager' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/learn.microsoft.com_keyboard-manager' -w '%{http_code}' -sS 'https://learn.microsoft.com/en-us/windows/powertoys/keyboard-manager' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/learn.microsoft.com_keyboard-manager' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://linear.app/changelog/2021-03-25-keyboard-shortcuts-help' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/linear.app_2021-03-25-keyboard-shortcuts-help' -w '%{http_code}' -sS 'https://linear.app/changelog/2021-03-25-keyboard-shortcuts-help' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/linear.app_2021-03-25-keyboard-shortcuts-help' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://macromates.com/manual/en/key_bindings' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/macromates.com_key_bindings' -w '%{http_code}' -sS 'https://macromates.com/manual/en/key_bindings' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/macromates.com_key_bindings' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://man7.org/linux/man-pages/man1/tmux.1.html' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/man7.org_tmux.1.html' -w '%{http_code}' -sS 'https://man7.org/linux/man-pages/man1/tmux.1.html' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/man7.org_tmux.1.html' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://manual.raycast.com/keyboard-shortcuts' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/manual.raycast.com_keyboard-shortcuts' -w '%{http_code}' -sS 'https://manual.raycast.com/keyboard-shortcuts' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/manual.raycast.com_keyboard-shortcuts' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://marvelrivals.fandom.com/wiki/Controls' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/marvelrivals.fandom.com_Controls' -w '%{http_code}' -sS 'https://marvelrivals.fandom.com/wiki/Controls' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/marvelrivals.fandom.com_Controls' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://mimestream.com/help/user-guide/keyboard-shortcuts' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/mimestream.com_keyboard-shortcuts' -w '%{http_code}' -sS 'https://mimestream.com/help/user-guide/keyboard-shortcuts' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/mimestream.com_keyboard-shortcuts' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://neovim.io/doc/user/quickref.html' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/neovim.io_quickref.html' -w '%{http_code}' -sS 'https://neovim.io/doc/user/quickref.html' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/neovim.io_quickref.html' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://nomanssky.fandom.com/wiki/Controls' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/nomanssky.fandom.com_Controls' -w '%{http_code}' -sS 'https://nomanssky.fandom.com/wiki/Controls' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/nomanssky.fandom.com_Controls' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://opencode.ai/docs/keybinds/' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/opencode.ai_keybinds' -w '%{http_code}' -sS 'https://opencode.ai/docs/keybinds/' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/opencode.ai_keybinds' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://overwatch.fandom.com/wiki/Controls' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/overwatch.fandom.com_Controls' -w '%{http_code}' -sS 'https://overwatch.fandom.com/wiki/Controls' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/overwatch.fandom.com_Controls' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://pubg.fandom.com/wiki/Controls' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/pubg.fandom.com_Controls' -w '%{http_code}' -sS 'https://pubg.fandom.com/wiki/Controls' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/pubg.fandom.com_Controls' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://quickref.me/blender.html' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/quickref.me_blender.html' -w '%{http_code}' -sS 'https://quickref.me/blender.html' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/quickref.me_blender.html' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://rainbowsix.fandom.com/wiki/Controls' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/rainbowsix.fandom.com_Controls' -w '%{http_code}' -sS 'https://rainbowsix.fandom.com/wiki/Controls' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/rainbowsix.fandom.com_Controls' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://raw.githubusercontent.com/excalidraw/excalidraw/master/packages/excalidraw/components/HelpDialog.tsx' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/raw.githubusercontent.com_HelpDialog.tsx' -w '%{http_code}' -sS 'https://raw.githubusercontent.com/excalidraw/excalidraw/master/packages/excalidraw/components/HelpDialog.tsx' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/raw.githubusercontent.com_HelpDialog.tsx' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://reaper.fm/userguide.php' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/reaper.fm_userguide.php' -w '%{http_code}' -sS 'https://reaper.fm/userguide.php' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/reaper.fm_userguide.php' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://resources.avid.com/SupportFiles/PT/Pro_Tools_Shortcuts_12.8.2.pdf' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/resources.avid.com_Pro_Tools_Shortcuts_12.8.2.pdf' -w '%{http_code}' -sS 'https://resources.avid.com/SupportFiles/PT/Pro_Tools_Shortcuts_12.8.2.pdf' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/resources.avid.com_Pro_Tools_Shortcuts_12.8.2.pdf' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://resources.avid.com/SupportFiles/attach/Media_Composer_Shortcuts.pdf' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/resources.avid.com_Media_Composer_Shortcuts.pdf' -w '%{http_code}' -sS 'https://resources.avid.com/SupportFiles/attach/Media_Composer_Shortcuts.pdf' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/resources.avid.com_Media_Composer_Shortcuts.pdf' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://rimworldwiki.com/wiki/Keyboard_controls' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/rimworldwiki.com_Keyboard_controls' -w '%{http_code}' -sS 'https://rimworldwiki.com/wiki/Keyboard_controls' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/rimworldwiki.com_Keyboard_controls' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://roamresearch.com/#/app/help/page/4n0ArN6Da' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/roamresearch.com_index' -w '%{http_code}' -sS 'https://roamresearch.com/#/app/help/page/4n0ArN6Da' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/roamresearch.com_index' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://rocketleague.fandom.com/wiki/Controls' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/rocketleague.fandom.com_Controls' -w '%{http_code}' -sS 'https://rocketleague.fandom.com/wiki/Controls' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/rocketleague.fandom.com_Controls' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://rust.fandom.com/wiki/Keybinds' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/rust.fandom.com_Keybinds' -w '%{http_code}' -sS 'https://rust.fandom.com/wiki/Keybinds' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/rust.fandom.com_Keybinds' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://s1manual.presonus.com/Content/Fundamentals_Topics/Keyboard_Shortcuts.htm' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/s1manual.presonus.com_Keyboard_Shortcuts.htm' -w '%{http_code}' -sS 'https://s1manual.presonus.com/Content/Fundamentals_Topics/Keyboard_Shortcuts.htm' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/s1manual.presonus.com_Keyboard_Shortcuts.htm' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://s3.amazonaws.com/BBSW-download/BBEdit_16.0_User_Manual.pdf' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/s3.amazonaws.com_BBEdit_16.0_User_Manual.pdf' -w '%{http_code}' -sS 'https://s3.amazonaws.com/BBSW-download/BBEdit_16.0_User_Manual.pdf' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/s3.amazonaws.com_BBEdit_16.0_User_Manual.pdf' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://scrivener.tenderapp.com/help/kb/mac-os-x/keyboard-shortcuts' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/scrivener.tenderapp.com_keyboard-shortcuts' -w '%{http_code}' -sS 'https://scrivener.tenderapp.com/help/kb/mac-os-x/keyboard-shortcuts' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/scrivener.tenderapp.com_keyboard-shortcuts' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://slack.com/help/articles/201374536-Slack-keyboard-shortcuts' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/slack.com_201374536-Slack-keyboard-shortcuts' -w '%{http_code}' -sS 'https://slack.com/help/articles/201374536-Slack-keyboard-shortcuts' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/slack.com_201374536-Slack-keyboard-shortcuts' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://starcraft.fandom.com/wiki/Hotkey' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/starcraft.fandom.com_Hotkey' -w '%{http_code}' -sS 'https://starcraft.fandom.com/wiki/Hotkey' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/starcraft.fandom.com_Hotkey' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://stardewvalleywiki.com/Controls' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/stardewvalleywiki.com_Controls' -w '%{http_code}' -sS 'https://stardewvalleywiki.com/Controls' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/stardewvalleywiki.com_Controls' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://steinberg.help/cubase_pro/v13/en/cubase_nuendo/topics/key_commands/key_commands_default_key_commands_r.html' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/steinberg.help_key_commands_default_key_commands_r.html' -w '%{http_code}' -sS 'https://steinberg.help/cubase_pro/v13/en/cubase_nuendo/topics/key_commands/key_commands_default_key_commands_r.html' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/steinberg.help_key_commands_default_key_commands_r.html' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://support.1password.com/keyboard-shortcuts/' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/support.1password.com_keyboard-shortcuts' -w '%{http_code}' -sS 'https://support.1password.com/keyboard-shortcuts/' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/support.1password.com_keyboard-shortcuts' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://support.affinity.co/s/article/Keyboard-Shortcuts' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/support.affinity.co_Keyboard-Shortcuts' -w '%{http_code}' -sS 'https://support.affinity.co/s/article/Keyboard-Shortcuts' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/support.affinity.co_Keyboard-Shortcuts' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://support.airtable.com/docs/airtable-keyboard-shortcuts' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/support.airtable.com_airtable-keyboard-shortcuts' -w '%{http_code}' -sS 'https://support.airtable.com/docs/airtable-keyboard-shortcuts' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/support.airtable.com_airtable-keyboard-shortcuts' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://support.apple.com/en-ca/102650' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/support.apple.com_102650' -w '%{http_code}' -sS 'https://support.apple.com/en-ca/102650' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/support.apple.com_102650' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://support.apple.com/en-ca/guide/final-cut-pro/ver90ba5929/mac' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/support.apple.com_mac' -w '%{http_code}' -sS 'https://support.apple.com/en-ca/guide/final-cut-pro/ver90ba5929/mac' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/support.apple.com_mac' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://support.apple.com/en-ca/guide/motion/motnbd1da7fd/mac' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/support.apple.com_mac' -w '%{http_code}' -sS 'https://support.apple.com/en-ca/guide/motion/motnbd1da7fd/mac' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/support.apple.com_mac' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://support.apple.com/en-ie/guide/logicpro/lgcp02bf31b6/mac' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/support.apple.com_mac' -w '%{http_code}' -sS 'https://support.apple.com/en-ie/guide/logicpro/lgcp02bf31b6/mac' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/support.apple.com_mac' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://support.apple.com/en-ie/guide/logicpro/lgcp3bc760d6/mac' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/support.apple.com_mac' -w '%{http_code}' -sS 'https://support.apple.com/en-ie/guide/logicpro/lgcp3bc760d6/mac' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/support.apple.com_mac' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://support.apple.com/guide/terminal/use-keyboard-shortcuts-trmlshtcts/mac' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/support.apple.com_mac' -w '%{http_code}' -sS 'https://support.apple.com/guide/terminal/use-keyboard-shortcuts-trmlshtcts/mac' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/support.apple.com_mac' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://support.atlassian.com/jira-software-cloud/docs/use-keyboard-shortcuts/' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/support.atlassian.com_use-keyboard-shortcuts' -w '%{http_code}' -sS 'https://support.atlassian.com/jira-software-cloud/docs/use-keyboard-shortcuts/' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/support.atlassian.com_use-keyboard-shortcuts' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://support.atlassian.com/sourcetree/docs/keyboard-shortcuts/' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/support.atlassian.com_keyboard-shortcuts' -w '%{http_code}' -sS 'https://support.atlassian.com/sourcetree/docs/keyboard-shortcuts/' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/support.atlassian.com_keyboard-shortcuts' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://support.atlassian.com/trello/docs/using-keyboard-shortcuts-in-trello/' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/support.atlassian.com_using-keyboard-shortcuts-in-trello' -w '%{http_code}' -sS 'https://support.atlassian.com/trello/docs/using-keyboard-shortcuts-in-trello/' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/support.atlassian.com_using-keyboard-shortcuts-in-trello' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://support.claude.com/en/articles/12626668-use-quick-entry-with-claude-desktop-on-mac' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/support.claude.com_12626668-use-quick-entry-with-claude-desktop-on-mac' -w '%{http_code}' -sS 'https://support.claude.com/en/articles/12626668-use-quick-entry-with-claude-desktop-on-mac' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/support.claude.com_12626668-use-quick-entry-with-claude-desktop-on-mac' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://support.google.com/calendar/answer/37034?hl=en&sjid=11780562098575662187-NC#zippy=%2Cmove-around-the-calendar%2Cview-tasks-keep%2Cmake-changes-to-an-event%2Cchange-your-calendar-view' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/support.google.com_37034' -w '%{http_code}' -sS 'https://support.google.com/calendar/answer/37034?hl=en&sjid=11780562098575662187-NC#zippy=%2Cmove-around-the-calendar%2Cview-tasks-keep%2Cmake-changes-to-an-event%2Cchange-your-calendar-view' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/support.google.com_37034' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://support.google.com/chrome/answer/157179' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/support.google.com_157179' -w '%{http_code}' -sS 'https://support.google.com/chrome/answer/157179' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/support.google.com_157179' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://support.google.com/docs/answer/179738' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/support.google.com_179738' -w '%{http_code}' -sS 'https://support.google.com/docs/answer/179738' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/support.google.com_179738' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://support.google.com/docs/answer/181110' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/support.google.com_181110' -w '%{http_code}' -sS 'https://support.google.com/docs/answer/181110' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/support.google.com_181110' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://support.google.com/drive/answer/2563044' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/support.google.com_2563044' -w '%{http_code}' -sS 'https://support.google.com/drive/answer/2563044' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/support.google.com_2563044' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://support.google.com/keep/answer/12862970?hl=en&co=GENIE.Platform%3DDesktop&sjid=11780562098575662187-NC#zippy=%2Cpc-shortcuts' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/support.google.com_12862970' -w '%{http_code}' -sS 'https://support.google.com/keep/answer/12862970?hl=en&co=GENIE.Platform%3DDesktop&sjid=11780562098575662187-NC#zippy=%2Cpc-shortcuts' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/support.google.com_12862970' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://support.google.com/mail/answer/6594' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/support.google.com_6594' -w '%{http_code}' -sS 'https://support.google.com/mail/answer/6594' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/support.google.com_6594' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://support.microsoft.com/en-US/accessibility/powerpoint/use-keyboard-shortcuts-to-deliver-powerpoint-presentations' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/support.microsoft.com_use-keyboard-shortcuts-to-deliver-powerpoint-presentations' -w '%{http_code}' -sS 'https://support.microsoft.com/en-US/accessibility/powerpoint/use-keyboard-shortcuts-to-deliver-powerpoint-presentations' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/support.microsoft.com_use-keyboard-shortcuts-to-deliver-powerpoint-presentations' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://support.microsoft.com/en-us/accessibility/onenote/keyboard-shortcuts-in-onenote' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/support.microsoft.com_keyboard-shortcuts-in-onenote' -w '%{http_code}' -sS 'https://support.microsoft.com/en-us/accessibility/onenote/keyboard-shortcuts-in-onenote' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/support.microsoft.com_keyboard-shortcuts-in-onenote' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://support.microsoft.com/en-us/accessibility/powerpoint/use-keyboard-shortcuts-to-create-powerpoint-presentations' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/support.microsoft.com_use-keyboard-shortcuts-to-create-powerpoint-presentations' -w '%{http_code}' -sS 'https://support.microsoft.com/en-us/accessibility/powerpoint/use-keyboard-shortcuts-to-create-powerpoint-presentations' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/support.microsoft.com_use-keyboard-shortcuts-to-create-powerpoint-presentations' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://support.microsoft.com/en-us/accessibility/word/keyboard-shortcuts-in-word' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/support.microsoft.com_keyboard-shortcuts-in-word' -w '%{http_code}' -sS 'https://support.microsoft.com/en-us/accessibility/word/keyboard-shortcuts-in-word' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/support.microsoft.com_keyboard-shortcuts-in-word' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://support.microsoft.com/en-us/office/keyboard-shortcuts-for-microsoft-teams-2e8e2a70-e8d8-4a19-949b-4c36dd5292d2' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/support.microsoft.com_keyboard-shortcuts-for-microsoft-teams-2e8e2a70-e8d8-4a19-949b-4c36dd5292d2' -w '%{http_code}' -sS 'https://support.microsoft.com/en-us/office/keyboard-shortcuts-for-microsoft-teams-2e8e2a70-e8d8-4a19-949b-4c36dd5292d2' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/support.microsoft.com_keyboard-shortcuts-for-microsoft-teams-2e8e2a70-e8d8-4a19-949b-4c36dd5292d2' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://support.microsoft.com/en-us/office/keyboard-shortcuts-for-outlook-3cdeb221-7ae5-4c1d-8c1d-9e63216c1efd' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/support.microsoft.com_keyboard-shortcuts-for-outlook-3cdeb221-7ae5-4c1d-8c1d-9e63216c1efd' -w '%{http_code}' -sS 'https://support.microsoft.com/en-us/office/keyboard-shortcuts-for-outlook-3cdeb221-7ae5-4c1d-8c1d-9e63216c1efd' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/support.microsoft.com_keyboard-shortcuts-for-outlook-3cdeb221-7ae5-4c1d-8c1d-9e63216c1efd' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://support.microsoft.com/en-us/office/keyboard-shortcuts-in-excel-1798d9d5-842a-42b8-9c99-9b7213f0040f' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/support.microsoft.com_keyboard-shortcuts-in-excel-1798d9d5-842a-42b8-9c99-9b7213f0040f' -w '%{http_code}' -sS 'https://support.microsoft.com/en-us/office/keyboard-shortcuts-in-excel-1798d9d5-842a-42b8-9c99-9b7213f0040f' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/support.microsoft.com_keyboard-shortcuts-in-excel-1798d9d5-842a-42b8-9c99-9b7213f0040f' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://support.microsoft.com/en-us/office/keyboard-shortcuts-in-word-95ef89dd-7142-4b50-afb2-f762f663ceb2' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/support.microsoft.com_keyboard-shortcuts-in-word-95ef89dd-7142-4b50-afb2-f762f663ceb2' -w '%{http_code}' -sS 'https://support.microsoft.com/en-us/office/keyboard-shortcuts-in-word-95ef89dd-7142-4b50-afb2-f762f663ceb2' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/support.microsoft.com_keyboard-shortcuts-in-word-95ef89dd-7142-4b50-afb2-f762f663ceb2' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://support.microsoft.com/en-us/windows/keyboard-shortcuts-in-windows-dcc61a57-8ff0-cffe-9796-cb9706c75eec' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/support.microsoft.com_keyboard-shortcuts-in-windows-dcc61a57-8ff0-cffe-9796-cb9706c75eec' -w '%{http_code}' -sS 'https://support.microsoft.com/en-us/windows/keyboard-shortcuts-in-windows-dcc61a57-8ff0-cffe-9796-cb9706c75eec' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/support.microsoft.com_keyboard-shortcuts-in-windows-dcc61a57-8ff0-cffe-9796-cb9706c75eec' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://support.monday.com/hc/en-us/articles/115005339905-monday-com-Shortcuts' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/support.monday.com_115005339905-monday-com-Shortcuts' -w '%{http_code}' -sS 'https://support.monday.com/hc/en-us/articles/115005339905-monday-com-Shortcuts' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/support.monday.com_115005339905-monday-com-Shortcuts' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://support.proto.io/hc/en-us/articles/115001423511-Keyboard-shortcuts' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/support.proto.io_115001423511-Keyboard-shortcuts' -w '%{http_code}' -sS 'https://support.proto.io/hc/en-us/articles/115001423511-Keyboard-shortcuts' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/support.proto.io_115001423511-Keyboard-shortcuts' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://support.signal.org/hc/en-us/articles/360036517511-Signal-Desktop-Keyboard-Shortcuts' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/support.signal.org_360036517511-Signal-Desktop-Keyboard-Shortcuts' -w '%{http_code}' -sS 'https://support.signal.org/hc/en-us/articles/360036517511-Signal-Desktop-Keyboard-Shortcuts' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/support.signal.org_360036517511-Signal-Desktop-Keyboard-Shortcuts' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://support.typora.io/Shortcut-Keys/' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/support.typora.io_Shortcut-Keys' -w '%{http_code}' -sS 'https://support.typora.io/Shortcut-Keys/' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/support.typora.io_Shortcut-Keys' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://support.zeplin.io/en/articles/9685993-keyboard-shortcuts' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/support.zeplin.io_9685993-keyboard-shortcuts' -w '%{http_code}' -sS 'https://support.zeplin.io/en/articles/9685993-keyboard-shortcuts' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/support.zeplin.io_9685993-keyboard-shortcuts' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://support.zoom.com/hc/en/article?id=zm_kb&sysparm_article=KB0067050' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/support.zoom.com_article' -w '%{http_code}' -sS 'https://support.zoom.com/hc/en/article?id=zm_kb&sysparm_article=KB0067050' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/support.zoom.com_article' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://sw.kovidgoyal.net/kitty/overview/' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/sw.kovidgoyal.net_overview' -w '%{http_code}' -sS 'https://sw.kovidgoyal.net/kitty/overview/' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/sw.kovidgoyal.net_overview' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://terraria.wiki.gg/wiki/Controls' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/terraria.wiki.gg_Controls' -w '%{http_code}' -sS 'https://terraria.wiki.gg/wiki/Controls' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/terraria.wiki.gg_Controls' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://ulysses.app/kb/keyboard-shortcuts' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/ulysses.app_keyboard-shortcuts' -w '%{http_code}' -sS 'https://ulysses.app/kb/keyboard-shortcuts' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/ulysses.app_keyboard-shortcuts' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://valorant.fandom.com/wiki/Controls' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/valorant.fandom.com_Controls' -w '%{http_code}' -sS 'https://valorant.fandom.com/wiki/Controls' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/valorant.fandom.com_Controls' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://vimhelp.org/quickref.txt.html' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/vimhelp.org_quickref.txt.html' -w '%{http_code}' -sS 'https://vimhelp.org/quickref.txt.html' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/vimhelp.org_quickref.txt.html' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://warcraft.wiki.gg/wiki/Hotkeys' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/warcraft.wiki.gg_Hotkeys' -w '%{http_code}' -sS 'https://warcraft.wiki.gg/wiki/Hotkeys' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/warcraft.wiki.gg_Hotkeys' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://warframe.fandom.com/wiki/Key_Bindings' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/warframe.fandom.com_Key_Bindings' -w '%{http_code}' -sS 'https://warframe.fandom.com/wiki/Key_Bindings' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/warframe.fandom.com_Key_Bindings' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://whimsical.com/learn/shortcuts/mac' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/whimsical.com_mac' -w '%{http_code}' -sS 'https://whimsical.com/learn/shortcuts/mac' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/whimsical.com_mac' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://wiki.factorio.com/Keyboard_bindings' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/wiki.factorio.com_Keyboard_bindings' -w '%{http_code}' -sS 'https://wiki.factorio.com/Keyboard_bindings' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/wiki.factorio.com_Keyboard_bindings' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://wiki.keyboardmaestro.com/manual/Macros' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/wiki.keyboardmaestro.com_Macros' -w '%{http_code}' -sS 'https://wiki.keyboardmaestro.com/manual/Macros' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/wiki.keyboardmaestro.com_Macros' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://wiki.teamfortress.com/wiki/List_of_default_keys' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/wiki.teamfortress.com_List_of_default_keys' -w '%{http_code}' -sS 'https://wiki.teamfortress.com/wiki/List_of_default_keys' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/wiki.teamfortress.com_List_of_default_keys' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://www.ableton.com/en/manual/live-keyboard-shortcuts/' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/ableton.com_live-keyboard-shortcuts' -w '%{http_code}' -sS 'https://www.ableton.com/en/manual/live-keyboard-shortcuts/' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/ableton.com_live-keyboard-shortcuts' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://www.alfredapp.com/help/getting-started/cheatsheet/' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/alfredapp.com_cheatsheet' -w '%{http_code}' -sS 'https://www.alfredapp.com/help/getting-started/cheatsheet/' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/alfredapp.com_cheatsheet' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://www.altium.com/documentation/altium-designer/shortcut-keys' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/altium.com_shortcut-keys' -w '%{http_code}' -sS 'https://www.altium.com/documentation/altium-designer/shortcut-keys' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/altium.com_shortcut-keys' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://www.autodesk.com/shortcuts/autocad' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/autodesk.com_autocad' -w '%{http_code}' -sS 'https://www.autodesk.com/shortcuts/autocad' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/autodesk.com_autocad' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://www.autodesk.com/shortcuts/fusion-360' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/autodesk.com_fusion-360' -w '%{http_code}' -sS 'https://www.autodesk.com/shortcuts/fusion-360' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/autodesk.com_fusion-360' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://www.autodesk.com/shortcuts/maya' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/autodesk.com_maya' -w '%{http_code}' -sS 'https://www.autodesk.com/shortcuts/maya' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/autodesk.com_maya' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://www.davincishortcuts.com/' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/davincishortcuts.com_index' -w '%{http_code}' -sS 'https://www.davincishortcuts.com/' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/davincishortcuts.com_index' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://www.fastmail.help/hc/en-us/articles/360058753534-Keyboard-shortcuts' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/fastmail.help_360058753534-Keyboard-shortcuts' -w '%{http_code}' -sS 'https://www.fastmail.help/hc/en-us/articles/360058753534-Keyboard-shortcuts' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/fastmail.help_360058753534-Keyboard-shortcuts' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://www.framer.com/help/articles/keyboard-shortcuts/' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/framer.com_keyboard-shortcuts' -w '%{http_code}' -sS 'https://www.framer.com/help/articles/keyboard-shortcuts/' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/framer.com_keyboard-shortcuts' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://www.ghisler.ch/board/viewtopic.php?t=49383' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/ghisler.ch_viewtopic.php' -w '%{http_code}' -sS 'https://www.ghisler.ch/board/viewtopic.php?t=49383' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/ghisler.ch_viewtopic.php' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://www.gnu.org/software/emacs/refcards/pdf/refcard.pdf' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/gnu.org_refcard.pdf' -w '%{http_code}' -sS 'https://www.gnu.org/software/emacs/refcards/pdf/refcard.pdf' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/gnu.org_refcard.pdf' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://www.gpsoft.com.au/help/opus12/index.html#!Documents/Keyboard_Shortcuts.htm' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/gpsoft.com.au_index.html' -w '%{http_code}' -sS 'https://www.gpsoft.com.au/help/opus12/index.html#!Documents/Keyboard_Shortcuts.htm' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/gpsoft.com.au_index.html' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://www.hammerspoon.org/docs/hs.hotkey.html' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/hammerspoon.org_hs.hotkey.html' -w '%{http_code}' -sS 'https://www.hammerspoon.org/docs/hs.hotkey.html' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/hammerspoon.org_hs.hotkey.html' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://www.image-line.com/fl-studio-learning-content/fl-studio-online-manual/html/basics_shortcuts.htm' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/image-line.com_basics_shortcuts.htm' -w '%{http_code}' -sS 'https://www.image-line.com/fl-studio-learning-content/fl-studio-online-manual/html/basics_shortcuts.htm' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/image-line.com_basics_shortcuts.htm' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://www.jetbrains.com/help/datagrip/mastering-keyboard-shortcuts.html' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/jetbrains.com_mastering-keyboard-shortcuts.html' -w '%{http_code}' -sS 'https://www.jetbrains.com/help/datagrip/mastering-keyboard-shortcuts.html' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/jetbrains.com_mastering-keyboard-shortcuts.html' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://www.jetbrains.com/help/pycharm/mastering-keyboard-shortcuts.html' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/jetbrains.com_mastering-keyboard-shortcuts.html' -w '%{http_code}' -sS 'https://www.jetbrains.com/help/pycharm/mastering-keyboard-shortcuts.html' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/jetbrains.com_mastering-keyboard-shortcuts.html' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://www.jetbrains.com/help/rider/mastering_keyboard_shortcuts.html' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/jetbrains.com_mastering_keyboard_shortcuts.html' -w '%{http_code}' -sS 'https://www.jetbrains.com/help/rider/mastering_keyboard_shortcuts.html' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/jetbrains.com_mastering_keyboard_shortcuts.html' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://www.jetbrains.com/help/webstorm/mastering-keyboard-shortcuts.html' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/jetbrains.com_mastering-keyboard-shortcuts.html' -w '%{http_code}' -sS 'https://www.jetbrains.com/help/webstorm/mastering-keyboard-shortcuts.html' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/jetbrains.com_mastering-keyboard-shortcuts.html' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://www.mathworks.com/help/matlab/matlab_env/keyboard-shortcuts.html' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/mathworks.com_keyboard-shortcuts.html' -w '%{http_code}' -sS 'https://www.mathworks.com/help/matlab/matlab_env/keyboard-shortcuts.html' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/mathworks.com_keyboard-shortcuts.html' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://www.notion.com/help/keyboard-shortcuts' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/notion.com_keyboard-shortcuts' -w '%{http_code}' -sS 'https://www.notion.com/help/keyboard-shortcuts' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/notion.com_keyboard-shortcuts' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://www.pgadmin.org/docs/pgadmin4/latest/keyboard_shortcuts.html' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/pgadmin.org_keyboard_shortcuts.html' -w '%{http_code}' -sS 'https://www.pgadmin.org/docs/pgadmin4/latest/keyboard_shortcuts.html' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/pgadmin.org_keyboard_shortcuts.html' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://www.poewiki.net/wiki/Keyboard_shortcuts' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/poewiki.net_Keyboard_shortcuts' -w '%{http_code}' -sS 'https://www.poewiki.net/wiki/Keyboard_shortcuts' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/poewiki.net_Keyboard_shortcuts' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://www.sidefx.com/docs/houdini/start/hotkeys.html' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/sidefx.com_hotkeys.html' -w '%{http_code}' -sS 'https://www.sidefx.com/docs/houdini/start/hotkeys.html' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/sidefx.com_hotkeys.html' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://www.sketch.com/docs/shortcuts/mac/' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/sketch.com_mac' -w '%{http_code}' -sS 'https://www.sketch.com/docs/shortcuts/mac/' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/sketch.com_mac' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://www.sublimetext.com/docs/key_bindings.html' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/sublimetext.com_key_bindings.html' -w '%{http_code}' -sS 'https://www.sublimetext.com/docs/key_bindings.html' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/sublimetext.com_key_bindings.html' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://www.techradar.com/computing/windows/i-use-these-10-windows-keyboard-shortcuts-daily-they-help-me-work-smarter-not-harder' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/techradar.com_i-use-these-10-windows-keyboard-shortcuts-daily-they-help-me-work-smarter-not-ha' -w '%{http_code}' -sS 'https://www.techradar.com/computing/windows/i-use-these-10-windows-keyboard-shortcuts-daily-they-help-me-work-smarter-not-harder' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/techradar.com_i-use-these-10-windows-keyboard-shortcuts-daily-they-help-me-work-smarter-not-ha' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://www.thefinals.wiki/wiki/Controls' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/thefinals.wiki_Controls' -w '%{http_code}' -sS 'https://www.thefinals.wiki/wiki/Controls' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/thefinals.wiki_Controls' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://www.todoist.com/help/articles/use-keyboard-shortcuts-in-todoist-Wyovn2' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/todoist.com_use-keyboard-shortcuts-in-todoist-Wyovn2' -w '%{http_code}' -sS 'https://www.todoist.com/help/articles/use-keyboard-shortcuts-in-todoist-Wyovn2' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/todoist.com_use-keyboard-shortcuts-in-todoist-Wyovn2' >> "$CACHE/manifest.tsv"
printf '%s\t' 'https://www.ultraedit.com/support/tutorials-power-tips/ultraedit/mac-keyboard-shortcuts/' >> "$CACHE/manifest.tsv"
code=$(curl -L --connect-timeout 20 --max-time 90 -A 'Mozilla/5.0 ShortcutDashboardSourceAudit/1.0' -o '$CACHE/ultraedit.com_mac-keyboard-shortcuts' -w '%{http_code}' -sS 'https://www.ultraedit.com/support/tutorials-power-tips/ultraedit/mac-keyboard-shortcuts/' || printf '000')
printf '%s\t%s\n' "$code" '$CACHE/ultraedit.com_mac-keyboard-shortcuts' >> "$CACHE/manifest.tsv"
