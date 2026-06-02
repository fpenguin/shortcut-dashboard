# Starter Pack Source Download Report

Generated from the current `starter-packs/manifest.json`.

This report was regenerated after rerunning the previously non-clean source URLs with `curl-cffi` Chrome impersonation and a raw GitHub/Gist fallback pass.

## Summary

- Source URLs attempted: **134**
- Remote sources now usable after rerun/replacement: **131**
- Manually supplied source files already processed: **8**
- Still needs manual save or a better replacement URL: **2**
- Network retry needed: **0**

## curl-cffi Note

The Chrome impersonation tip works. It successfully fetched pages that ordinary `curl` had trouble with, including Adobe HelpX pages.

Use this form:

```sh
curl-cffi get --impersonate chrome124 "https://helpx.adobe.com/after-effects/using/keyboard-shortcuts-reference.html" > "/tmp/shortcut-dashboard-source-cache/adobe_after_effects.html"
```

Avoid putting `-o` after the URL. In this CLI, output flags are most reliable before the URL or by redirecting stdout.

## Recovered by curl-cffi Rerun

- **Unreal Engine**
  - URL: https://dev.epicgames.com/documentation/en-us/unreal-engine/viewport-controls-in-unreal-engine
  - Affects: `Mac/3D, VFX & Game Engines/Unreal Engine.json`
  - Cached file: `/private/tmp/shortcut-dashboard-source-cache/current-rerun/dev.epicgames.com_documentation_en-us_unreal-engine_viewport-controls-in-unreal-engine_37923c71.bin`
- **Ollama**
  - URL: https://docs.ollama.com/quickstart
  - Affects: `Mac/AI Tools/Ollama.json`, `Windows/AI Tools/Ollama.json`
  - Cached file: `/private/tmp/shortcut-dashboard-source-cache/current-rerun/docs.ollama.com_quickstart_65c61d77.bin`
- **Warp**
  - URL: https://docs.warp.dev/features/keyboard-shortcuts
  - Affects: `Mac/Terminal & Shell/Warp.json`
  - Cached file: `/private/tmp/shortcut-dashboard-source-cache/current-rerun/docs.warp.dev_features_keyboard-shortcuts_0f8627ac.bin`
- **Slack**
  - URL: https://slack.com/help/articles/201374536-Slack-keyboard-shortcuts
  - Affects: `Mac/Communication/Slack.json`, `Windows/Communication/Slack.json`
  - Cached file: `/private/tmp/shortcut-dashboard-source-cache/current-rerun/slack.com_help_articles_201374536-Slack-keyboard-shortcuts_50195410.bin`
- **Altium Designer**
  - URL: https://www.altium.com/documentation/altium-designer/shortcut-keys
  - Affects: `Windows/CAD & Engineering/Altium Designer.json`
  - Cached file: `/private/tmp/shortcut-dashboard-source-cache/current-rerun/www.altium.com_documentation_altium-designer_shortcut-keys_9bbe78c5.bin`

## Recovered by Raw GitHub or Better Replacement URL

- **iTerm2**
  - Old URL: https://gist.github.com/squarism/ae3613daf5c01a98ba3a
  - Usable URL: https://gist.githubusercontent.com/squarism/ae3613daf5c01a98ba3a/raw
  - Affects: `Mac/Terminal & Shell/iTerm2.json`
  - Cached file: `/private/tmp/shortcut-dashboard-source-cache/current-rerun/gist.githubusercontent.com_squarism_ae3613daf5c01a98ba3a_raw_fc2019fa.bin`
- **Atom**
  - Old URL: https://github.com/atom/atom
  - Usable Mac URL: https://raw.githubusercontent.com/atom/atom/master/keymaps/darwin.cson
  - Usable Windows URL: https://raw.githubusercontent.com/atom/atom/master/keymaps/win32.cson
  - Affects: `Mac/Development/Atom.json`, `Windows/Development/Atom.json`
  - Cached files:
    - `/private/tmp/shortcut-dashboard-source-cache/current-rerun/raw.githubusercontent.com_atom_atom_master_keymaps_darwin.cson_5136dc31.bin`
    - `/private/tmp/shortcut-dashboard-source-cache/current-rerun/raw.githubusercontent.com_atom_atom_master_keymaps_win32.cson_1c97df83.bin`
- **DBeaver**
  - Old URL: https://github.com/dbeaver/dbeaver/wiki/Keyboard-Shortcuts
  - Usable URL: https://dbeaver.com/docs/dbeaver/Shortcuts/
  - Affects: `Mac/Database/DBeaver.json`
  - Cached file: `/private/tmp/shortcut-dashboard-source-cache/current-rerun/dbeaver.com_docs_dbeaver_Shortcuts__8c2cddd6.bin`
- **Codex**
  - Old URL: https://github.com/openai/codex/blob/main/codex-rs/tui/tooltips.txt
  - Usable URL: https://raw.githubusercontent.com/openai/codex/main/codex-rs/tui/tooltips.txt
  - Affects: `Mac/AI Tools/Codex.json`, `Windows/AI Tools/Codex.json`
  - Cached file: `/private/tmp/shortcut-dashboard-source-cache/current-rerun/raw.githubusercontent.com_openai_codex_main_codex-rs_tui_tooltips.txt_3df571d0.bin`
- **Finder**
  - Old URL: https://github.com/solomkinmv/hotkys/blob/main/shortcuts-disco-site/shortcuts-data/apple-finder.json
  - Usable URL: https://raw.githubusercontent.com/solomkinmv/hotkys/main/shortcuts-disco-site/shortcuts-data/apple-finder.json
  - Affects: `Mac/File Management/Finder.json`
  - Cached file: `/private/tmp/shortcut-dashboard-source-cache/current-rerun/raw.githubusercontent.com_solomkinmv_hotkys_main_shortcuts-disco-site_shortcuts-data_apple-finder.json_187969a5.bin`
- **Discord**
  - Old URL: https://github.com/solomkinmv/hotkys/blob/main/shortcuts-disco-site/shortcuts-data/discord.json
  - Usable URL: https://raw.githubusercontent.com/solomkinmv/hotkys/main/shortcuts-disco-site/shortcuts-data/discord.json
  - Affects: `Mac/Communication/Discord.json`
  - Cached file: `/private/tmp/shortcut-dashboard-source-cache/current-rerun/raw.githubusercontent.com_solomkinmv_hotkys_main_shortcuts-disco-site_shortcuts-data_discord.json_e1b426fe.bin`
- **GitHub Desktop**
  - Old URL: https://github.com/solomkinmv/hotkys/blob/main/shortcuts-disco-site/shortcuts-data/github-desktop.json
  - Usable URL: https://raw.githubusercontent.com/solomkinmv/hotkys/main/shortcuts-disco-site/shortcuts-data/github-desktop.json
  - Affects: `Mac/Git Clients/GitHub Desktop.json`
  - Cached file: `/private/tmp/shortcut-dashboard-source-cache/current-rerun/raw.githubusercontent.com_solomkinmv_hotkys_main_shortcuts-disco-site_shortcuts-data_github-desktop.json_9e35517d.bin`
- **IntelliJ IDEA**
  - Old URL: https://github.com/solomkinmv/hotkys/blob/main/shortcuts-disco-site/shortcuts-data/intellij-idea.json
  - Usable URL: https://raw.githubusercontent.com/solomkinmv/hotkys/main/shortcuts-disco-site/shortcuts-data/intellij-idea.json
  - Affects: `Mac/Development/IntelliJ IDEA.json`
  - Cached file: `/private/tmp/shortcut-dashboard-source-cache/current-rerun/raw.githubusercontent.com_solomkinmv_hotkys_main_shortcuts-disco-site_shortcuts-data_intellij-idea.json_1de2cc54.bin`
- **Microsoft Outlook**
  - Old URL: https://github.com/solomkinmv/hotkys/blob/main/shortcuts-disco-site/shortcuts-data/microsoft-outlook.json
  - Usable URL: https://raw.githubusercontent.com/solomkinmv/hotkys/main/shortcuts-disco-site/shortcuts-data/microsoft-outlook.json
  - Affects: `Mac/Communication/Microsoft Outlook.json`
  - Cached file: `/private/tmp/shortcut-dashboard-source-cache/current-rerun/raw.githubusercontent.com_solomkinmv_hotkys_main_shortcuts-disco-site_shortcuts-data_microsoft-outlook.json_e2e77ca9.bin`
- **Obsidian**
  - Old URL: https://github.com/solomkinmv/hotkys/blob/main/shortcuts-disco-site/shortcuts-data/obsidian.json
  - Usable URL: https://raw.githubusercontent.com/solomkinmv/hotkys/main/shortcuts-disco-site/shortcuts-data/obsidian.json
  - Affects: `Mac/Writing & Knowledge/Obsidian.json`
  - Cached file: `/private/tmp/shortcut-dashboard-source-cache/current-rerun/raw.githubusercontent.com_solomkinmv_hotkys_main_shortcuts-disco-site_shortcuts-data_obsidian.json_0ccaab04.bin`
- **ClickUp**
  - Old URL: https://help.clickup.com/hc/en-us/articles/6309661545623-Keyboard-shortcuts
  - Usable URL: https://help.clickup.com/hc/en-us/articles/6309030550167-Use-keyboard-shortcuts
  - Affects: `Mac/Project Management/ClickUp.json`
  - Cached file: `/private/tmp/shortcut-dashboard-source-cache/current-rerun/help.clickup.com_hc_en-us_articles_6309030550167-Use-hotkeys-and-keyboard-shortcuts_a283e0cc.bin`
- **ChatGPT**
  - Old URL: https://help.openai.com/en/articles/9675209-chatgpt-keyboard-shortcuts
  - Usable URL: https://help.openai.com/en/articles/9295241-how-to-launch-the-chat-bar
  - Affects: `Mac/AI Tools/ChatGPT.json`
  - Cached file: `/private/tmp/shortcut-dashboard-source-cache/current-rerun/help.openai.com_en_articles_9295241-how-to-launch-the-chat-bar_f7973e55.bin`
- **Avid Media Composer**
  - Old URL: https://resources.avid.com/SupportFiles/attach/Media_Composer_Shortcuts.pdf
  - Usable URL: https://resources.avid.com/supportfiles/attach/keyboard%20shortcuts.pdf
  - Affects: `Mac/Video Editing/Avid Media Composer.json`
  - Cached file: `/private/tmp/shortcut-dashboard-source-cache/current-rerun/resources.avid.com_supportfiles_attach_keyboard_20shortcuts.pdf_acd4c65d.bin`

## Manually Processed Sources

These sources have already been supplied locally and processed into starter-pack JSON files.

- **SketchUp PDF**
  - Source file: `/private/tmp/shortcut-dashboard-source-cache/manual/help.sketchup.com_en_default-keyboard-shortcuts.pdf`
  - Extracted text: `/private/tmp/shortcut-dashboard-source-cache/manual/help.sketchup.com_en_default-keyboard-shortcuts.txt`
  - Result: Used to expand SketchUp from 14 to 22 shortcuts.
- **Superhuman PDF**
  - Source file: `/private/tmp/shortcut-dashboard-source-cache/manual/Superhuman_Keyboard_Shortcuts.pdf`
  - Extracted text: `/private/tmp/shortcut-dashboard-source-cache/manual/Superhuman_Keyboard_Shortcuts.txt`
  - Result: Used to expand Superhuman from 14 to 110 shortcuts.
- **Lucid community page**
  - Source file: `/private/tmp/shortcut-dashboard-source-cache/manual/lucid-community-list-of-available-keyboard-shortcuts.html`
  - Extracted text: `/private/tmp/shortcut-dashboard-source-cache/manual/lucid-community-list-of-available-keyboard-shortcuts.txt`
  - Result: Used to expand Lucidchart from 12 to 90 shortcuts.
- **Asana PDF**
  - Source file: `/private/tmp/shortcut-dashboard-source-cache/manual/asana-keyboard-shortcuts.pdf`
  - Extracted text: `/private/tmp/shortcut-dashboard-source-cache/manual/asana-keyboard-shortcuts.txt`
  - Result: Used to expand Asana from 12 to 61 shortcuts.
- **Airtable PDF**
  - Source file: `/private/tmp/shortcut-dashboard-source-cache/manual/airtable-keyboard-shortcuts.pdf`
  - Extracted text: `/private/tmp/shortcut-dashboard-source-cache/manual/airtable-keyboard-shortcuts.txt`
  - Result: Used to expand Airtable from 13 to 38 shortcuts.
- **Fastmail PDF**
  - Source file: `/private/tmp/shortcut-dashboard-source-cache/manual/fastmail-keyboard-shortcuts.pdf`
  - Extracted text: `/private/tmp/shortcut-dashboard-source-cache/manual/fastmail-keyboard-shortcuts.txt`
  - Result: Used to expand Fastmail from 55 to 141 shortcuts.
- **Neovim PDF**
  - Source file: `/private/tmp/shortcut-dashboard-source-cache/manual/neovim-quickref.pdf`
  - Extracted text: `/private/tmp/shortcut-dashboard-source-cache/manual/neovim-quickref.txt`
  - Result: Used to expand Neovim from 16 to 71 shortcuts.
- **UltraEdit PDF**
  - Source file: `/private/tmp/shortcut-dashboard-source-cache/manual/ultraedit-mac-keyboard-shortcuts.pdf`
  - Extracted text: `/private/tmp/shortcut-dashboard-source-cache/manual/ultraedit-mac-keyboard-shortcuts.txt`
  - Result: Used to expand UltraEdit from 19 to 127 shortcuts.

## Still Needs Manual Save or Replacement

- **Windsurf**
  - Stale URL: https://docs.windsurf.com/windsurf/getting-started/keyboard-shortcuts
  - Affects: `Mac/Development/Windsurf.json`
  - Rerun result: HTTP `404`
  - Cached attempt: `/private/tmp/shortcut-dashboard-source-cache/current-rerun/docs.windsurf.com_windsurf_getting-started_keyboard-shortcuts_4812fc0e.bin`
  - Note: `https://docs.windsurf.com/autocomplete/overview` is reachable, but it is not a full keyboard-shortcut reference.
- **Sourcetree**
  - Stale URL: https://support.atlassian.com/sourcetree/docs/keyboard-shortcuts/
  - Affects: `Mac/Git Clients/Sourcetree.json`
  - Rerun result: HTTP `404`
  - Cached attempt: `/private/tmp/shortcut-dashboard-source-cache/current-rerun/support.atlassian.com_sourcetree_docs_keyboard-shortcuts_86c29eda.bin`
  - Note: Atlassian’s current Sourcetree support pages no longer expose the old shortcut reference at this path.

## Full Inventory

- Manifest: `starter-packs/manifest.json`
- Source inventory: `starter-packs/source_inventory.json`
- Local cache: `/private/tmp/shortcut-dashboard-source-cache/`
- Rerun details: `/private/tmp/shortcut-dashboard-source-cache/current-rerun/rerun_results.json`
