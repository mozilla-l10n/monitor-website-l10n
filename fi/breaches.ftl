# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

breach-all-meta-page-title = Tietovuotojen tietokanta — { -brand-fx-monitor }
breach-all-meta-social-title = Kaikki { -brand-fx-monitor }in havaitsemat tietovuodot
breach-all-meta-social-description = Selaa täydellistä luetteloa { -brand-fx-monitor }in havaitsemista tietovuodoista, ja selvitä sitten, paljastuivatko tietosi.
# Variables:
#   $company (String) - Name of the company that was breached, e.g. "PHP Freaks"
breach-detail-meta-page-title = Organisaation { $company } tietovuoto – { -brand-fx-monitor }
# Variables:
#   $company (String) - Name of the company that was breached, e.g. "PHP Freaks"
breach-detail-meta-social-title = Vaikuttiko yritykseen { $company } kohdistunut tietovuoto sinuun?
breach-detail-meta-social-description = Käytä { -brand-fx-monitor }ia selvittääksesi, paljastuiko henkilökohtaisia tietojasi tämän tietovuodon yhteydessä, ja ymmärrä, mitä tehdä seuraavaksi.

## Links that we might refer to when prompting the user to make changes after a breach

breach-checklist-link-firefox-relay = { -brand-relay }
breach-checklist-link-password-manager = { -brand-firefox }in salasananhallinta
breach-checklist-link-mozilla-vpn = { -brand-mozilla-vpn }

## Prompts the user for changes when there is a breach detected of password

breach-checklist-pw-header-text = Päivitä salasanasi ja ota käyttöön kaksivaiheinen todennus (2FA).
# The `breached-company-link` tags will be replaced with link tags or stripped if no link is available.
# Variables:
#   $passwordManagerLink (string) - a link to the password manager documentation, with { -breach-checklist-link-password-manager } as the label
breach-checklist-pw-body-text = Useimmissa tapauksissa suosittelemme, että vaihdat salasanasi yrityksen verkkosivuilla. Mutta <b>yrityksen verkkosivusto saattaa olla poissa käytöstä tai sisältää haitallista sisältöä</b>, joten ole varovainen, jos <breached-company-link>vierailet sivustolla</breached-company-link>. Saat lisää suojaa varmistamalla, että käytät yksilöllisiä salasanoja kaikille tileille, jotta vuotaneita salasanoja ei voida käyttää muille tileille kirjautumiseen. { $passwordManagerLink } auttaa sinua pitämään kaikki salasanasi turvassa.

## Prompts the user for changes when there is a breach detected of email

# Variables:
#   $firefoxRelayLink (string) - a link to Firefox Relay, with { -breach-checklist-link-firefox-relay } as the label
breach-checklist-email-header-2 = Suojaa sähköpostisi { $firefoxRelayLink }n kaltaisella sähköpostin maskipalvelulla.
breach-checklist-email-body = Tämä voi piilottaa todellisen sähköpostiosoitteesi samalla, kun sähköpostit lähetetään edelleen oikeaan postilaatikkoosi.

## Prompts the user for changes when there is a breach detected of social security number

# Credit reports list your bill payment history, loans, current debt, and other financial information.
# They show where you work and live and whether you've been sued, arrested, or filed for bankruptcy.
breach-checklist-ssn-header = Tarkkaile luottotietojasi sellaisten tilien, lainojen tai luottokorttien varalta, joita et tunnista.
# A security freeze prevents prospective creditors from accessing your credit file.
# Creditors typically won't offer you credit if they can't access your credit reporting file,
# so a security freeze, also called a credit freeze, prevents you or others from opening accounts in your name.
# This will only be shown to users in the US.
# Variables:
#   $equifaxLink (string) - a link to the Equifax website
#   $experianLink (string) - a link to the Experian website
#   $transUnionLink (string) - a link to the TransUnion website
breach-checklist-ssn-body-2 = Riippuen kansalaisuudestasi ja asuinpaikastasi, voit mahdollisesti jäädyttää luottokelpoisuutesi { $equifaxLink }issa, { $experianLink }issa tai { $transUnionLink }issa estääksesi huijareita avaamasta uusia tilejä nimissäsi. Se on ilmaista eikä vaikuta luottotietoihisi.

## Prompts the user for changes when there is a breach detected of credit card

breach-checklist-cc-header = Ilmoita tästä tietovuodosta luottokorttisi myöntäjälle ja pyydä uutta korttia uudella numerolla.
breach-checklist-cc-body = Tarkista luottokorttisi tiliotteet tunnistamattomien veloitusten varalta.

## Prompts the user for changes when there is a breach detected of bank account

breach-checklist-bank-header = Ilmoita pankillesi välittömästi, että tilinumerosi on vaarantunut.
breach-checklist-bank-body = Mitä nopeammin sen teet, sitä enemmän voit saada oikeudellista suojaa, joka auttaa sinua korvaamaan tappiot. Tarkista myös, onko tililläsi tuntemattomia veloituksia.

## Prompts the user for changes when there is a breach detected of pin

breach-checklist-pin-header = Ilmoita kortin myöntäjälle ja vaihda PIN-koodi välittömästi.
breach-checklist-pin-body = Varmista, että uusi PIN-koodisi tai mikään muu PIN-koodi ei sisällä helposti arvattavia numeroita, kuten syntymäaikaasi tai osoitettasi.

## Prompts the user for changes when there is a breach detected of IP address

# Variables:
#   $mozillaVpnLink (string) - a link to the Mozilla VPN website, with { -breach-checklist-link-mozilla-vpn } as the label
breach-checklist-ip-header-2 = Käytä Internetiä yksityisesti { $mozillaVpnLink }:n kaltaisen VPN:n kautta.
breach-checklist-ip-body = IP-osoitteesi (Internet Protocol -osoite) voi kertoa tietoa sijannistasi ja Internet-palveluntarjoajastasi. VPN voi piilottaa todellisen IP-osoitteesi, jotta voit käyttää Internetiä aiempaa yksityisemmin.

## Prompts the user for changes when there is a breach detected of physical address

breach-checklist-address-header = Vaihda salasanat tai PIN-koodit, jotka sisältävät minkä tahansa osan osoitteestasi.
breach-checklist-address-body = Osoitetiedot on verrattain helppo löytää julkisista tiedoista, ja niiden avulla näitä tietoja sisältävät salasanat ja PIN-koodit on helppo arvata.

## Prompts the user for changes when there is a breach detected of date of birth

breach-checklist-dob-header = Vaihda kaikki salasanat tai PIN-koodit, jotka sisältävät syntymäaikasi.
breach-checklist-dob-body = Syntymäaika on verrattain helppo löytää julkisista tiedoista, ja sen löytäneet voivat helposti arvata PIN-koodisi.

## Prompts the user for changes when there is a breach detected of phone number

# Variables:
#   $firefoxRelayLink (string) - a link to Firefox Relay, with { -breach-checklist-link-firefox-relay } as the label
breach-checklist-phone-header-2 = Suojaa puhelinnumerosi maskipalvelulla, kuten { $firefoxRelayLink }, joka piilottaa oikean puhelinnumerosi.

## Prompts the user for changes when there is a breach detected of security questions

breach-checklist-sq-header-text = Päivitä turvallisuuskysymyksesi.
# The `breached-company-link` tags will be replaced with link tags or stripped if no link is available.
breach-checklist-sq-body-text = Useimmissa tapauksissa suosittelemme, että päivität turvakysymyksesi yrityksen verkkosivustolla. Mutta <b>yrityksen verkkosivusto saattaa olla poissa käytöstä tai sisältää haitallista sisältöä</b>, joten ole varovainen, jos <breached-company-link>vierailet sivustolla</breached-company-link>. Saat lisää suojaa päivittämällä nämä turvakysymykset kaikilla tileillä, joilla olet käyttänyt samoja turvallisuuskysymyksiä, ja luomalla yksilölliset salasanat kaikille tileille.

## Prompts the user for changes when there is a breach detected of historical password

breach-checklist-hp-header = Luo ainutlaatuisia, vahvoja salasanoja kaikille tileille, joilla olet käyttänyt samaa salasanaa kuin jossain muussa palvelussa.
# Variables:
#   $passwordManagerLink (string) - a link to the password manager documentation, with { -breach-checklist-link-password-manager } as the label
breach-checklist-hp-body-2 = Salasanojen hallinta, kuten { $passwordManagerLink } (joka on ilmainen ja sisäänrakennettu { -brand-firefox }iin), voi auttaa sinua pitämään kirjaa kaikista salasanoistasi ja mahdollistaa niiden käyttämisen turvallisesti kaikilla laitteillasi.

## Prompts the user for changes when there is a breach detected of other types

# Variables:
#   $breachDate (String) - Date of the breach
#   $companyName (String) - Name of the company where the breach occurred
breach-checklist-general-header = Ota yhteys yritykseen { $companyName } kertoaksesi heille tästä tietovuodosta ja kysyäksesi, mitä voit tehdä.
