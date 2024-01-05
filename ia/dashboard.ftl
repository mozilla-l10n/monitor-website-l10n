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
        [one] <nr>{ $nr }</nr> <label>exposition</label>
       *[other] <nr>{ $nr }</nr> <label>expositiones</label>
    }
exposure-chart-legend-heading-type = Exposition
exposure-chart-legend-heading-nr = Numero
# Variables:
#   $nr (number) - Number of a particular type of exposure found for the user
exposure-chart-legend-value-nr = { $nr }×
exposure-chart-returning-user-upgrade-prompt-cta = Lancea un scansion gratuite
modal-cta-ok = OK
modal-open-alt = Aperir
modal-close-alt = Clauder
progress-card-manually-fixed-headline = Remediate manualmente
dashboard-tab-label-action-needed = Action necessari
dashboard-tab-label-fixed = Remediate
dashboard-exposures-all-fixed-label = Toto remediate ci!
# This is the label on a button that opens a popover menu, which shows a menu to adjust filters for the listed exposures.
dashboard-exposures-filter = Filtro
dashboard-exposures-filter-company = Interprisa
dashboard-exposures-filter-date-found-last-seven-days = Ultime 7 dies
dashboard-exposures-filter-date-found-last-thirty-days = Ultime 30 dies
dashboard-exposures-filter-date-found-last-year = Le ultime anno
dashboard-exposures-filter-status = Stato
dashboard-exposures-filter-status-action-needed = Action necessari
dashboard-exposures-filter-status-in-progress = In curso

## Top banner on the dashboard


# About Exposure Statuses Modal

