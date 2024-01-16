# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fix-flow-nav-high-risk-data-breaches = Cenime të dhënash me rrezik të madh
fix-flow-nav-leaked-passwords = Fjalëkalime të rrjedhur
fix-flow-nav-security-recommendations = Rekomandime sigurie
guided-resolution-flow-exit = Kthehuni te pulti
guided-resolution-flow-back-arrow = Kaloni te hapi i mëparshëm
guided-resolution-flow-next-arrow = Kaloni te hapi pasues
guided-resolution-flow-step-navigation-label = Hapa me drejtim

# Celebration screens


## Shared CTA labels

fix-flow-celebration-next-label = Le të vazhdojmë
fix-flow-celebration-next-recommendations-label = Shihni rekomandime
fix-flow-celebration-next-dashboard-label = Kaloni te Pulti juaj

## High-risk flow

fix-flow-celebration-high-risk-title = I ndreqët ekspozimet tuaja me rrezik të madh!
fix-flow-celebration-high-risk-description-in-progress = Kryerja e kësaj pune mund të duket si shumë, por është e rëndësishme të bëhet, për ta mbajtur veten të parrezik. Vazhdoni kështu.
fix-flow-celebration-high-risk-description-done = Kryerja e kësaj pune mund të duket si shumë, por është e rëndësishme të bëhet, për ta mbajtur veten të parrezik.
fix-flow-celebration-high-risk-description-next-passwords = Tani le të ndreqim fjalëkalimet tuaj të ekspozuar.
fix-flow-celebration-high-risk-description-next-security-questions = Tani le të ndreqim pyetje sigurie tuajat të ekspozuara.
fix-flow-celebration-high-risk-description-next-security-recommendations = Më pas, do t’ju japim rekomandime të personalizuara sigurie, bazuar te çfarë lloj të dhënash tuajat qenë ekspozuar.
fix-flow-celebration-high-risk-description-next-dashboard = Keni mbërritur në fund të hapave për ju. Te pulti juaj mund të shihni çfarëdo zërash që lypin veprim dhe të ndiqni ecurinë tuaj.

## Leaked passwords and security questions flow

fix-flow-celebration-leaked-passwords-title = Fjalëkalimet tuaj tani janë të mbrojtur!
fix-flow-celebration-security-questions-title = Pyetjet tuaja të sigurisë janë të mbrojtura!
fix-flow-celebration-leaked-passwords-description-next-security-questions = Tani le të shqyrtojmë dhe përditësojmë pyetje sigurie tuajat të ekspozuara.
fix-flow-celebration-leaked-passwords-description-next-security-recommendations = Më pas, do t’ju japim rekomandime të personalizuara sigurie, bazuar te çfarë lloj të dhënash tuajat qenë ekspozuar.
fix-flow-celebration-leaked-passwords-description-next-dashboard = Bukur! Keni mbërritur në fund të hapave për ju. Te pulti juaj mund të shihni çfarëdo zërash që lypin veprim dhe të ndiqni ecurinë tuaj.

## Security recommendations flow

fix-flow-celebration-security-recommendations-title = Keni plotësuar krejt rekomandimet!
fix-flow-celebration-security-recommendations-description-next-dashboard = Bukur! Keni mbërritur në fund të hapave për ju. Te pulti juaj mund të shihni çfarëdo zërash që lypin veprim dhe të ndiqni ecurinë tuaj.

# High Risk Data Breaches

high-risk-breach-heading = Ja ç’të bëni
high-risk-breach-subheading = Kjo lyp hyrje te hollësi tuajat rezervat, ndaj do të duhet ta ndreqni dorazi ju vetë këtë.
high-risk-breach-mark-as-fixed = Vëri shenjë si të ndrequr
high-risk-breach-skip = Hëpërhë anashkaloje

# Credit Card Breaches


# Bank Account Breaches

high-risk-breach-bank-account-step-one = Njoftojeni menjëherë bankën tuaj se numri i llogarisë tuaj është komprometuar.
high-risk-breach-bank-account-step-two = Ndryshoni numrin e llogarisë tuaj.
high-risk-breach-bank-account-step-three = Kontrolloni llogaritë tuaja për veprime të paautorizuara.

# Social Security Number Breaches

high-risk-breach-social-security-title = Numri juaj i sigurimeve shoqërore qe ekspozuar

# Social Security Number Modal

ssn-modal-ok = OK

# PIN Breaches

high-risk-breach-pin-title = PIN-i juaj qe ekspozuar
high-risk-breach-pin-step-one = Njoftojeni menjëherë bankën tuaj se PIN-i juaj tuaj është komprometuar.
high-risk-breach-pin-step-two = Ndryshojeni PIN-in tuaj kudo që keni përdorur po atë.
high-risk-breach-pin-step-three = Kontrolloni llogaritë tuaja për veprime të paautorizuara.

# No high risk breaches found

high-risk-breach-none-sub-description-ssn = Numër sigurimesh shoqërore
high-risk-breach-none-sub-description-bank-account = Hollësi llogarie bankare
high-risk-breach-none-sub-description-cc-number = Numra kartash krediti
high-risk-breach-none-sub-description-pin = PIN-e
high-risk-breach-none-continue = Vazhdoni

# Security recommendations

security-recommendation-steps-label = Rekomandime sigurie
security-recommendation-steps-title = Ja këshilla jonë:
security-recommendation-steps-cta-label = E mora vesh!

# Phone security recommendation

security-recommendation-phone-title = Mbroni numrin tuaj të telefonit

# Email security recommendation

security-recommendation-email-title = Mbroni adresën tuaj email

# IP security recommendation

security-recommendation-ip-title = Përdorni një VPN, për më tepër privatësi

# Leaked Passwords

leaked-passwords-steps-title = Ja ç’të bëni
leaked-passwords-steps-subtitle = Kjo lyp hyrje te llogaria juaj, ndaj do të duhet ta ndreqni dorazi ju vetë këtë.
# Variables
# $breach_name is the name of the breach where the leaked password was found.
# $emails_affected are the emails associated with the breach.
leaked-passwords-step-one = Ndryshoni fjalëkalimin tuaj për <b>{ $emails_affected }</b> te <link_to_breach_site>{ $breach_name }</link_to_breach_site>.
leaked-passwords-step-two = Ndryshojeni kudo ku e keni përdorur.
leaked-passwords-mark-as-fixed = Vëri shenjë si të ndrequr
leaked-passwords-skip = Hëpërhë anashkaloje

# Leaked Security Questions

leaked-security-questions-title = Pyetjet tuaja të sigurisë qenë ekspozuar
# Variables
# $breach_name is the name of the breach where the leaked security questions were found.
# $breach_date is the date when the breach occurred.
# An example of this string is Twitter on 13/09/18.
leaked-security-questions-summary = U shfaqën në një cenim të dhënash te { $breach_name } më { $breach_date }.
leaked-security-questions-steps-title = Ja ç’të bëni
leaked-security-questions-steps-subtitle = Kjo lyp hyrje te llogaria juaj, ndaj do të duhet ta ndreqni dorazi ju vetë këtë.
# Variables
# $breach_name is the name of the breach where the security questions were found.
# $email_affected is the email associated with the breach.
leaked-security-questions-step-one = Përditësoni pyetjet tuaja të sigurisë për <b>{ $emails_affected }</b> te <link_to_breach_site>{ $breach_name }</link_to_breach_site>.
