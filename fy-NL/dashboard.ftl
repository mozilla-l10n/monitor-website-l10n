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
exposure-chart-heading-fixed = <nr>{ $nr }</nr> <label>Oplost</label>
exposure-chart-legend-heading-type = Lek
exposure-chart-legend-heading-nr = Oantal
# Variables:
#   $nr (number) - Number of a particular type of exposure found for the user
exposure-chart-legend-value-nr = { $nr }×
exposure-chart-caption = Dizze grafyk lit sjen hoe faak jo gegevens aktyf lekt binne.
# Variables:
#   $total_fixed_exposures_num (number) - Number of fixed exposures
#   $total_exposures_num (number) - Number of total exposures
exposure-chart-caption-fixed = Dizze grafyk toant it totaal oantal oploste lekken ({ $total_fixed_exposures_num } fan { $total_exposures_num })
exposure-chart-returning-user-upgrade-prompt = Wenplak, famyljeleden en mear binne noch net opnommen.
exposure-chart-returning-user-upgrade-prompt-cta = In fergeze scan starte
exposure-chart-scan-in-progress-prompt = <b>Dwaande mei scannen:</b> adres, famyljeleden en mear binne noch net opnommen.
modal-active-number-of-exposures-title = Oer jo oantal aktive lekken
# Variables:
#   $limit (number) - Number of email addresses included in the plan
modal-active-number-of-exposures-part-one-all =
    { $limit ->
        [one] Dizze grafyk toant it totale oantal kearen dat wy elk type fan lekte gegevens fûn hawwe yn alle datalekken foar it iene e-mailadres dat jo op dit stuit kontrolearje.
       *[other] Dizze grafyk toant it totale oantal kearen dat wy elk type fan lekte gegevens fûn hawwe yn alle datalekken , oant { $limit } e-mailadressen dy’t jo op dit stuit kontrolearje.
    }
modal-active-number-of-exposures-part-two = As jo bygelyks 10 lekken fan jo telefoannûmer hawwe, kin dat betsjutte dat ien telefoannûmer op 10 ferskillende websites lekt wurde, of it kin betsjutte dat 2 ferskillende telefoannûmers op 5 ferskillende websites lekt binne.
modal-active-number-of-exposures-part-three-all = Sadree’t se oplost binne, wurde se tafoege oan jo totale oantal fêste lekken op de side Oplost.
modal-cta-ok = OK
modal-open-alt = Iepenje
modal-close-alt = Slute
progress-card-heres-what-we-fixed-headline-all = Dit hawwe jo reparearre
progress-card-manually-fixed-headline = Hânmjittich reparearre
dashboard-tab-label-action-needed = Aksje nedich
dashboard-tab-label-fixed = Oplost
dashboard-exposures-all-fixed-label = Alles oplost!
dashboard-exposures-area-headline = Alle websites wêrop jo gegevens lekt binne
# Note: this line precedes dashboard-exposures-area-description-all-line2.
# Variables:
#   $exposures_unresolved_num (number) - the unresolved number of exposures the user has.
dashboard-exposures-area-description-all-line1 =
    { $exposures_unresolved_num ->
        [one] Wy hawwe { $exposures_unresolved_num } lek fan jo gegevens fûn.
       *[other] Wy hawwe { $exposures_unresolved_num } lekken fan jo gegevens fûn.
    }
# Note: this line follows dashboard-exposures-area-description-all-line1.
# Variables:
#   $data_breach_unresolved_num (number) - the unresolved number of data breaches the user has.
dashboard-exposures-area-description-all-line2 =
    { $data_breach_unresolved_num ->
        [one] Dizze binne ferskynd yn { $data_breach_unresolved_num } datalek.
       *[other] Dizze binne ferskynd yn { $data_breach_unresolved_num } datalekken.
    }
dashboard-fixed-area-headline-all = Alle oploste lekken toane
# This is the label on a button that opens a popover menu, which shows a menu to adjust filters for the listed exposures.
dashboard-exposures-filter = Filterje
dashboard-exposures-filter-company = Bedriuw
dashboard-exposures-filter-date-found = Datum ûntdekt
dashboard-exposures-filter-date-found-last-seven-days = Ofrûne 7 dagen
dashboard-exposures-filter-date-found-last-thirty-days = Ofrûne 30 dagen
dashboard-exposures-filter-date-found-last-year = Ofrûne jier
dashboard-exposures-filter-status = Steat
dashboard-exposures-filter-status-action-needed = Aksje nedich
dashboard-exposures-filter-status-in-progress = Yn útfiering
dashboard-exposures-filter-status-fixed = Oplost
popover-open-filter-settings-alt = Filters selektearje
dashboard-exposures-filter-show-all = Alles toane
dashboard-exposures-filter-show-results = Resultaten toane
dashboard-exposures-filter-reset = Opnij ynstelle

## Top banner on the dashboard

dashboard-top-banner-section-label = Dashbordgearfetting
dashboard-top-banner-scan-in-progress-title = Jo scan is noch dwaande
dashboard-top-banner-your-data-is-protected-title = Jo gegevens binne beskerme
dashboard-top-banner-your-data-is-protected-cta = Sjoch wat der oplost is
dashboard-top-banner-lets-keep-protecting-title = Litte wy jo gegevens beskermje bliuwe
# Variables:
# $exposures_unresolved_num is the remaining number of exposures the user has to resolve.
dashboard-top-banner-lets-keep-protecting-description =
    { $exposures_unresolved_num ->
        [one] Jo hawwe noch { $exposures_unresolved_num } lek oer om te reparearjen. Gean troch en beskermje josels. Wy liede jo stap foar stap dertrochhinne.
       *[other] Jo hawwe noch { $exposures_unresolved_num } lekken oer om te reparearjen. Gean troch en beskermje josels. Wy liede jo stap foar stap dertrochhinne.
    }
dashboard-top-banner-lets-keep-protecting-cta = Lit ús trochgean
# Note: this line is followed by `dashboard-top-banner-non-us-protect-your-data-description-line1`.
# Variables:
#   $exposures_unresolved_num (number) - the total number of exposures the user has.
dashboard-top-banner-non-us-protect-your-data-description-line1 =
    { $exposures_unresolved_num ->
        [one] Wy hawwe { $exposures_unresolved_num } lek fan jo gegevens fûn.
       *[other] Wy hawwe { $exposures_unresolved_num } lekken fan jo gegevens fûn.
    }

# About Exposure Statuses Modal

