# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Chart summarizing total exposures

# The number inside <nr> will be displayed in a large font,
# the label inside <label> will be shown underneath, in a smaller font.
# Variables:
#   $nr (number) - Number of unresolved exposures for the user
exposure-chart-heading =
    { $nr ->
        [one] <nr>{ $nr }</nr> <label>lek</label>
       *[other] <nr>{ $nr }</nr> <label>lekken</label>
    }
# Variables:
#   $nr (number) - Number of fixed exposures found for the user
exposure-chart-heading-fixed = <nr>{ $nr }</nr> <label>Opgelost</label>
exposure-chart-legend-heading-type = Lek
exposure-chart-legend-heading-nr = Aantal
# Variables:
#   $nr (number) - Number of a particular type of exposure found for the user
exposure-chart-legend-value-nr = { $nr }×
exposure-chart-caption = Deze grafiek laat zien hoe vaak uw gegevens actief zijn gelekt.
exposure-chart-returning-user-upgrade-prompt = Woonadres, familieleden en meer zijn nog niet inbegrepen.
exposure-chart-returning-user-upgrade-prompt-cta = Een gratis scan starten
exposure-chart-scan-in-progress-prompt = <b>Bezig met scannen:</b> adres, gezinsleden en meer zijn nog niet opgenomen.
modal-active-number-of-exposures-title = Over uw aantal actieve lekken
# Variables:
#   $limit (number) - Number of email addresses included in the plan
modal-active-number-of-exposures-part-one-all =
    { $limit ->
        [one] Deze grafiek toont het totale aantal keren dat we elk type van gelekte gegevens hebben gevonden in alle datalekken voor het ene e-mailadres dat u momenteel monitort.
       *[other] Deze grafiek toont het totale aantal keren dat we elk type van gelekte gegevens in alle datalekken hebben gevonden, tot { $limit } e-mailadressen die u momenteel monitort.
    }
modal-active-number-of-exposures-part-two = Als u bijvoorbeeld 10 lekken van uw telefoonnummer hebt, kan dat betekenen dat één telefoonnummer op 10 verschillende websites wordt gelekt, of het kan betekenen dat 2 verschillende telefoonnummers op 5 verschillende websites zijn gelekt.
modal-active-number-of-exposures-part-three-all = Zodra ze zijn opgelost, worden ze toegevoegd aan uw totale aantal opgeloste lekken op de pagina Opgelost.
modal-cta-ok = OK
modal-open-alt = Openen
modal-close-alt = Sluiten
progress-card-heres-what-we-fixed-headline-all = Dit hebt u gerepareerd
progress-card-manually-fixed-headline = Handmatig gerepareerd
dashboard-tab-label-action-needed = Actie nodig
dashboard-tab-label-fixed = Opgelost
dashboard-exposures-all-fixed-label = Alles opgelost!
dashboard-exposures-area-headline = Alle websites waarop uw gegevens zijn gelekt bekijken
# This is the label on a button that opens a popover menu, which shows a menu to adjust filters for the listed exposures.
dashboard-exposures-filter = Filteren
dashboard-exposures-filter-company = Bedrijf
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
dashboard-top-banner-lets-keep-protecting-cta = Laten we doorgaan

# About Exposure Statuses Modal

