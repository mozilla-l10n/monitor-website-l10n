# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

guided-resolution-flow-exit = Gå tilbake til oversikten
guided-resolution-flow-next-arrow = Gå til neste trinn
guided-resolution-flow-next-arrow-sub-step = Gå til neste resultat
guided-resolution-flow-step-navigation-label = Trin i veiledningen

# Celebration screens


## Shared CTA labels

fix-flow-celebration-next-label = La oss fortsette
fix-flow-celebration-next-recommendations-label = Se anbefalinger
fix-flow-celebration-next-dashboard-label = Gå til din oversikt

## High-risk flow

fix-flow-celebration-high-risk-title = Du har løst dine høyrisikoeksponeringer!
fix-flow-celebration-high-risk-description-next-passwords = La oss nå fikse de eksponerte passordene dine.
fix-flow-celebration-high-risk-description-next-security-questions = La oss nå fikse de eksponerte sikkerhetsspørsmålene dine.
fix-flow-celebration-high-risk-description-next-security-recommendations = Deretter gir vi deg personlige sikkerhetsanbefalinger basert på hvilke data som har blitt eksponert.

## Leaked passwords and security questions flow

fix-flow-celebration-leaked-passwords-title = Passordene dine er nå beskyttet!
fix-flow-celebration-security-questions-title = Sikkerhetsspørsmålene dine er beskyttet!
fix-flow-celebration-leaked-passwords-description-next-security-questions = La oss nå gjennomgå og oppdatere de eksponerte sikkerhetsspørsmålene dine.
fix-flow-celebration-leaked-passwords-description-next-security-recommendations = Deretter gir vi deg personlige sikkerhetsanbefalinger basert på hvilke data som har blitt eksponert.
fix-flow-celebration-leaked-passwords-description-next-dashboard = Bra gjort! Du har nådd slutten av trinnene dine. Du kan se eventuelle handlingspunkter og spore fremdriften din på oversikten.

## Security recommendations flow

fix-flow-celebration-security-recommendations-title = Du har fullført alle anbefalingene dine!
fix-flow-celebration-security-recommendations-description-next-dashboard = Bra gjort! Du har nådd slutten av trinnene dine. Du kan se eventuelle handlingspunkter og spore fremdriften din på oversikten.

# High Risk Data Breaches

high-risk-breach-heading = Her er hva du bør gjøre
high-risk-breach-subheading = Dette krever tilgang til sensitiv informasjon, så du må fikse det manuelt.
# Variables
# $num_breaches is the number of breaches where the high risk data was found.
high-risk-breach-summary =
    { $num_breaches ->
        [one] Det dukket opp i { $num_breaches } datalekkasje:
       *[other] Det dukket opp i { $num_breaches } datalekkasjer:
    }
# Variables
# $breach_name is the name of the breach where the high risk data was found.
# $breach_date is the date when the breach occurred.
# An example of this string is Twitter on 13/09/18.
high-risk-breach-name-and-date = { $breach_name } <breach_date>den { $breach_date }</breach_date>
high-risk-breach-mark-as-fixed = Merk som løst
high-risk-breach-skip = Hopp over nå
# Variables:
# $estimated_time is the estimated time it would take for a user to complete breach resolution steps. It not be singular, and the + is meant as "or more".
# An example of this string is Your estimated time: 15+ minutes.
high-risk-breach-estimated-time =
    { $estimated_time ->
       *[other] Estimert tidsbruk: { $estimated_time } minutt eller mer
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

