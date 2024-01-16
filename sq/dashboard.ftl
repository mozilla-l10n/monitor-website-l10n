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
modal-active-number-of-exposures-part-two = Për shembull, nëse keni 10 ekspozime të numrit tuaj të telefonit, kjo do të thoshte një numër telefoni është ekspozuar në 10 sajte të ndryshëm, ose mund të thoshte 2 numra të ndryshëm telefoni qenë ekspozuar në 5 sajte të ndryshme.
modal-active-number-of-exposures-part-three-all = Pasi të jenë zgjidhur, do të shtohen te numri juaj i ekspozimeve të ndrequra gjithsej, te faqja Të ndrequra.
modal-fixed-number-of-exposures-title = Rreth numrit të ekspozimeve tuaja të ndrequra
modal-fixed-number-of-exposures-all = Ky grafi përfshin numrin e cenimeve të të dhënave gjithsej që janë ndrequr për krejt adresat email që mbikëqyrni aktualisht. Pasi ekspozimeve t’u jetë vënë shenjë si të ndrequra, do të shtohen te shumë këtu.
modal-cta-ok = OK
modal-open-alt = Hape
modal-close-alt = Mbylle
progress-card-heres-what-we-fixed-headline-all = Ja ç’keni ndrequr
progress-card-manually-fixed-headline = Ndrequr dorazi
dashboard-tab-label-action-needed = Lyp veprim
dashboard-tab-label-fixed = Ndrequr
dashboard-exposures-all-fixed-label = Gjithçka e ndrequr këtu!
dashboard-exposures-area-headline = Shihni krejt sajtet ku është ekspozuar informacion i juaji
# Note: this line precedes dashboard-exposures-area-description-all-line2.
# Variables:
#   $exposures_unresolved_num (number) - the unresolved number of exposures the user has.
dashboard-exposures-area-description-all-line1 =
    { $exposures_unresolved_num ->
        [one] Gjetëm { $exposures_unresolved_num } ekspozim të të dhënave tuaja.
       *[other] Gjetëm { $exposures_unresolved_num } ekspozime të të dhënave tuaja.
    }
# Note: this line follows dashboard-exposures-area-description-all-line1.
# Variables:
#   $data_breach_unresolved_num (number) - the unresolved number of data breaches the user has.
dashboard-exposures-area-description-all-line2 =
    { $data_breach_unresolved_num ->
        [one] U shfaq në { $data_breach_unresolved_num } cenim të dhënash.
       *[other] U shfaq në { $data_breach_unresolved_num } cenime të dhënash.
    }

## Top banner on the dashboard


# About Exposure Statuses Modal

