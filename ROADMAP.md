# Roadmap

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
