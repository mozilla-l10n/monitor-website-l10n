# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fix-flow-nav-high-risk-data-breaches = Datalekken met hoog risico
fix-flow-nav-leaked-passwords = Gelekte wachtwoorden
fix-flow-nav-security-recommendations = Beveiligingsaanbevelingen
guided-resolution-flow-exit = Terug naar dashboard
guided-resolution-flow-back-arrow = Naar vorige stap
guided-resolution-flow-next-arrow = Naar volgende stap
guided-resolution-flow-step-navigation-label = Stappen met instructies

# Celebration screens


## Shared CTA labels

fix-flow-celebration-next-label = Laten we doorgaan
fix-flow-celebration-next-recommendations-label = Aanbevelingen bekijken
fix-flow-celebration-next-dashboard-label = Naar uw dashboard

## High-risk flow

fix-flow-celebration-high-risk-description-done = Dit werk doen kan als veel voelen, maar het is belangrijk om uzelf veilig te houden.
fix-flow-celebration-high-risk-description-next-dashboard = U hebt het einde van uw stappen bereikt. U kunt op uw dashboard eventuele actie-items bekijken en uw voortgang volgen.

## Leaked passwords and security questions flow

fix-flow-celebration-leaked-passwords-title = Uw wachtwoorden zijn nu beschermd!
fix-flow-celebration-security-questions-title = Uw beveiligingsvragen zijn beschermd!

## Security recommendations flow

fix-flow-celebration-security-recommendations-title = U hebt al uw aanbevelingen voltooid!

# High Risk Data Breaches

high-risk-breach-heading = Dit is wat u kunt doen
# Variables
# $num_breaches is the number of breaches where the high risk data was found.
high-risk-breach-summary =
    { $num_breaches ->
        [one] Het komt voor in { $num_breaches } datalek:
       *[other] Het komt voor in { $num_breaches } datalekken:
    }
# Variables
# $breach_name is the name of the breach where the high risk data was found.
# $breach_date is the date when the breach occurred.
# An example of this string is Twitter on 13/09/18.
high-risk-breach-name-and-date = { $breach_name } <breach_date>op { $breach_date }</breach_date>
high-risk-breach-skip = Voorlopig overslaan
# Variables:
# $estimated_time is the estimated time it would take for a user to complete breach resolution steps. It not be singular, and the + is meant as "or more".
# An example of this string is Your estimated time: 15+ minutes.
high-risk-breach-estimated-time =
    { $estimated_time ->
        [one] Uw geschatte tijd: meer dan { $estimated_time } minuut
       *[other] Uw geschatte tijd: meer dan { $estimated_time } minuten
    }

# Credit Card Breaches

high-risk-breach-credit-card-title = Uw creditcardnummer is gelekt
high-risk-breach-credit-card-description = Iedereen die het ontvangt, kan ongeautoriseerde aankopen doen waarvoor u mogelijk aansprakelijk bent. Kom nu in actie om financiële schade te voorkomen.

# Bank Account Breaches

high-risk-breach-bank-account-title = Uw bankrekening is gelekt
high-risk-breach-bank-account-description = Zo snel mogelijk actie ondernemen kan u meer wettelijke bescherming geven om eventuele verliezen te verhalen.
high-risk-breach-bank-account-step-one = Breng uw bank onmiddellijk op de hoogte dat uw rekeningnummer is gehackt.

# Social Security Number Breaches

high-risk-breach-social-security-title = Uw burgerservicenummer is gelekt
high-risk-breach-social-security-step-one = Bescherm uzelf door <link_to_info>een fraudewaarschuwing in te stellen of uw tegoed te bevriezen.</link_to_info>

# Social Security Number Modal

ssn-modal-title = Over fraudewaarschuwingen en tegoedbevriezingen
ssn-modal-description-freeze-credit-part-two = Neem contact op met elk van de drie kredietbureaus om uw tegoed te bevriezen – <equifax_link>Equifax</equifax_link>, <experian_link>Experian</experian_link> en <transunion_link>TransUnion</transunion_link>.
ssn-modal-learn-more = Meer info over fraudewaarschuwingen en tegoedbevriezingen
ssn-modal-ok = OK

# PIN Breaches

high-risk-breach-pin-title = Uw pincode is gelekt
high-risk-breach-pin-description = Zo snel mogelijk actie ondernemen kan u meer wettelijke bescherming geven om eventuele verliezen te verhalen.
high-risk-breach-pin-step-two = Wijzig uw pincode overal waar u dezelfde hebt gebruikt.

# No high risk breaches found

high-risk-breach-none-title = Geweldig nieuws, we hebben geen datalekken met hoog risico gevonden
# Variables
# $email_list is list of emails that the user is monitoring for breaches. E.g. john@yahoo.com, ali@gmail.com, sam@hotmail.com
high-risk-breach-none-description = We detecteren datalekken op basis van uw e-mailadres, en we hebben geen datalekken met hoog risico gevonden voor { $email_list }.
high-risk-breach-none-sub-description-part-one = Datalekken met een hoog risico zijn onder meer:
high-risk-breach-none-sub-description-ssn = Burgerservicenummer
high-risk-breach-none-sub-description-bank-account = Bankrekeninggegevens
high-risk-breach-none-sub-description-cc-number = Creditcardnummers
high-risk-breach-none-sub-description-pin = Pincodes
high-risk-breach-none-continue = Doorgaan

# Security recommendations

security-recommendation-steps-label = Beveiligingsaanbevelingen
security-recommendation-steps-title = Dit is ons advies:
security-recommendation-steps-cta-label = Begrepen!

# Phone security recommendation

security-recommendation-phone-title = Bescherm uw telefoonnummer
# $num_breaches is the number of breaches where the phone number was found.
security-recommendation-phone-summary =
    { $num_breaches ->
        [one] Uw telefoonnummer is gelekt bij { $num_breaches } datalek:
       *[other] Uw telefoonnummer is gelekt bij { $num_breaches } datalekken:
    }
security-recommendation-phone-description = Helaas kunt u het niet terugnemen. Maar er zijn stappen die u kunt nemen om ervoor te zorgen dat u veilig blijft.
security-recommendation-phone-step-two = Klik niet op koppelingen in sms’jes van onbekende afzenders; als het van een vertrouwde bron lijkt, bel dan rechtstreeks voor bevestiging

# Email security recommendation

security-recommendation-email-title = Bescherm uw e-mailadres
# $num_breaches is the number of breaches where the email address was found.
security-recommendation-email-summary =
    { $num_breaches ->
        [one] Uw e-mailadres is gelekt in { $num_breaches } datalek:
       *[other] Uw e-mailadres is gelekt bij { $num_breaches } datalekken:
    }
security-recommendation-email-description = Helaas kunt u dit niet oplossen. Maar er zijn stappen die u kunt nemen om uzelf te beschermen.
security-recommendation-email-step-one = Klik niet op koppelingen in e-mailberichten van onbekende afzenders; als dit van een vertrouwde bron lijkt, bel dan rechtstreeks voor bevestiging
security-recommendation-email-step-two = Pas op voor <link_to_info>phishingscams</link_to_info>

# IP security recommendation

security-recommendation-ip-title = Gebruik een VPN voor extra privacy
# $num_breaches is the number of breaches where the IP address was found.
security-recommendation-ip-summary =
    { $num_breaches ->
        [one] Uw IP-adres is gelekt bij { $num_breaches } datalek:
       *[other] Uw IP-adres is gelekt bij { $num_breaches } datalekken:
    }
security-recommendation-ip-step-one = Gebruik een VPN (zoals <link_to_info>{ -brand-mozilla-vpn }</link_to_info>) om uw echte IP-adres te verbergen en internet privé te gebruiken.

# Leaked Passwords

leaked-passwords-steps-title = Dit is wat u kunt doen
# Variables
# $breach_name is the name of the breach where the leaked password was found.
# $emails_affected are the emails associated with the breach.
leaked-passwords-step-one = Wijzig uw wachtwoord voor <b>{ $emails_affected }</b> op <link_to_breach_site>{ $breach_name }</link_to_breach_site>.
leaked-passwords-step-two = Wijzig het overal waar u het hebt gebruikt.
leaked-passwords-skip = Voorlopig overslaan

# Leaked Security Questions

leaked-security-questions-title = Uw beveiligingsvragen zijn gelekt
# Variables
# $breach_name is the name of the breach where the leaked security questions were found.
# $breach_date is the date when the breach occurred.
# An example of this string is Twitter on 13/09/18.
leaked-security-questions-summary = Ze zijn verschenen in een datalek op { $breach_name } op { $breach_date }.
leaked-security-questions-description = Oplichters kunnen deze gebruiken om toegang te krijgen tot uw accounts en andere websites waar u dezelfde beveiligingsvragen hebt gesteld. Werk ze nu bij om uw accounts te beschermen.
leaked-security-questions-steps-title = Dit is wat u kunt doen
# Variables
# $breach_name is the name of the breach where the security questions were found.
# $email_affected is the email associated with the breach.
leaked-security-questions-step-one = Werk uw beveiligingsvragen voor <b>{ $email_affected }</b> bij op <link_to_breach_site>{ $breach_name }</link_to_breach_site>.
leaked-security-questions-step-two = Werk ze bij op andere websites waar u dezelfde beveiligingsvragen hebt gesteld. Zorg ervoor dat u voor elke account andere beveiligingsvragen gebruikt.
