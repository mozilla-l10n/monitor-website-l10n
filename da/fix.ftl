# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fix-flow-nav-high-risk-data-breaches = Datalæk med høj risiko
fix-flow-nav-leaked-passwords = Lækkede adgangskoder
guided-resolution-flow-back-arrow = Gå til foregående trin
guided-resolution-flow-next-arrow = Gå til næste trin
guided-resolution-flow-step-navigation-label = Trin i vejledningen

# Celebration screens


## Shared CTA labels

fix-flow-celebration-next-label = Lad os fortsætte
fix-flow-celebration-next-recommendations-label = Se anbefalinger
fix-flow-celebration-next-dashboard-label = Gå til din oversigt

## High-risk flow

fix-flow-celebration-high-risk-title = Du har løst dine eksponeringer med høj risiko!
fix-flow-celebration-high-risk-description-in-progress = Det her virker måske som meget arbejde - men for din sikkerheds skyld er det vigtigt, at du gør det. Fortsæt endelig på samme måde!
fix-flow-celebration-high-risk-description-done = Det her virker måske som meget arbejde - men for din sikkerheds skyld er det vigtigt, at du gør det.
fix-flow-celebration-high-risk-description-next-passwords = Lad os nu få styr på dine eksponerede adgangskoder.
fix-flow-celebration-high-risk-description-next-security-questions = Lad os nu få styr på dine eksponerede sikkerhedsspørgsmål.
fix-flow-celebration-high-risk-description-next-security-recommendations = Næste skridt er, at vi giver dig nogle sikkerhedsanbefalinger baseret på, hvilke af dine data, som er blevet eksponeret.

## Leaked passwords and security questions flow

fix-flow-celebration-leaked-passwords-title = Dine adgangskoder er nu beskyttet!
fix-flow-celebration-security-questions-title = Dine sikkerhedsspørgsmål er beskyttet!
fix-flow-celebration-leaked-passwords-description-next-security-questions = Lad os nu gennemgå og opdatere dine eksponerede sikkerhedsspørgsmål.
fix-flow-celebration-leaked-passwords-description-next-security-recommendations = Næste skridt er, at vi giver dig nogle sikkerhedsanbefalinger baseret på, hvilke af dine data, som er blevet eksponeret.

## Security recommendations flow

fix-flow-celebration-security-recommendations-title = Du har gennemført alle dine anbefalinger!

# High Risk Data Breaches

high-risk-breach-heading = Du skal gøre sådan her
high-risk-breach-subheading = Dette kræver adgang til dine følsomme data, så du er nødt til at løse problemet manuelt.
# Variables
# $num_breaches is the number of breaches where the high risk data was found.
high-risk-breach-summary =
    { $num_breaches ->
        [one] De optrådte i { $num_breaches } datalæk:
       *[other] De optrådte i { $num_breaches } datalæk:
    }
# Variables
# $breach_name is the name of the breach where the high risk data was found.
# $breach_date is the date when the breach occurred.
# An example of this string is Twitter on 13/09/18.
high-risk-breach-name-and-date = { $breach_name } <breach_date>den { $breach_date }</breach_date>
high-risk-breach-mark-as-fixed = Marker som løst
high-risk-breach-skip = Hop over indtil videre
# Variables:
# $estimated_time is the estimated time it would take for a user to complete breach resolution steps. It not be singular, and the + is meant as "or more".
# An example of this string is Your estimated time: 15+ minutes.
high-risk-breach-estimated-time =
    { $estimated_time ->
        [one] Beregnet tidsforbrug: { $estimated_time } minut eller mere
       *[other] Beregnet tidsforbrug: { $estimated_time } minutter eller mere
    }

# Credit Card Breaches

high-risk-breach-credit-card-description = Alle, som kan få adgang til det, kan udføre uautoriserede køb, som du kan blive ansvarlig for. Handl nu for at undgå økonomiske problemer.
high-risk-breach-credit-card-step-one = Hvis du stadig har kortet, så kontakt udstederen for at anmelde, at det er blevet stjålet.
high-risk-breach-credit-card-step-two = Anmod om et kort med et nyt nummer.
high-risk-breach-credit-card-step-three = Undersøg om dine kontoudtog indeholder uautoriserede transaktioner.

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

