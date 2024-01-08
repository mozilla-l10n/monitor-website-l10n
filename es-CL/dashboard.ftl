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
        [one] <nr>{ $nr }</nr> <label>exposición</label>
       *[other] <nr>{ $nr }</nr> <label>exposiciones</label>
    }
# Variables:
#   $nr (number) - Number of fixed exposures found for the user
exposure-chart-heading-fixed = <nr>{ $nr }</nr> <label>corregidas</label>
exposure-chart-legend-heading-type = Exposición
exposure-chart-legend-heading-nr = Número
# Variables:
#   $nr (number) - Number of a particular type of exposure found for the user
exposure-chart-legend-value-nr = { $nr }×
exposure-chart-caption = Este gráfico muestra cuántas veces tu información está activamente expuesta.
# Variables:
#   $total_fixed_exposures_num (number) - Number of fixed exposures
#   $total_exposures_num (number) - Number of total exposures
exposure-chart-caption-fixed = Este gráfico muestra el total de exposiciones corregidas ({ $total_fixed_exposures_num } de { $total_exposures_num })
exposure-chart-returning-user-upgrade-prompt = El domicilio, los miembros de la familia y otros datos aún no están incluidos.
exposure-chart-returning-user-upgrade-prompt-cta = Iniciar un escaneo gratuito

## Top banner on the dashboard


# About Exposure Statuses Modal

