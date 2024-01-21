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
exposure-chart-caption = Este gráfico muestra cuántas veces tu información ha sido expuesta activamente.
# Variables:
#   $total_fixed_exposures_num (number) - Number of fixed exposures
#   $total_exposures_num (number) - Number of total exposures
exposure-chart-caption-fixed = Este gráfico muestra el total de exposiciones corregidas ({ $total_fixed_exposures_num } de { $total_exposures_num })
exposure-chart-returning-user-upgrade-prompt = La dirección de casa, miembros de la familia y otros datos aún no están incluidos.
exposure-chart-returning-user-upgrade-prompt-cta = Iniciar un escaneo gratuito
exposure-chart-scan-in-progress-prompt = <b>Escaneo en curso:</b> dirección, miembros de la familia y más aún no están incluidos.
modal-active-number-of-exposures-title = Acerca del número de exposiciones activas
# Variables:
#   $limit (number) - Number of email addresses included in the plan
modal-active-number-of-exposures-part-one-all =
    { $limit ->
        [one] Este gráfico incluye el número total de veces que encontramos cada tipo de datos expuestos en todas las filtraciones de datos para hasta { $limit } dirección de correo electrónico que estás monitorizando actualmente.
       *[other] Este gráfico incluye el número total de veces que encontramos cada tipo de datos expuestos en todas las filtraciones de datos para hasta { $limit } direcciones de correo electrónico que estás monitorizando actualmente.
    }
modal-active-number-of-exposures-part-two = Por ejemplo, si tienes 10 exposiciones de tu número de teléfono, eso podría significar que un número de teléfono está expuesto en 10 sitios diferentes o podría significar que 2 números de teléfono diferentes se expusieron en 5 sitios diferentes.
modal-active-number-of-exposures-part-three-all = Una vez que se resuelvan, se añadirán a tu número total de exposiciones corregidas en la página Corregidas.
modal-fixed-number-of-exposures-title = Acerca del número de exposiciones corregidas
modal-fixed-number-of-exposures-all = Este gráfico incluye el número total de filtraciones de datos que se han corregido para todas las direcciones de correo electrónico que estás monitorizando actualmente. Una vez que las exposiciones se marquen como corregidas, se añadirán al total aquí.
modal-cta-ok = Aceptar
modal-open-alt = Abrir
modal-close-alt = Cerrar
progress-card-heres-what-we-fixed-headline-all = Esto es lo que has corregido
progress-card-manually-fixed-headline = Corregidas de forma manual
dashboard-tab-label-action-needed = Acción necesaria
dashboard-tab-label-fixed = Corregida

## Top banner on the dashboard


# About Exposure Statuses Modal

