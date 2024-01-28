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

high-risk-breach-credit-card-title = Tu número de tarjeta de crédito fue expuesto
high-risk-breach-credit-card-description = Cualquiera que lo consiga puede realizar compras no autorizadas de las que podrías ser responsable. Actúa ahora para prevenir daños financieros.
high-risk-breach-credit-card-step-one = Si todavía tienes esta tarjeta, comunícate con el emisor para informar del robo.
high-risk-breach-credit-card-step-two = Solicita una nueva tarjeta con un nuevo número.
high-risk-breach-credit-card-step-three = Revisa tus cuentas en busca de cargos no autorizados.

# Bank Account Breaches

high-risk-breach-bank-account-title = Tu cuenta bancaria fue expuesta
high-risk-breach-bank-account-description = Tomar medidas lo antes posible podría brindarte más protección legal para ayudarte a recuperar cualquier pérdida.
high-risk-breach-bank-account-step-one = Notifica inmediatamente a tu banco de que tu número de cuenta se ha visto comprometido.
high-risk-breach-bank-account-step-two = Cambia tu número de cuenta.
high-risk-breach-bank-account-step-three = Revisa tus cuentas en busca de cargos no autorizados.

# Social Security Number Breaches

high-risk-breach-social-security-title = Tu número de la seguridad social fue expuesto
high-risk-breach-social-security-description = Los estafadores pueden abrir nuevos préstamos o tarjetas de crédito con tu número de la seguridad social. Actúa rápido para evitar daños financieros.
high-risk-breach-social-security-step-one = Protégete <link_to_info>configurando una alerta de fraude o congelando tu crédito.</link_to_info>
high-risk-breach-social-security-step-two = <link_to_info>Consulta tu informe de crédito</link_to_info> para detectar cuentas no reconocidas.

# Social Security Number Modal

ssn-modal-title = Acerca de las alertas de fraude y el bloqueo de crédito
ssn-modal-description-fraud-part-one = <b>Una alerta de fraude</b> requiere que las empresas verifiquen tu identidad antes de emitir nuevo crédito a tu nombre. Es gratis, tiene una duración de un año y no afectará negativamente tu puntuación crediticia.
ssn-modal-description-fraud-part-two = Para establecer uno, comunícate con cualquiera de las tres agencias de crédito. No es necesario que contactes a las tres.
ssn-modal-description-freeze-credit-part-one = <b>Congelar tu crédito</b> impide que alguien abra una nueva cuenta a tu nombre. Es gratis y no afectará negativamente tu puntuación crediticia, pero deberás descongelarlo antes de abrir cuentas nuevas.
ssn-modal-description-freeze-credit-part-two = Para congelar su crédito, comunícate con cada una de las tres agencias de crédito: <equifax_link>Equifax</equifax_link>, <experian_link>Experian</experian_link> y <transunion_link>TransUnion</transunion_link>.
ssn-modal-learn-more = Saber más sobre las alertas de fraude y las congelaciones de crédito
ssn-modal-ok = Aceptar

# PIN Breaches

high-risk-breach-pin-title = Tu PIN fue expuesto
high-risk-breach-pin-description = Tomar medidas lo antes posible podría brindarte más protección legal para ayudarte a recuperar cualquier pérdida.
high-risk-breach-pin-step-one = Notifica inmediatamente a tu banco de que tu PIN se ha visto comprometido.
high-risk-breach-pin-step-two = Cambia tu PIN en cualquier lugar donde hayas usado el mismo.
high-risk-breach-pin-step-three = Revisa tus cuentas en busca de cargos no autorizados.

# No high risk breaches found

high-risk-breach-none-title = Buenas noticias, no encontramos ninguna filtración de datos de alto riesgo.
# Variables
# $email_list is list of emails that the user is monitoring for breaches. E.g. john@yahoo.com, ali@gmail.com, sam@hotmail.com
high-risk-breach-none-description = Detectamos filtraciones de datos en base a tu dirección de correo electrónico, y no encontramos ninguna filtración de datos de alto riesgo para { $email_list }.
high-risk-breach-none-sub-description-part-one = Las filtraciones de datos de alto riesgo incluyen:
high-risk-breach-none-sub-description-ssn = Número de la seguridad social
high-risk-breach-none-sub-description-bank-account = Información de la cuenta bancaria
high-risk-breach-none-sub-description-cc-number = Números de tarjetas de crédito
high-risk-breach-none-sub-description-pin = PINs
high-risk-breach-none-continue = Continuar

# Security recommendations

security-recommendation-steps-label = Recomendaciones de seguridad
security-recommendation-steps-title = Este es nuestro consejo:
security-recommendation-steps-cta-label = ¡Entendido!

# Phone security recommendation

security-recommendation-phone-title = Protege tu número de teléfono

# Email security recommendation


# IP security recommendation


# Leaked Passwords


# Leaked Security Questions

