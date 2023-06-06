# Firefox Monitor localization

Localization for the Firefox Monitor project.

The code can be found at [github.com/mozilla/blurts-server](https://github.com/mozilla/blurts-server).

Translation for this project happens exclusively [through Pontoon](https://pontoon.mozilla.org/projects/firefox-monitor-website/).

## Automation

### Import new source strings

A [GitHub workflow](https://github.com/mozilla-l10n/monitor-website-l10n/blob/main/.github/workflows/import.yaml) is used to import source string from the code repository (`locales/en/*.ftl`).

The workflow creates a pull request for review with title `Extract new strings (DATE)`. It runs at 7AM UTC from Monday to Friday, but can also be triggered manually.

### Export translations

A [GitHub workflow](https://github.com/mozilla-l10n/monitor-website-l10n/blob/main/.github/workflows/export.yaml) is used to export translations from this repository to the `locales` folder in the code repository.

The following elements are excluded from sync:
* `en` folder (source strings).
* `*.md` files (README, LICENSE).
* Hidden folders (e.g. `.github`).

The workflow relies on the presence of a repository secret (token) called `MONITOR_L10N_TOKEN`. This token needs to have write access to the code repository in order to create a branch.

This workflow will create a pull request in the repository with title `Import translations from l10n repository (DATETIME)`. It runs daily at 12PM, but can also be triggered manually.
