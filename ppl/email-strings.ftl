# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Firefox Monitor is a product name and should not be translated.
-product-name = Firefox Monitor
# Firefox is a brand name and should not be translated.
-brand-name = Firefox

# A link to legal information about mozilla products.
legal = Tajtuli

# Unsubscribe link in email.
email-unsub-link = Shikishti mutukay

# This string appears in the footer of breach report and breach alert emails.
# { $unsubLink } is a link to the user's dashboard where they can unsubscribe from Monitor
# and uses the text from { email-unsub-link }. { $faqLink } is a link to the 
# Firefox Monitor SUMO page and uses the text from { frequently-asked-questions }.
email-footer-blurb =
    Tikselia ini titanamat ika tiktalijtuk mutukay iwan { -product-name }
    tanawatilis. Tea tikneki ini titanamat? { $unsubLink }. Ini se titanamat. Ken tepalewilis, shikita { $faqLink }.

# Button text
verify-email-cta = Shiknelti Titantukayit

# Headline of verification email
email-link-expires = Ini ilpika puliwi tik 24 horaj.

## Variables:
##   $userEmail (string) - User email address

##

# Subject line of email
email-subject-found-breaches = { -product-name } kiajsik mutamatilis tik se taichtekilis

# Subject line of email
email-subject-no-breaches = { -product-name } te kiajsik se taichtekilis

# Subject line of email
email-subject-verify = Shiknelti mutitantukay ipal { -product-name }

fxm-warns-you-no-breaches =
    { -product-name } metznawatia ipanpa se tamatil taichtekilis ne nemi itech mutamatilisyu.
    Ijkiashan, te kanaj se taichtekilis. Tiu-timetznawatiat asu mutitantukay nesi tik se yankwik taichtekilis.

email-breach-alert-blurb =
    { -product-name } metznawatia ipanpa se tamatil taichtekilis ne nemi itech mutamatilisyu.
    San tikselijket tamatilis ipanpa se taichtekilis tik seuk tekipan.

## 2022 email template. HTML tags should not be translated, e.g. `<a>`

## Monthly email for unresolved breaches. HTML tags should not be translated, e.g. `<br>`
## Variables:
##   $email-address (string) - Email address

## Verification email

## Breach report
## Variables:
##   $email-address (string) - Email address

## Breach alert

