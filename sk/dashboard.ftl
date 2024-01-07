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
        [one] <nr>{ $nr }</nr><label>odhalenie</label>
        [few] <nr>{ $nr }</nr><label>odhalenia</label>
        [many] <nr>{ $nr }</nr><label>odhalení</label>
       *[other] <nr>{ $nr }</nr><label>odhalení</label>
    }
# Variables:
#   $nr (number) - Number of fixed exposures found for the user
exposure-chart-heading-fixed = <nr>{ $nr }</nr> <label>opravených</label>
exposure-chart-legend-heading-type = Odhalenie
exposure-chart-legend-heading-nr = Počet
# Variables:
#   $nr (number) - Number of a particular type of exposure found for the user
exposure-chart-legend-value-nr = { $nr }×
exposure-chart-caption = Tento graf ukazuje, koľkokrát sú vaše informácie aktívne odhalené.
# Variables:
#   $total_fixed_exposures_num (number) - Number of fixed exposures
#   $total_exposures_num (number) - Number of total exposures
exposure-chart-caption-fixed = Tento graf zobrazuje celkový odhalení, ktoré sú opravené ({ $total_fixed_exposures_num } z { $total_exposures_num })
exposure-chart-returning-user-upgrade-prompt = Adresa bydliska, rodinní príslušníci a ďalšie položky zatiaľ nie sú zahrnuté.
exposure-chart-scan-in-progress-prompt = <b>Prebieha skenovanie:</b> adresa bydliska, rodinní príslušníci a ďalšie položky zatiaľ nie sú zahrnuté.
modal-cta-ok = OK
modal-open-alt = Otvoriť
modal-close-alt = Zavrieť
progress-card-heres-what-we-fixed-headline-all = Toto ste opravili
progress-card-manually-fixed-headline = Manuálne opravené
dashboard-tab-label-action-needed = Vyžaduje sa akcia
dashboard-tab-label-fixed = Opravené
dashboard-exposures-all-fixed-label = Tu je všetko opravené!
dashboard-exposures-area-headline = Pozrite si všetky stránky, na ktorých sú zverejnené vaše údaje
dashboard-exposures-filter-date-found = Dátum nájdenia
dashboard-exposures-filter-date-found-last-seven-days = Posledných 7 dní
dashboard-exposures-filter-date-found-last-thirty-days = Posledných 30 dní
dashboard-exposures-filter-date-found-last-year = Posledný rok
dashboard-exposures-filter-status = Stav
dashboard-exposures-filter-status-action-needed = Vyžaduje sa akcia
dashboard-exposures-filter-status-in-progress = Prebieha
dashboard-exposures-filter-status-fixed = Opravené
popover-open-filter-settings-alt = Zvoľte filtre
dashboard-exposures-filter-show-all = Zobraziť všetko
dashboard-exposures-filter-show-results = Zobraziť výsledky
dashboard-exposures-filter-reset = Vynulovať

## Top banner on the dashboard


# About Exposure Statuses Modal

