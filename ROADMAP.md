# Roadmap

## v2.0 - Starter Packs and Guided Onboarding

Starter packs are planned for v2.0. They should make the first-run experience useful without forcing users to hunt through folders or import one JSON file at a time.

Planned starter-pack work:

- Release curated `starter-packs/{Platform}/{Category Name}/{App Name}.json` files for popular keyboard-heavy apps.
- Prefer platform-specific packs over automatic `Ctrl` -> `Command` conversion.
- Preserve source URLs, attribution, and coverage notes for each pack.
- Filter obvious universal commands such as Undo, Cut, Copy, Paste, Save, Print, Select All, and simple Find.
- Keep starter packs optional so users can build a focused personal dashboard instead of importing a giant manual.

Planned onboarding work:

- Add a welcome/setup flow for first-time users.
- Let users browse starter packs by platform, category, and app.
- Allow multi-select import with a preview of incoming shortcuts, duplicates, drafts, and conflicts.
- Merge selected starter packs without overwriting existing browser data, settings, categories, Hyper aliases, theme, or Memo board unless explicitly chosen.
- Encourage users to download a backup after setup.

## AI Categorization Helper

Future versions may include a copyable AI prompt that helps users recategorize imported shortcuts after import.

The importer should stay deterministic and offline: it parses user-selected preset files and outputs dashboard-ready JSON. Category cleanup is better handled in the main dashboard because the dashboard owns the user's category list, colors, and custom naming.

Possible flow:

1. Import shortcuts from BetterTouchTool or another importer.
2. Open `shortcuts.html` -> Settings or Backup & Import.
3. Copy an AI categorization prompt that includes the user's current category list and imported shortcuts.
4. Paste the cleaned JSON back into Backup & Import.
5. Confirm merge and download a backup.

Rules for the prompt:

- Do not change shortcut keys, ids, actions, notes, settings, or text triggers.
- Only update category fields unless explicitly asked otherwise.
- Prefer existing user categories.
- Use `Contextual` when uncertain.
- Return valid JSON only.
