# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

breach-all-meta-social-title = Toate încălcările securității datelor detectate de { -brand-fx-monitor }
breach-all-meta-social-description = Răsfoiește lista completă a încălcărilor cunoscute ale securității datelor detectate de { -brand-fx-monitor }, apoi afli dacă au fost expuse și informațiile tale.
# Variables:
#   $company (String) - Name of the company that was breached, e.g. "PHP Freaks"
breach-detail-meta-social-title = Ai fost afectat(ă) de încălcarea securității datelor de la { $company }?
breach-detail-meta-social-description = Folosește { -brand-fx-monitor } ca să afli dacă datele tale cu caracter personal au fost expuse în această încălcare a securității datelor și ca să înțelegi ce să faci în continuare.

## Prompts the user for changes when there is a breach detected of security questions

breach-checklist-sq-header-text = Actualizează-ți întrebările de securitate.
# The `breached-company-link` tags will be replaced with link tags or stripped if no link is available.
breach-checklist-sq-body-text = În cele mai multe cazuri, îți recomandăm să îți actualizezi întrebările de securitate pe site-ul web al companiei. Dar <b>site-ul lor web poate fi nefuncționat sau poate avea conținut rău intenționat</b>, așa că ai grijă dacă <breached-company-link>intri pe site-ul</breached-company-link>. Pentru o protecție suplimentară, actualizează-ți aceste întrebări de securitate pentru orice cont important în care le-ai folosit și creează-ți parole unice pentru toate conturile.

## Prompts the user for changes when there is a breach detected of historical password

breach-checklist-hp-header = Creează parole unice și puternice pentru orice cont în care ai reutilizat parolele.

## Prompts the user for changes when there is a breach detected of other types

# Variables:
#   $breachDate (String) - Date of the breach
#   $companyName (String) - Name of the company where the breach occurred
breach-checklist-general-header = Ia legătura cu { $companyName } și informează-i despre această încălcare a securității datelor și întreabă-i ce măsuri specifice poți lua.
