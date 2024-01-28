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

high-risk-breach-bank-account-title = Din bankkonto er blevet eksponeret
high-risk-breach-bank-account-description = Ved at handle hurtigt kan du være bedre beskyttet juridisk og få hjælp til at få eventuelle tabte penge tilbage.
high-risk-breach-bank-account-step-one = Giv straks din bank besked om, at dit kontonummer er blevet kompromitteret.
high-risk-breach-bank-account-step-two = Skift dit kontonummer.
high-risk-breach-bank-account-step-three = Undersøg om dine kontoudtog indeholder uautoriserede transaktioner.

# Social Security Number Breaches


# Social Security Number Modal

ssn-modal-ok = OK

# PIN Breaches

high-risk-breach-pin-title = Din pinkode er blevet eksponeret
high-risk-breach-pin-description = Ved at handle hurtigt kan du være bedre beskyttet juridisk og få hjælp til at få eventuelle tabte penge tilbage.
high-risk-breach-pin-step-one = Giv straks din bank besked om, at din pinkode er blevet kompromitteret.
high-risk-breach-pin-step-two = Skift din pinkode alle steder, du bruger den.
high-risk-breach-pin-step-three = Undersøg om dine kontoudtog indeholder uautoriserede transaktioner.

# No high risk breaches found

high-risk-breach-none-title = Gode nyheder: Vi fandt ingen datalæk med høj risiko
# Variables
# $email_list is list of emails that the user is monitoring for breaches. E.g. john@yahoo.com, ali@gmail.com, sam@hotmail.com
high-risk-breach-none-description = Vi opdager datalæk med udgangspunkt i din mailadresse, og vi fandt ingen datalæk med høj risiko for { $email_list }.
high-risk-breach-none-sub-description-part-one = Datalæk med høj risiko inkluderer:
high-risk-breach-none-sub-description-ssn = Personnummer
high-risk-breach-none-sub-description-bank-account = Oplysninger om bankkonti
high-risk-breach-none-sub-description-pin = Pinkoder
high-risk-breach-none-continue = Fortsæt

# Security recommendations

security-recommendation-steps-label = Sikkerhedsanbefalinger
security-recommendation-steps-title = Her er vores råd:
security-recommendation-steps-cta-label = Forstået!

# Phone security recommendation

security-recommendation-phone-title = Beskyt dit telefonnummer
# $num_breaches is the number of breaches where the phone number was found.
security-recommendation-phone-summary =
    { $num_breaches ->
        [one] Dit telefonnummer er blevet eksponeret i { $num_breaches } datalæk:
       *[other] Dit telefonnummer er blevet eksponeret i { $num_breaches } datalæk:
    }
security-recommendation-phone-description = Når dit telefonnummer først er eksponeret, bliver det desværre ved med at være det. Der er dog stadig ting, du kan gøre for at beskytte dig selv.
security-recommendation-phone-step-one = Bloker spam-numre for at undgå uønskede opkald
security-recommendation-phone-step-two = Klik aldrig på links i SMS-beskeder fra afsendere, du ikke kender. Hvis en SMS ser ud til at være fra en troværdig afsender, så ring til dem for at få det bekræftet

# Email security recommendation

security-recommendation-email-title = Beskyt din mailadresse
# $num_breaches is the number of breaches where the email address was found.
security-recommendation-email-summary =
    { $num_breaches ->
        [one] Din mailadresse er blevet eksponeret i { $num_breaches } datalæk:
       *[other] Din mailadresse er blevet eksponeret i { $num_breaches } datalæk:
    }
security-recommendation-email-description = Du kan desværre ikke gøre noget for at løse problemet. Men der findes ting, du kan gøre for at beskytte dig selv.
security-recommendation-email-step-one = Klik aldrig på links i mails fra afsendere, du ikke kender. Hvis mailen ser ud til at komme fra en troværdig kilde, så ring til dem for at få det bekræftet
security-recommendation-email-step-two = Vær opmærksom på <link_to_info>forsøg på phishing</link_to_info>
security-recommendation-email-step-three = Markér mistænkelige mails som spam og bloker afsenderen
security-recommendation-email-step-four = Brug <link_to_info>mail-masker med { -brand-relay }</link_to_info> for at beskytte din mailadresse i fremtiden

# IP security recommendation

security-recommendation-ip-title = Brug en VPN for bedre beskyttelse af dit privatliv

# Leaked Passwords

leaked-passwords-steps-title = Du skal gøre sådan her
leaked-passwords-mark-as-fixed = Marker som løst
leaked-passwords-skip = Hop over indtil videre

# Leaked Security Questions

leaked-security-questions-title = Dine sikkerhedsspørgsmål er blevet eksponeret
leaked-security-questions-steps-title = Du skal gøre sådan her
