# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fix-flow-nav-high-risk-data-breaches = Filtraciones de datos de alto riesgo
fix-flow-nav-leaked-passwords = Contraseñas filtradas
fix-flow-nav-security-recommendations = Recomendaciones de seguridad
guided-resolution-flow-exit = Volver al panel
guided-resolution-flow-back-arrow = Ir al paso anterior
guided-resolution-flow-next-arrow = Ir al siguiente paso
guided-resolution-flow-step-navigation-label = Pasos guiados

# Celebration screens


## Shared CTA labels

fix-flow-celebration-next-label = Sigamos adelante
fix-flow-celebration-next-recommendations-label = Ver recomendaciones
fix-flow-celebration-next-dashboard-label = Ir a tu panel

## High-risk flow

fix-flow-celebration-high-risk-title = ¡Has corregido tus exposiciones de alto riesgo!
fix-flow-celebration-high-risk-description-in-progress = Hacer este trabajo puede parecer mucho, pero es importante hacerlo para mantenerte seguro. ¡Sigue así!
fix-flow-celebration-high-risk-description-done = Hacer este trabajo puede parecer mucho, pero es importante hacerlo para mantenerte seguro.
fix-flow-celebration-high-risk-description-next-passwords = Ahora arreglemos tus contraseñas expuestas.
fix-flow-celebration-high-risk-description-next-security-questions = Ahora arreglemos tus preguntas de seguridad expuestas.
fix-flow-celebration-high-risk-description-next-security-recommendations = A continuación, te daremos unas recomendaciones de seguridad personalizadas basadas en qué datos tuyos han estado expuestos.
fix-flow-celebration-high-risk-description-next-dashboard = Has llegado al final de tus pasos. Puedes ver cualquier elemento de acción y realizar un seguimiento de tu progreso en el panel de control.

## Leaked passwords and security questions flow

fix-flow-celebration-leaked-passwords-title = ¡Tus contraseñas ahora están protegidas!
fix-flow-celebration-security-questions-title = ¡Tus preguntas de seguridad están protegidas!
fix-flow-celebration-leaked-passwords-description-next-security-questions = Ahora revisemos y actualicemos tus preguntas de seguridad expuestas.
fix-flow-celebration-leaked-passwords-description-next-security-recommendations = A continuación, te daremos unas recomendaciones de seguridad personalizadas basadas en qué datos tuyos han estado expuestos.
fix-flow-celebration-leaked-passwords-description-next-dashboard = ¡Bien hecho! Has llegado al final de tus pasos. Puedes ver cualquier elemento de acción y realizar un seguimiento de tu progreso en el panel de control.

## Security recommendations flow

fix-flow-celebration-security-recommendations-title = ¡Has completado todas tus recomendaciones!
fix-flow-celebration-security-recommendations-description-next-dashboard = ¡Bien hecho! Has llegado al final de tus pasos. Puedes ver cualquier elemento de acción y realizar un seguimiento de tu progreso en el panel de control.

# High Risk Data Breaches

high-risk-breach-heading = Esto es lo que debes hacer
high-risk-breach-subheading = Esto requiere acceso a tu información sensible, por lo que deberás solucionarlo manualmente.
# Variables
# $num_breaches is the number of breaches where the high risk data was found.
high-risk-breach-summary =
    { $num_breaches ->
        [one] Ha aparecido en { $num_breaches } filtración de datos:
       *[other] Ha aparecido en { $num_breaches } filtraciones de datos:
    }
# Variables
# $breach_name is the name of the breach where the high risk data was found.
# $breach_date is the date when the breach occurred.
# An example of this string is Twitter on 13/09/18.
high-risk-breach-name-and-date = { $breach_name } <breach_date> el { $breach_date }</breach_date>
high-risk-breach-mark-as-fixed = Marcar como corregida
high-risk-breach-skip = Saltar por ahora
# Variables:
# $estimated_time is the estimated time it would take for a user to complete breach resolution steps. It not be singular, and the + is meant as "or more".
# An example of this string is Your estimated time: 15+ minutes.
high-risk-breach-estimated-time =
    { $estimated_time ->
        [one] Tu tiempo estimado: más de { $estimated_time } minuto
       *[other] Tu tiempo estimado: más de { $estimated_time } minutos
    }

# Credit Card Breaches


# Bank Account Breaches


# Social Security Number Breaches


# Social Security Number Modal


# PIN Breaches


# No high risk breaches found


# Security recommendations


# Phone security recommendation


# Email security recommendation


# IP security recommendation


# Leaked Passwords


# Leaked Security Questions

