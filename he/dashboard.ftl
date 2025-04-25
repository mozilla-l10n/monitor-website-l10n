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
        [one] <label>חשיפה</label> אחת
       *[other] <nr>{ $nr }</nr> <label>חשיפות</label>
    }
# Variables:
#   $nr (number) - Number of fixed exposures found for the user
exposure-chart-heading-fixed = <nr>{ $nr }</nr> <label><label>טופלו</label>
exposure-chart-legend-heading-type = חשיפה
# Variables:
#   $nr (number) - Number of a particular type of exposure found for the user
exposure-chart-legend-value-nr = { $nr }×
# Variables:
#   $total_fixed_exposures_num (number) - Number of fixed exposures
#   $total_exposures_num (number) - Number of total exposures
exposure-chart-caption-fixed = תרשים זה מציג את סך החשיפות שטופלו ({ $total_fixed_exposures_num } מתוך { $total_exposures_num })
exposure-chart-returning-user-upgrade-prompt-cta = התחלת סריקה בחינם
dashboard-exposures-filter-date-found-last-seven-days = 7 הימים האחרונים
dashboard-exposures-filter-date-found-last-thirty-days = 30 הימים האחרונים
dashboard-exposures-filter-date-found-last-year = השנה האחרונה
dashboard-exposures-filter-status = מצב
popover-open-filter-settings-alt = בחירת מסננים
dashboard-exposures-filter-show-all = הצגת הכול
dashboard-exposures-filter-show-results = הצגת תוצאות
dashboard-exposures-filter-reset = איפוס

## Top banner on the dashboard


# About Exposure Indicators Modal

