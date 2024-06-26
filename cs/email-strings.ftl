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
legal = Právní informace

# Unsubscribe link in email.
email-unsub-link = Zrušte jejich příjem

# This string appears in the footer of breach report and breach alert emails.
# { $unsubLink } is a link to the user's dashboard where they can unsubscribe from Monitor
# and uses the text from { email-unsub-link }. { $faqLink } is a link to the 
# Firefox Monitor SUMO page and uses the text from { frequently-asked-questions }.
email-footer-blurb = Tento e-mail jste obdrželi, protože jste se zaregistrovali k příjmu upozornění od { -product-name(case: "gen") }. Nepřejete si už tyto e-maily dostávat? { $unsubLink }. Toto je automaticky zaslaný e-mail. Potřebujete-li pomoc, navštivte { $faqLink }.

# Button text
verify-email-cta = Ověřit e-mailovou adresu

# Headline of verification email
email-link-expires = Platnost tohoto odkazu vyprší za 24 hodin

## Variables:
##   $userEmail (string) - User email address

##

# Subject line of email
email-subject-found-breaches = { -product-name } našel vaše údaje v těchto únicích dat

# Subject line of email
email-subject-no-breaches = { -product-name } nenašel žádné známé úniky dat

# Subject line of email
email-subject-verify = Ověření e-mailové adresy pro { -product-name(case: "acc") }

fxm-warns-you-no-breaches =
    { -product-name } vás upozorňuje na úniky dat, jejichž součástí byly vaše osobní údaje.
    Dosud jste nebyli součástí žádného úniku. Pošleme vám upozornění, jestliže se vaše e-mailová adresa vyskytne v novém úniku dat.

email-breach-alert-blurb = { -product-name } vás upozorňuje na úniky dat, jejichž součástí byly vaše osobní údaje. Právě jsme obdrželi informace o dalším úniku dat.

## 2022 email template. HTML tags should not be translated, e.g. `<a>`

# Have I Been Pwned attribution
email-2022-hibp-attribution = Údaje o únicích poskytl <a { $hibp-link-attr }>{ -brand-HIBP }</a>

## Monthly email for unresolved breaches. HTML tags should not be translated, e.g. `<br>`

## Monthly email for unresolved breaches. HTML tags should not be translated, e.g. `<br>`
## Variables:
##   $email-address (string) - Email address

email-unresolved-heading = Máte nevyřešené úniky
email-unresolved-subhead = Vaše e-mailová adresa se stala součástí úniku dat. <br>Ihned to napravte pomocí { -product-name(case: "gen") }.
email-is-affected = Vaše e-mailová adresa { $email-address } je předmětem nejméně jednoho úniku dat
email-more-detail = Přihlaste se do { -product-name(case: "gen") }, abyste se dozvěděli více podrobností o svých únicích (včetně toho, kdy k nim došlo a jaké údaje byly vyzrazeny), a zjistili, jak byste měli postupovat, když se vaše e-mailová adresa stala součástí úniku dat.
email-breach-status = Aktuální stav případů úniků
# table row 1 label
email-monitored = Celkem monitorovaných e-mailů:
# table row 2 label
email-breach-total = Celkový počet úniků:
# table row 3 label
email-resolved = Vyřešeno úniků:
# table row 4 label
email-unresolved = Nevyřešeno úniků:
email-resolve-cta = Vyřešit úniky

## Verification email

email-verify-heading = Chraňte svá data, začněte hned teď.
email-verify-subhead = Ověřte svůj e-mail a začněte chránit své údaje po úniku dat.
email-verify-simply-click = Ověření účtu dokončíte kliknutím na odkaz níže.

## Breach report

## Breach report
## Variables:
##   $email-address (string) - Email address

email-breach-summary = Zde jsou vaše souhrnné informace
email-breach-detected = Z výsledků vyhledávání pro váš účet { $email-address } bylo zjištěno, že vaše e-mailová adresa mohla být vyzrazena. Doporučujeme vám, abyste okamžitě začali daný únik řešit.
email-dashboard-cta = Přejít na nástěnku

## Breach alert

email-spotted-new-breach = Zjistili jsme nový únik dat
