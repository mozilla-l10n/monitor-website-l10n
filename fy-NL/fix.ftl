# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fix-flow-nav-high-risk-data-breaches = Datalekken mei heech risiko
fix-flow-nav-leaked-passwords = Lekte wachtwurden
fix-flow-nav-security-recommendations = Befeiligingsoanrekommandaasjes
guided-resolution-flow-exit = Werom nei dashboerd
guided-resolution-flow-back-arrow = Nei foarige stap
guided-resolution-flow-next-arrow = Nei de folgjende stap
guided-resolution-flow-step-navigation-label = Stappen mei ynstruksjes

# Celebration screens


## Shared CTA labels

fix-flow-celebration-next-label = Lit ús trochgean
fix-flow-celebration-next-recommendations-label = Oanrekommandaasjes besjen
fix-flow-celebration-next-dashboard-label = Nei jo dashboerd

## High-risk flow

fix-flow-celebration-high-risk-title = Jo hawwe jo lekken mei in heech risiko ferholpen!
fix-flow-celebration-high-risk-description-in-progress = Dit wurk dwaan kin in protte fiele, mar it is wichtich om josels feilich te hâlden. Gean foaral sa troch.
fix-flow-celebration-high-risk-description-done = Dit wurk dwaan kin in protte fiele, mar it is wichtich om josels feilich te hâlden.
fix-flow-celebration-high-risk-description-next-passwords = Litte wy no jo lekte wachtwurden oplosse.
fix-flow-celebration-high-risk-description-next-security-questions = Litte wy no jo lekte befeiligingsfragen oplosse.
fix-flow-celebration-high-risk-description-next-security-recommendations = Hjirnei jouwe wy jo personalisearre befeiligingsoanrekommandaasjes op basis fan hokker fan jo gegevens lekt binne.
fix-flow-celebration-high-risk-description-next-dashboard = Jo hawwe it ein fan jo stappen berikt. Jo kinne op jo dashboard alle aksje-items besjen en jo foarútgong folgje.

## Leaked passwords and security questions flow

fix-flow-celebration-leaked-passwords-title = Jo wachtwurden binne no beskerme!
fix-flow-celebration-security-questions-title = Jo befeiligensfragen binne beskerme!
fix-flow-celebration-leaked-passwords-description-next-security-questions = Litte wy no jo lekte befeiligingsfragen besjen en bywurkje.
fix-flow-celebration-leaked-passwords-description-next-security-recommendations = Hjirnei jouwe wy jo personalisearre befeiligingsoanrekommandaasjes op basis fan hokker fan jo gegevens lekt binne.
fix-flow-celebration-leaked-passwords-description-next-dashboard = Goed dien! Jo hawwe it ein fan jo stappen berikt. Jo kinne op jo dashboard alle aksje-items besjen en jo foarútgong folgje.

## Security recommendations flow

fix-flow-celebration-security-recommendations-title = Jo hawwe al jo oanrekommandaasjes foltôge!
fix-flow-celebration-security-recommendations-description-next-dashboard = Goed dien! Jo hawwe it ein fan jo stappen berikt. Jo kinne op jo dashboard alle aksje-items besjen en jo foarútgong folgje.

# High Risk Data Breaches

high-risk-breach-heading = Dit is wat jo dwaan kinne
high-risk-breach-subheading = Dit fereasket tagong ta jo gefoelige ynformaasje, dus jo moatte dit hânmjittich oplosse.
# Variables
# $num_breaches is the number of breaches where the high risk data was found.
high-risk-breach-summary =
    { $num_breaches ->
        [one] It komt foar yn { $num_breaches } datalek:
       *[other] It komt foar yn { $num_breaches } datalekken:
    }
# Variables
# $breach_name is the name of the breach where the high risk data was found.
# $breach_date is the date when the breach occurred.
# An example of this string is Twitter on 13/09/18.
high-risk-breach-name-and-date = { $breach_name } <breach_date>op { $breach_date }</breach_date>
high-risk-breach-mark-as-fixed = As oplost markearje
high-risk-breach-skip = Foarearst oerslaan
# Variables:
# $estimated_time is the estimated time it would take for a user to complete breach resolution steps. It not be singular, and the + is meant as "or more".
# An example of this string is Your estimated time: 15+ minutes.
high-risk-breach-estimated-time =
    { $estimated_time ->
        [one] Jo skatte tiid: mear as { $estimated_time } minút
       *[other] Jo skatte tiid: mear as { $estimated_time } minuten
    }

# Credit Card Breaches

high-risk-breach-credit-card-title = Jo creditcardnûmer is lekt
high-risk-breach-credit-card-description = Elkenien dy’t it ûntfangt, kin net-autorisearre oankeapen dwaan wêrfoar jo mooglik oanspraaklik binne. Kom no yn aksje om finansjele skea foar te kommen.
high-risk-breach-credit-card-step-one = As jo dizze kaart noch hieltyd hawwe, nim dan kontakt op mei de útjouwer om dizze as stellen te melden.
high-risk-breach-credit-card-step-two = Freegje in nije kaart mei in nij nûmer oan.
high-risk-breach-credit-card-step-three = Kontrolearje jo rekkeningen op net-autorisearre ôfskriuwingen.

# Bank Account Breaches

high-risk-breach-bank-account-title = Jo bankrekken is lekt
high-risk-breach-bank-account-description = Sa gau mooglik aksje ûndernimme kin jo mear juridyske beskermingen jaan om jo te helpen eventuele ferliezen werom te heljen.
high-risk-breach-bank-account-step-one = Bring jo bank daliks op de hichte dat jo rekkeningnûmer hackt is.
high-risk-breach-bank-account-step-two = Wizigje jo rekkeningnûmer.
high-risk-breach-bank-account-step-three = Kontrolearje jo rekkeningen op net-autorisearre ôfskriuwingen.

# Social Security Number Breaches

high-risk-breach-social-security-title = Jo boargerservicenûmer is lekt
high-risk-breach-social-security-description = Oplichters kinne nije lieningen of kredytkaarten iepenje mei jo boargerservicenûmer. Reagearje rap om finansjele skea foar te kommen.
high-risk-breach-social-security-step-one = Beskermje josels troch <link_to_info>in fraudewarskôging yn te stellen of jo kredyt te befriezen.</link_to_info>
high-risk-breach-social-security-step-two = <link_to_info>Kontrolearje jo kredytrapport</link_to_info> op net-werkende rekkeningen.

# Social Security Number Modal

ssn-modal-title = Oer fraudewarskôgingen en kredytbefriezingen
ssn-modal-description-fraud-part-one = <b>In fraudewarskôging</b> fereasket dat bedriuwen jo identiteit ferifiearje eardat nij tegoed op jo namme útjaan wurdt. It is fergees, duorret ien jier en hat gjin negatyf ynfloed op jo kredytskoare.
ssn-modal-description-fraud-part-two = Nim hjirfoar kontakt op mei ien fan de trije kredytburo’s. Jo hoege net mei alle trije kontakt op te nimmen.

# PIN Breaches


# No high risk breaches found


# Security recommendations


# Phone security recommendation


# Email security recommendation


# IP security recommendation


# Leaked Passwords


# Leaked Security Questions

