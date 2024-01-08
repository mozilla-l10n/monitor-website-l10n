# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Chart summarizing total exposures

# Variables:
#   $nr (number) - Number of fixed exposures found for the user
exposure-chart-heading-fixed = <nr>{ $nr }</nr> <label>Opgelost</label>
exposure-chart-legend-heading-nr = Aantal
# Variables:
#   $nr (number) - Number of a particular type of exposure found for the user
exposure-chart-legend-value-nr = { $nr }×
exposure-chart-returning-user-upgrade-prompt = Woonadres, familieleden en meer zijn nog niet inbegrepen.
exposure-chart-returning-user-upgrade-prompt-cta = Een gratis scan starten
exposure-chart-scan-in-progress-prompt = <b>Bezig met scannen:</b> adres, gezinsleden en meer zijn nog niet opgenomen.
modal-cta-ok = OK
modal-open-alt = Openen
modal-close-alt = Sluiten
progress-card-heres-what-we-fixed-headline-all = Dit hebt u gerepareerd
progress-card-manually-fixed-headline = Handmatig gerepareerd
dashboard-tab-label-action-needed = Actie nodig
dashboard-tab-label-fixed = Opgelost
# Note: this line follows dashboard-exposures-area-description-all-line1.
# Variables:
#   $data_breach_unresolved_num (number) - the unresolved number of data breaches the user has.
dashboard-exposures-area-description-all-line2 =
    { $data_breach_unresolved_num ->
        [one] Deze verschijnen in een { $data_breach_unresolved_num } datalek.
       *[other] Deze zijn verschenen in { $data_breach_unresolved_num } datalekken.
    }
dashboard-fixed-area-headline-all = Alle vaste opnamen weergeven
# This is the label on a button that opens a popover menu, which shows a menu to adjust filters for the listed exposures.
dashboard-exposures-filter = Filteren
dashboard-exposures-filter-company = Bedrijf
dashboard-exposures-filter-date-found = Gevonden datum
dashboard-exposures-filter-date-found-last-seven-days = Afgelopen 7 dagen
dashboard-exposures-filter-date-found-last-thirty-days = Afgelopen 30 dagen
dashboard-exposures-filter-date-found-last-year = Vorig jaar
dashboard-exposures-filter-status = Status
dashboard-exposures-filter-status-action-needed = Actie nodig
dashboard-exposures-filter-status-in-progress = In uitvoering
dashboard-exposures-filter-status-fixed = Opgelost
popover-open-filter-settings-alt = Filters selecteren
dashboard-exposures-filter-show-all = Alles tonen
dashboard-exposures-filter-show-results = Resultaten tonen
dashboard-exposures-filter-reset = Opnieuw instellen

## Top banner on the dashboard

dashboard-top-banner-section-label = Dashboardsamenvatting
dashboard-top-banner-scan-in-progress-title = Uw scan is nog bezig
dashboard-top-banner-your-data-is-protected-title = Uw gegevens zijn beschermd
dashboard-top-banner-your-data-is-protected-cta = Kijk wat er is opgelost
dashboard-top-banner-lets-keep-protecting-title = Laten we uw gegevens blijven beschermen
# Variables:
# $exposures_unresolved_num is the remaining number of exposures the user has to resolve.
dashboard-top-banner-lets-keep-protecting-description =
    { $exposures_unresolved_num ->
        [one] U hebt nog { $exposures_unresolved_num } blootstelling te herstellen. Ga door en bescherm uzelf. We leiden u stap voor stap.
       *[other] U hebt nog { $exposures_unresolved_num } opnamen te repareren. Ga door en bescherm uzelf. We leiden u stap voor stap.
    }
dashboard-top-banner-lets-keep-protecting-cta = Laten we doorgaan
# Note: this line is followed by `dashboard-top-banner-non-us-protect-your-data-description-line1`.
# Variables:
#   $exposures_unresolved_num (number) - the total number of exposures the user has.
dashboard-top-banner-non-us-protect-your-data-description-line1 =
    { $exposures_unresolved_num ->
        [one] We hebben { $exposures_unresolved_num } blootstellingen van uw gegevens gevonden.
       *[other] We hebben { $exposures_unresolved_num } blootstellingen van uw gegevens gevonden.
    }
# Note: this line is preceded by `dashboard-top-banner-non-us-protect-your-data-description-line1`.
# Variables:
#   $data_breach_unresolved_num (number) - the total number of data breaches the user has.
dashboard-top-banner-non-us-protect-your-data-description-line2 =
    { $data_breach_unresolved_num ->
        [one] Deze verschijnen in een { $data_breach_unresolved_num } datalek. We helpen u stap voor stap om dit te verhelpen.
       *[other] Deze zijn verschenen in { $data_breach_unresolved_num } datalekken. We helpen u stap voor stap om dit te verhelpen.
    }
dashboard-top-banner-no-exposures-found-title = Geen blootstellingen gevonden
dashboard-top-banner-non-us-no-exposures-found-description = Geweldig nieuws! We hebben alle bekende datalekken doorzocht en geen blootstellingen gevonden. We blijven uw e-mailadres controleren en zullen u waarschuwen als een nieuw datalek optreedt.
dashboard-no-exposures-label = Geen blootstellingen gevonden
# Variables:
# $exposures_resolved_num is the number of exposures the user has resolved.
dashboard-top-banner-non-us-your-data-is-protected-description =
    { $exposures_resolved_num ->
        [one] Goed werk, de blootstelling van uw gegevens is verholpen! We blijven het monitoren en zullen u op de hoogte houden van nieuwe blootstellingen.
       *[other] Goed werk, alle { $exposures_resolved_num } blootstellingen van uw gegevens zijn verholpen! We blijven het monitoren en zullen u op de hoogte houden van nieuwe blootstellingen.
    }
dashboard-top-banner-monitor-more-cta = Meer e-mailberichten volgen

# About Exposure Statuses Modal

modal-exposure-status-title = Over blootstellingsstatussen
modal-exposure-status-description-all = We zoeken naar kwetsbaarheden in alle bekende datalekken. Uw blootstellingen zullen een van de volgende statussen hebben:
modal-exposure-status-action-needed = <b>Actie nodig</b> betekent dat deze momenteel actief is en dat u stappen moet ondernemen om dit te repareren.
modal-exposure-status-fixed = <b>Vast</b> betekent dat de blootstelling is verholpen en dat u geen actie kunt ondernemen.
