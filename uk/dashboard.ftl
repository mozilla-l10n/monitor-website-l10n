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
        [one] <nr>{ $nr }</nr> <label>розкриття</label>
        [few] <nr>{ $nr }</nr> <label>розкриття</label>
        [many] <nr>{ $nr }</nr> <label>розкриттів</label>
       *[other] <nr>{ $nr }</nr> <label>розкриттів</label>
    }
# Variables:
#   $nr (number) - Number of fixed exposures found for the user
exposure-chart-heading-fixed = <nr>{ $nr }</nr> <label>усунуто</label>
exposure-chart-legend-heading-type = Розкриття
exposure-chart-legend-heading-nr = Кількість
# Variables:
#   $nr (number) - Number of a particular type of exposure found for the user
exposure-chart-legend-value-nr = { $nr }×
exposure-chart-caption = На цій діаграмі показано, скільки разів ваша інформація була розкрита.
# Variables:
#   $total_fixed_exposures_num (number) - Number of fixed exposures
#   $total_exposures_num (number) - Number of total exposures
exposure-chart-caption-fixed = На цій діаграмі показано загальну кількість зафіксованих розкриттів ({ $total_fixed_exposures_num } з { $total_exposures_num })
exposure-chart-returning-user-upgrade-prompt = Домашня адреса, члени сім’ї та інше ще не включено.
exposure-chart-returning-user-upgrade-prompt-cta = Розпочати безплатну перевірку
exposure-chart-scan-in-progress-prompt = <b>Триває перевірка:</b> адреса, члени родини тощо ще не включено.
modal-active-number-of-exposures-title = Про кількість розкриттів
# Variables:
#   $limit (number) - Number of email addresses included in the plan
modal-active-number-of-exposures-part-one-all =
    { $limit ->
        [one] Ця діаграма містить загальну кількість разів, коли ми виявили, що кожен тип даних було розкрито під час усіх витоків даних для { $limit } електронної адреси, яку ви наразі відстежуєте.
        [few] Ця діаграма містить загальну кількість разів, коли ми виявили, що кожен тип даних було розкрито під час усіх витоків даних для щонайбільше { $limit } електронних адрес, які ви наразі відстежуєте.
       *[many] Ця діаграма містить загальну кількість разів, коли ми виявили, що кожен тип даних було розкрито під час усіх витоків даних для щонайбільше { $limit } електронних адрес, які ви наразі відстежуєте.
    }
modal-active-number-of-exposures-part-two = Наприклад, якщо ваш номер телефону було викрито 10 разів, це може означати, що один номер телефону викрито на 10 різних сайтах, або 2 різні номери телефону викрито на 5 різних сайтах.
modal-active-number-of-exposures-part-three-all = Щойно їх буде розв'язано, вони будуть додані до вашої загальної кількості усунутих витоків на сторінці Усунуті.
modal-fixed-number-of-exposures-title = Про кількість усунутих розкриттів
modal-fixed-number-of-exposures-all = Ця діаграма містить загальну кількість витоків даних, які було усунуто для всіх електронних адрес, які ви наразі відстежуєте. Коли викриття буде позначено усунутим, його буде додано до загальної кількості тут.
modal-cta-ok = OK
close-modal-alt = Закрити вікно
open-tooltip-alt = Відкрити підказку
progress-card-heres-what-we-fixed-headline-all = Ось що ви виправили
progress-card-manually-fixed-headline = Виправлено вручну
dashboard-tab-label-action-needed = Потрібна дія
dashboard-tab-label-fixed = Усунуто
dashboard-exposures-all-fixed-label = Тут все виправлено!
dashboard-exposures-area-headline = Переглянути всі сайти, з яких викрадено вашу інформацію
# This is the label on a button that opens a popover menu, which shows a menu to adjust filters for the listed exposures.
dashboard-exposures-filter = Фільтр
dashboard-exposures-filter-company = Компанія
dashboard-exposures-filter-date-found = Дата виявлення
dashboard-exposures-filter-date-found-last-seven-days = Останні 7 днів
dashboard-exposures-filter-date-found-last-thirty-days = Останні 30 днів
dashboard-exposures-filter-date-found-last-year = Минулого року
dashboard-exposures-filter-status = Стан

## Top banner on the dashboard


# About Exposure Statuses Modal

