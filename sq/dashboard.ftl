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
        [one] <nr>{ $nr }</nr> <label>ekspozim</label>
       *[other] <nr>{ $nr }</nr> <label>ekspozime</label>
    }
# Variables:
#   $nr (number) - Number of fixed exposures found for the user
exposure-chart-heading-fixed = <nr>{ $nr }</nr> <label>Të ndrequra</label>
exposure-chart-legend-heading-type = Ekspozim
exposure-chart-legend-heading-nr = Numër
# Variables:
#   $nr (number) - Number of a particular type of exposure found for the user
exposure-chart-legend-value-nr = { $nr }×
exposure-chart-caption = Ky grafik tregon se sa herë është ekspozuar aktivisht informacioni juaj.
# Variables:
#   $total_fixed_exposures_num (number) - Number of fixed exposures
#   $total_exposures_num (number) - Number of total exposures
exposure-chart-caption-fixed = Ky grafik tregon ekspozimet gjithsej që janë ndrequr ({ $total_fixed_exposures_num } nga { $total_exposures_num })
exposure-chart-returning-user-upgrade-prompt = Adresë shtëpie, anëtar familjeje, etj, s’janë përfshirë ende.
exposure-chart-returning-user-upgrade-prompt-cta = Filloni një kontroll falas
exposure-chart-scan-in-progress-prompt = <b>Kontroll në kryerje e sipër:</b> adresë, anëtarë familjeje., etj, s’janë përfshirë ende.
modal-active-number-of-exposures-title = Rreth numrit tuaj të ekspozimeve aktive
# Variables:
#   $limit (number) - Number of email addresses included in the plan
modal-active-number-of-exposures-part-one-all =
    { $limit ->
        [one] Ky grafik përfshin numrin gjithsej të herëve që gjetëm çdo lloj të dhënash të ekspozuara në krejt cenimet e të dhënave për { $limit } adresë email që mbikëqyrni aktualisht.
       *[other] Ky grafik përfshin numrin gjithsej të herëve që gjetëm çdo lloj të dhënash të ekspozuara në krejt cenimet e të dhënave për { $limit } adresa email që mbikëqyrni aktualisht.
    }

## Top banner on the dashboard


# About Exposure Statuses Modal

