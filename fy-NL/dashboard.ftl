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

## Top banner on the dashboard


# About Exposure Statuses Modal

