# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Firefox Monitor is a product name and should not be translated.
-product-name = Firefox Monitor
# Firefox is a brand name and should not be translated.
-brand-name = Firefox
# Firefox Relay is a product name and should not be translated.
-product-name-relay = Firefox Relay
# Mozilla VPN is a product name and should not be translated.
-product-name-vpn = Mozilla VPN
# A link to legal information about mozilla products.
legal = Mentions légales
# Unsubscribe link in email.
email-unsub-link = vous désabonner
# This string appears in the footer of breach report and breach alert emails.
# { $unsubLink } is a link to the user's dashboard where they can unsubscribe from Monitor
# and uses the text from { email-unsub-link }. { $faqLink } is a link to the
# Firefox Monitor SUMO page and uses the text from { frequently-asked-questions }.
email-footer-blurb =
    Vous recevez ce message, car vous vous êtes abonné·e aux alertes de { -product-name }.
    Vous ne voulez plus recevoir ces messages ? Vous pouvez { $unsubLink }. Ceci est un message automatisé. Pour obtenir de l’aide, consultez notre { $faqLink }.
# Button text
verify-email-cta = Vérifier l’adresse e-mail
# Headline of verification email
email-link-expires = Ce lien expire dans 24 heures

##

# Subject line of email
email-subject-found-breaches = { -product-name } a détecté vos informations dans ces fuites de données
# Subject line of email
email-subject-no-breaches = { -product-name } n’a trouvé aucune fuite de données connue
# Subject line of email
email-subject-verify = Vérifiez votre adresse e-mail pour { -product-name }
fxm-warns-you-no-breaches =
    { -product-name } vous avertit des fuites de données impliquant vos informations personnelles.
    Jusqu’à présent, aucune fuite n’a été détectée. Nous vous enverrons une alerte si votre adresse e-mail apparaît dans une nouvelle fuite.
email-breach-alert-blurb =
    { -product-name } vous avertit des fuites de données impliquant vos informations personnelles.
    Nous venons de recevoir des informations à propos d’une fuite de données concernant une autre entreprise.

## 2022 email template. HTML tags should not be translated, e.g. `<a>`

# Have I Been Pwned attribution
# Variables:
#   $hibp-link-attr (String) - Link to Have I Been Pwned
email-2022-hibp-attribution = Les informations sur les fuites de données sont fournies par <a { $hibp-link-attr }>{ -brand-HIBP }</a>

## Monthly email for unresolved breaches. HTML tags should not be translated, e.g. `<br>`
## Variables:
##   $email-address (string) - Email address

email-unresolved-heading = Vous avez des fuites de données non résolues
email-unresolved-subhead = Votre adresse e-mail figure dans une fuite de données. <br>Réglez cela tout de suite avec { -product-name }.
email-is-affected = Votre adresse e-mail, { $email-address }, est affectée par au moins une fuite de données
email-more-detail = Connectez-vous à { -product-name } maintenant pour obtenir plus de détails sur vos fuites de données (y compris quand elles se sont produites et quelles données ont été divulguées), et découvrez ce qu’il faut faire lorsque votre adresse e-mail figure dans une fuite de données.
email-breach-status = État actuel de la fuite de données
# table row 1 label
email-monitored = Nombre d’adresses e-mail surveillées :
# table row 2 label
email-breach-total = Nombre total de fuites de données :
# table row 3 label
email-resolved = Fuites de données résolues :
# table row 4 label
email-unresolved = Fuites de données non résolues :
email-resolve-cta = Régler vos fuites de données

## Verification email

email-verify-heading = Protégez vos données dès maintenant
email-verify-subhead = Vérifiez votre adresse e-mail pour commencer à protéger vos données après une fuite de données.
email-verify-simply-click = Cliquez simplement sur le lien ci-dessous pour terminer la vérification de votre compte.

## Breach report

email-breach-summary = Voici le résumé de vos fuites de données
# Variables:
#   $email-address (string) - Email address, bolded
email-breach-detected = Les résultats de la recherche pour votre compte { $email-address } indiquent que votre adresse e-mail a peut-être été divulguée. Nous vous recommandons d’agir maintenant pour résoudre cette fuite de données.
# Variables:
#   $email-address (string) - Email address
email-breach-detected-2 = Les résultats de recherche pour votre compte <b>{ $email-address }</b> indiquent que votre adresse e-mail a peut-être été divulguée. Nous vous recommandons d’agir maintenant pour résoudre cette fuite de données.
email-dashboard-cta = Accéder au tableau de bord

## Breach alert

email-spotted-new-breach = Nous avons détecté une nouvelle fuite de données
