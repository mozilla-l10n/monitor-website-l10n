# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fix-flow-nav-high-risk-data-breaches = Violationes de datos a alte risco
fix-flow-nav-leaked-passwords = Contrasignos revelate
fix-flow-nav-security-recommendations = Recommendationes de securitate
guided-resolution-flow-exit = Retornar a pannello de controlo
guided-resolution-flow-back-arrow = Va al previe passo
guided-resolution-flow-next-arrow = Va al passo successive
guided-resolution-flow-step-navigation-label = Passos guidate

# Celebration screens


## Shared CTA labels

fix-flow-celebration-next-label = Que nos persevera
fix-flow-celebration-next-recommendations-label = Vide le recommendationes
fix-flow-celebration-next-dashboard-label = Va a tu pannello de controlo

## High-risk flow

fix-flow-celebration-high-risk-title = Tu ha remediate a tu expositiones a alte risco!
fix-flow-celebration-high-risk-description-in-progress = Facer iste labor pote parer multo, ma il es importante facer lo pro mantener te secur. Continua le bon labor.
fix-flow-celebration-high-risk-description-done = Facer iste labor pote parer multo, ma il es importante facer lo pro mantener te secur.
fix-flow-celebration-high-risk-description-next-passwords = Ora que nos remedia a tu contrasignos revelate.
fix-flow-celebration-high-risk-description-next-security-questions = Ora que nos remedia a tu demandas de securitate revelate.
fix-flow-celebration-high-risk-description-next-security-recommendations = Successivemente nos te dara recommendationes de securitate personalisate in base a que tu datos ha essite exponite.
fix-flow-celebration-high-risk-description-next-dashboard = Tu ha attingite le fin de tu passos. Tu pote vider qualcunque elementos del action e traciar tu progresso sur tu pannello de controlo.

## Leaked passwords and security questions flow

fix-flow-celebration-leaked-passwords-title = Tu contrasignos es ora protegite!
fix-flow-celebration-security-questions-title = Tu demandas de securitate es protegite!
fix-flow-celebration-leaked-passwords-description-next-security-questions = Ora que nos revide e actualisa tu demandas de securitate revelate.
fix-flow-celebration-leaked-passwords-description-next-security-recommendations = Successivemente nos te dara recommendationes de securitate personalisate in base a que tu datos ha essite exponite.
fix-flow-celebration-leaked-passwords-description-next-dashboard = Ben facite! Tu ha attingite le fin de tu passos. Tu pote vider qualcunque elementos del action e traciar tu progresso sur tu pannello de controlo.

## Security recommendations flow

fix-flow-celebration-security-recommendations-title = Tu ha completate tote tu recommendationes!
fix-flow-celebration-security-recommendations-description-next-dashboard = Ben facite! Tu ha attingite le fin de tu passos. Tu pote vider qualcunque elementos del action e traciar tu progresso sur tu pannello de controlo.

# High Risk Data Breaches

high-risk-breach-heading = Ecce que facer
high-risk-breach-subheading = Isto require accesso a tu info sensibile, assi tu debera manualmente corriger lo.
# Variables
# $num_breaches is the number of breaches where the high risk data was found.
high-risk-breach-summary =
    { $num_breaches ->
        [one] Illo appareva in { $num_breaches } violation de datos:
       *[other] Illo appareva in { $num_breaches } violationes de datos:
    }
# Variables
# $breach_name is the name of the breach where the high risk data was found.
# $breach_date is the date when the breach occurred.
# An example of this string is Twitter on 13/09/18.
high-risk-breach-name-and-date = { $breach_name } <breach_date>le { $breach_date }</breach_date>
high-risk-breach-mark-as-fixed = Marcar como remediate
high-risk-breach-skip = Saltar pro iste momento
# Variables:
# $estimated_time is the estimated time it would take for a user to complete breach resolution steps. It not be singular, and the + is meant as "or more".
# An example of this string is Your estimated time: 15+ minutes.
high-risk-breach-estimated-time =
    { $estimated_time ->
        [one] Tempore estimate: plus que { $estimated_time } minuta
       *[other] Tempore estimate: plus que { $estimated_time } minutas
    }

# Credit Card Breaches

high-risk-breach-credit-card-title = Tu numero de carta de credito era exponite
high-risk-breach-credit-card-description = Quicunque lo recipe pote facer compras non autorisate pro que tu pote esser responsabile. Ora age pro impedir damno financiari.

# Bank Account Breaches

high-risk-breach-bank-account-step-one = Notifica tu banca immediatemente que tu numero de conto ha essite compromittite.

# Social Security Number Breaches


# Social Security Number Modal

ssn-modal-ok = OK

# PIN Breaches


# No high risk breaches found

high-risk-breach-none-sub-description-ssn = Numero de securitate social
high-risk-breach-none-sub-description-cc-number = Numeros de carta de credito
high-risk-breach-none-sub-description-pin = PINs
high-risk-breach-none-continue = Continuar

# Security recommendations

security-recommendation-steps-label = Recommendationes de securitate
security-recommendation-steps-cta-label = OK

# Phone security recommendation

security-recommendation-phone-title = Protege tu numero de telephono

# Email security recommendation

security-recommendation-email-title = Protege tu adresse email

# IP security recommendation


# Leaked Passwords

leaked-passwords-skip = Saltar pro iste momento

# Leaked Security Questions

