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
        [one] <nr>{ $nr }</nr> <label>eksponering</label>
       *[other] <nr>{ $nr }</nr> <label>eksponeringer</label>
    }
# Variables:
#   $nr (number) - Number of fixed exposures found for the user
exposure-chart-heading-fixed = <nr>{ $nr }</nr> <label>Løst</label>
exposure-chart-legend-heading-type = Eksponering
exposure-chart-legend-heading-nr = Antal
# Variables:
#   $nr (number) - Number of a particular type of exposure found for the user
exposure-chart-legend-value-nr = { $nr }×
exposure-chart-caption = Diagrammet viser, hvor mange gange dine oplysninger er blevet eksponeret.
# Variables:
#   $total_fixed_exposures_num (number) - Number of fixed exposures
#   $total_exposures_num (number) - Number of total exposures
exposure-chart-caption-fixed = Diagrammet viser det samlede antal løste eksponeringer ({ $total_fixed_exposures_num } af { $total_exposures_num })
exposure-chart-returning-user-upgrade-prompt = Postadresse, familiemedlemmer med mere er ikke inkluderet endnu.
exposure-chart-returning-user-upgrade-prompt-cta = Start en gratis skanning
exposure-chart-scan-in-progress-prompt = <b>Skanning undervejs:</b> Postadresse, familiemedlemmer med mere er ikke inkluderet endnu.
# Note: this line precedes dashboard-exposures-area-description-all-line2.
# Variables:
#   $exposures_unresolved_num (number) - the unresolved number of exposures the user has.
dashboard-exposures-area-description-all-line1 =
    { $exposures_unresolved_num ->
        [one] Vi fandt { $exposures_unresolved_num } eksponering af dine data.
       *[other] Vi fandt { $exposures_unresolved_num } eksponeringer af dine data.
    }

## Top banner on the dashboard

dashboard-top-banner-protect-your-data-title = Lad os beskytte dine data
# Note: this line is followed by `dashboard-top-banner-non-us-protect-your-data-description-line1`.
# Variables:
#   $exposures_unresolved_num (number) - the total number of exposures the user has.
dashboard-top-banner-non-us-protect-your-data-description-line1 =
    { $exposures_unresolved_num ->
        [one] Vi fandt { $exposures_unresolved_num } eksponering af dine data.
       *[other] Vi fandt { $exposures_unresolved_num } eksponeringer af dine data.
    }
dashboard-top-banner-non-us-no-exposures-found-description = Gode nyheder! Vi har gennemsøgt alle kendte datalæk og fandt ingen eksponeringer. Vi fortsætter med at holde øje med din mailadresse og giver dig besked, hvis et nyt datalæk finder sted.

# About Exposure Statuses Modal

