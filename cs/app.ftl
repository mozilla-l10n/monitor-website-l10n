# String IDs beginning with "-product" and "-brand" should remain in English.
# They should not be:
# - Declined to adapt to grammatical case.
# - Transliterated.
# - Translated.
-product-name =
    { $case ->
       *[nom] Firefox Monitor
        [gen] Firefox Monitoru
        [dat] Firefox Monitoru
        [acc] Firefox Monitor
        [voc] Firefox Monitore
        [loc] Firefox Monitoru
        [ins] Firefox Monitorem
    }
-product-name-nowrap =
    { $case ->
       *[nom] <span class="nowrap">{ -product-name(case: "nom") }</span>
        [gen] <span class="nowrap">{ -product-name(case: "gen") }</span>
        [dat] <span class="nowrap">{ -product-name(case: "dat") }</span>
        [acc] <span class="nowrap">{ -product-name(case: "acc") }</span>
        [voc] <span class="nowrap">{ -product-name(case: "voc") }</span>
        [loc] <span class="nowrap">{ -product-name(case: "loc") }</span>
        [ins] <span class="nowrap">{ -product-name(case: "ins") }</span>
    }
-product-short-name =
    { $case ->
        [nom] Monitor
        [gen] Monitoru
        [dat] Monitoru
        [acc] Monitor
        [voc] Monitore
        [loc] Monitoru
       *[ins] Monitorem
    }
-brand-name =
    { $case ->
       *[nom] Firefox
        [gen] Firefoxu
        [dat] Firefoxu
        [acc] Firefox
        [voc] Firefoxe
        [loc] Firefoxu
        [ins] Firefoxem
    }
-brand-Quantum =
    { $case ->
       *[nom] Firefox Quantum
        [gen] Firefoxu Quantum
        [dat] Firefoxu Quantum
        [acc] Firefox Quantum
        [voc] Firefoxe Quantum
        [loc] Firefoxu Quantum
        [ins] Firefoxem Quantum
    }
-brand-Mozilla =
    { $case ->
       *[nom] Mozilla
        [gen] Mozilly
        [dat] Mozille
        [acc] Mozillu
        [voc] Mozillo
        [loc] Mozille
        [ins] Mozillou
    }
-brand-HIBP = Have I Been Pwned
-brand-fxa =
    { $case ->
       *[nom] Účet Firefoxu
        [gen] Účtu Firefoxu
        [dat] Účtu Firefoxu
        [acc] Účet Firefoxu
        [voc] Účte Firefoxu
        [loc] Účtu Firefoxu
        [ins] Účtem Firefoxu
    }
-brand-Chrome =
    { $case ->
       *[nom] Chrome
        [gen] Chromu
        [dat] Chromu
        [acc] Chrome
        [voc] Chrome
        [loc] Chromu
        [ins] Chromem
    }
layout-Firefox = { -brand-name }
# Descriptive headline for a column of links where users can give feedback, or get additional information about, Firefox Monitor.
layout-support = Podpora
# Link that takes the user to a blog post on blog.mozilla.org about the alerts
about-firefox-alerts = O upozorněních ve Firefoxu
# Link that takes the user to a Firefox Monitor survey. 
give-feedback = Poskytnout zpětnou vazbu
terms-and-privacy = Podmínky a ochrana soukromí
error-scan-page-token = Pokusili jste se zkontrolovat příliš mnoho e-mailových adres ve velmi krátkém čase. Z bezpečnostních důvodů jsme další vyhledávání dočasně zablokovali. Zkuste to prosím znovu později.
error-could-not-add-email = E-mailovou adresu se nepodařilo přidat do databáze.
error-not-subscribed = Tato e-mailová adresa není přihlášena k odběru zpráv z { -product-name(case: "gen") }.
error-hibp-throttled = Příliš mnoho spojení ke službě { -brand-HIBP }.
error-hibp-connect = Chyba při připojování k { -brand-HIBP }.
error-hibp-load-breaches = Nepodařilo se načíst informace o únicích.
hibp-notify-email-subject = { -product-name } - upozornění, váš účet byl součástí úniku dat.
home-title = { -product-name }
home-not-found = Stránka nenalezena.
oauth-invalid-session = Neplatná relace
oauth-confirmed-title = { -product-name } - přihlášení k odběru
scan-title = { -product-name } - výsledky skenu
user-add-invalid-email = Neplatný e-mail
user-add-email-verify-subject = Potvrďte své přihlášení k odběru zpráv od { -product-name(case: "gen") }.
user-add-title = { -product-name } - potvrzovací e-mail
error-headline = Chyba
user-verify-token-error = Je vyžadován ověřovací token.
user-verify-email-report-subject = Vaše hlášení od { -product-name(case: "gen") }
user-verify-title = { -product-name } - přihlášení dokončeno
user-unsubscribe-token-error = Pro odhlášení je vyžadován token.
user-unsubscribe-token-email-error = Pro odhlášení je vyžadován token a emailHash.
user-unsubscribe-title = { -product-name } - odhlášení
user-unsubscribe-survey-title = { -product-name } - dotazník k odhlášení
user-unsubscribed-title = { -product-name } - odhlášení dokončeno

## Password Tips

pwt-section-headline = Silnější hesla = lepší ochrana
pwt-section-subhead = Vaše osobní údaje jsou jen tak v bezpečí, jak bezpečná jsou vaše hesla.
pwt-section-blurb =
    Vaše hesla chrání víc než jen samotné přihlášení k účtu. Chrání všechna vaše data, která jsou skrze něj dostupná.
    Hackeři spoléhají na špatné zvyky jako je používání stejného hesla na více místech, nebo příliš běžného a lehce uhodnutého hesla (h3sl0).
    Takže pokud se jim podaří prolomit jeden váš účet, mohou se velmi rychle dostat i k ostatním. Jak se můžete chránit?
pwt-headline-1 = Používejte u každého účtu jiné heslo.
pwt-summary-1 =
    Používání stejného hesla pro všechny účty nechává otevřené dveře pro krádež vaší identity.
    Kdokoliv uhodne vaše heslo získá přístup ke všem vašim účtům najednou.
pwt-headline-2 = Vytvářejte silná a těžko uhodnutelná hesla.
pwt-summary-2 = Hackeři používají tisíce běžně používaných hesel, aby se pokusili uhodnout to vaše. Čím delší a náhodnější je vaše heslo, tím těžší ho bude uhádnout.
pwt-headline-3 = Berte bezpečnostní otázky jako přídavná hesla.
pwt-summary-3 =
    Webové stránky nekontrolují, jestli jsou vaše odpovědi správně, nýbrž jenom jestli jsou pokaždé stejné.
    Připravte si dlouhé a náhodné odpovědi a někam si je bezpečně uložte.
pwt-headline-4 = Získejte pomoc s pamatováním si svých hesel.
pwt-summary-4 =
    Správci hesel jako 1Password, LastPass, Dashlane a Bitwarden umí vygenerovat silná a unikátní hesla. 
    Navíc si umí hesla bezpečně uložit a automaticky je za vás na webových stránkách vyplnit.
pwt-headline-5 = Využívejte přidaného zabezpečení pomocí dvoufázového ověřování
pwt-summary-5 =
    Dvoufázové ověřování vyžaduje pro úspěšné přihlášení zadat nějakou dodatečnou informaci (většinou jednorázový kód poslaný přes SMS).
    I pokud někdo bude znát vaše heslo, bez tohoto ověření přístup k vašemu účtu nezíská.
pwt-headline-6 = Přihlaste se k dostávání upozornění od { -product-name-nowrap(case: "gen") }.
pwt-summary-6 = Počet úniků dat z webových stránek stoupá. Kdykoliv je nový únik přidán do databáze, { -product-name-nowrap } vám pošle upozornění, abyste mohli co nejrychleji zareagovat a ochránit svůj účet.
landing-headline = Každý má právo na bezpečí před hackery.
landing-blurb =
    { -product-name-nowrap } vás vybaví nástroji na uchování vašich osobních údajů v bezpečí.
    Odhalte, co už o vás hackeři vědí, a zůstaňte o krok před nimi.
scan-label = Podívejte se, jestli nebyly vaše účty součástí nějakého úniku dat.
scan-placeholder = Zadejte e-mailovou adresu
scan-privacy = Zadanou e-mailovou adresu si nebudeme nikam ukládat.
scan-submit = Vyhledat e-mailovou adresu
scan-another-email = Vyhledat další e-mailovou adresu
scan-featuredbreach-label = Zjistěte, jestli byl váš účet z <span class="bold">{ $featuredBreach }</span> kompromitován.
sensitive-breach-email-required = Únik obsahuje citlivé informace. Ověřte svou e-mailovou adresu.
scan-error = Zadaná e-mailová adresa není platná.
signup-banner-headline = { -product-name-nowrap } zjišťuje ohrožení vašich internetových účtů.
signup-banner-blurb =
    Podrobné hlášení od { -product-name-nowrap(case: "gen") } vám ukáže, jestli byly údaje z vašich internetových účtů součástí nějakého úniku nebo krádeže dat.
    Upozorníme vás také, kdykoliv se váš účet objeví v novém úniku dat.
download-firefox-bar-blurb = { -product-name-nowrap } zajišťuje <span class="nowrap">{ -brand-name }</span>.
download-firefox-bar-link = Stáhněte si { -brand-name(case: "acc") }
download-firefox-banner-blurb = Převezměte kontrolu nad svým prohlížečem
download-firefox-banner-button = Stáhnout { -brand-name(case: "acc") }
signup-modal-headline = Přihlášení k { -product-name-nowrap(case: "dat") }
signup-modal-blurb = Přihlaste se k zaslání kompletního hlášení, upozornění na nové úniky a bezpečnostních tipů od { -product-name-nowrap(case: "gen") }.
signup-modal-close = Zavřít
get-your-report = Dostávejte hlášení o svém účtu
signup-modal-verify-headline = Potvrďte své přihlášení k odběru
signup-modal-verify-blurb = Poslali jsme potvrzovací e-mail na <span id="submitted-email" class="medium"></span>.
signup-modal-verify-expiration = Platnost odkazu vyprší za 24 hodin.
signup-modal-verify-resend = Nenašli jste e-mail ve schránce ani ve spamu? Poslat znovu.
# Appears after Firefox Monitor has sent a verification email to a new user. 
signup-modal-sent = Odesláno!
signup-with-fxa = Přihlaste se účtem { -brand-name(case: "gen") }
form-signup-placeholder = Zadejte e-mailovou adresu
form-signup-checkbox = Nechte si posílat nejnovější informace o { -brand-Mozilla(case: "loc") } a { -brand-name(case: "loc") }.
sign-up = Zaregistrovat
form-signup-error = Neplatná e-mailová adresa
no-breaches-headline = Zatím jde všechno dobře.
found-breaches-headline = Vaše údaje byly součástí úniku dat.
no-breaches =
    Základní sken vaši e-mailovou adresu nenašel.
    To je dobrá zpráva, ale k úniku dat může dojít kdykoliv a pořád ještě můžete něco zlepšovat.
    Přihlaste se k odběru informací z { -product-name-nowrap(case: "gen") } pro kompletní hlášení, upozornění na nové úniky a tipy pro ochranu vašich hesel.
featured-breach-results =
    { $breachCount ->
        [0] Váš účet byl nalezen jen v úniku dat <span class="bold">{ $featuredBreach }</span>.
        [one] Váš účet byl nalezen v úniku dat <span class="bold">{ $featuredBreach }</span> a ještě jednom dalším.
        [few] Váš účet byl nalezen v úniku dat <span class="bold">{ $featuredBreach }</span> a ještě ve { $breachCount } dalších.
       *[other] Váš účet byl nalezen v úniku dat <span class="bold">{ $featuredBreach }</span> a ještě v { $breachCount } dalších.
    }
featured-breach-not-compromised =
    { $breachCount ->
        [0] { no-breaches }
        [one] Váš účet nebyl nalezen v úniku dat <span class="bold">{ $featuredBreach }</span>, ale byl nalezen v jednom dalším.
        [few] Váš účet nebyl nalezen v úniku dat <span class="bold">{ $featuredBreach }</span>, ale byl nalezen ve { $breachCount } dalších.
       *[other] Váš účet nebyl nalezen v úniku dat <span class="bold">{ $featuredBreach }</span>, ale byl nalezen v { $breachCount } dalších.
    }
scan-results =
    { $breachCount ->
        [0] { no-breaches }
        [one] Váš účet byl nalezen v jednom úniku dat.
        [few] Účty s vaší e-mailovou adresou byly nalezeny ve { $breachCount } dalších únicích.
       *[other] Účty s vaší e-mailovou adresou byly nalezeny v { $breachCount } dalších únicích.
    }
show-more-breaches = Zobrazit více
what-to-do-headline = Co dělat když jsou vaše údaje součástí nějakého úniku.
what-to-do-subhead-1 = Změňte svá hesla i u starých účtů
what-to-do-blurb-1 =
    Pokud se nemůžete přihlásit, kontaktujte správce webu a zeptejte se, jak můžete obnovit přístup do svého účtu, případně jak účet zcela zrušit.
    Vidíte účet, který vám nic neříká? Web mohl změnit svůj název nebo někdo účet vytvořil za vás.
what-to-do-subhead-2 = Pokud vyzrazené heslo používáte i u jiného účtu, změňte ho tam.
what-to-do-blurb-2 =
    Hackeři mohou použít získaná hesla a dostat se s nimi do dalších vašich účtů.
    Používejte pro každou webovou stránku jiné heslo, hlavně pokud jde o internetové
    bankovnictví, e-mailovou schránku nebo další stránky, kde ukládáte svá osobní data.
what-to-do-subhead-3 = Věnujte speciální péči zabezpečení peněžních účtů
what-to-do-blurb-3 =
    Většina úniků obsahuje vaši e-mailovou adresu a hesla, ale mohou v nich být také citlivé finanční informace.
    Pokud bylo součástí úniku číslo vašeho účtu nebo karty, informujte svou banku a sledujte, jestli nedochází k nečekaným změnám stavu na vašem účtu.
what-to-do-subhead-4 = Nechte si pomoci s vytvářením dobrých hesel a jejich bezpečným uložením.
what-to-do-blurb-4 = Správci hesel jako 1Password, LastPass, Dashlane a Bitwarden umí vygenerovat silná hesla, bezpečně si je uložit a automaticky je za vás na webových stránkách vyplnit.
# breach-date = the calendar date a particular data theft occurred. 
breach-date = Datum úniku:
# compromised accounts = the total number of user accounts exposed in data breach
compromised-accounts = Počet kompromitovaných účtů:
# compromised-data = the kind of user data exposed to hackers in data breach.
compromised-data = Kompromitovaná data:
confirmed = Potvrzeno!<br />Jste přihlášeni k odběru.
confirmed-blurb = { -product-name-nowrap } vám za chvíli pošle e-mail s kompletním hlášením a také vám bude posílat upozornění, kdykoliv se váš účet objeví v nějakém nově nahlášeném úniku.
confirmed-social-blurb = Pokud unikla vaše data, je velká šance, že se tak stalo i u někoho z vaší rodiny, přátel nebo lidí, se kterými se znáte na internetu. Řekněte jim o { -product-name-nowrap(case: "loc") }.
unsub-headline = Odhlásit odběr zpráv z { -product-name-nowrap(case: "gen") }
unsub-blurb = Tímto smažete svou e-mailovou adresu ze seznamu { -product-name-nowrap(case: "gen") } a nebudete nadále dostávat upozornění na nově oznámené úniky dat.
unsub-button = Odhlásit
fxa-unsub-headline = Zrušit zasílání upozornění z { -product-name(case: "gen") }.
fxa-unsub-blurb =
    { -product-name } vám přestane posílat další upozornění.
    Váš { -brand-fxa } zůstane aktivní a můžete dostávat další informace z něj.
unsub-survey-form-label = Z jakého důvodu ohlašujete zasílání upozornění z { -product-name-nowrap(case: "gen") }?
unsub-reason-1 = Nemyslím si, že upozornění pomáhají zabezpečit má data
unsub-reason-2 = Dostávám z { -product-name-nowrap(case: "gen") } příliš mnoho e-mailů
unsub-reason-3 = Služba mi nijak nepomáhá
unsub-reason-4 = Své účty jsem již zabezpečil(a)
unsub-reason-5 = Pro sledování svých účtů používám jinou službu
unsub-reason-6 = Nic z výše uvedeného
unsub-survey-thankyou = Děkujeme za vaši zpětnou vazbu.
unsub-survey-error = Vyberte prosím jednu z možností.
unsub-survey-headline-v2 = Odběr zpravodaje byl odhlášen.
unsub-survey-blurb-v2 =
    { -product-name } vám přestane posílat další upozornění.
    Věnujete prosím pár chvilek na otázku, jak se vám { -product-name } líbil?
unsub-survey-button = Odeslat odpověď
# Link to share Firefox Monitor on Facebook. Positioned next to Facebook logo.
share = Sdílet
# Link to share Firefox Monitor on Twitter. Positioned next to Twitter logo.
tweet = Tweetnout
download-firefox-quantum = Stáhnout { -brand-Quantum(case: "acc") }
download-firefox-mobile = Stáhnout { -brand-name(case: "acc") } pro mobil
# Features here refers to Firefox browser features. 
features = Funkce
# beta-nightly-developer-edition refers to additional versions of Firefox Browser
beta-nightly-developer-edition = Beta, Nightly, Developer Edition
# Breach data provided by Have I Been Pwned.
hibp-attribution = Data o únicích poskytuje { $hibp-link }
site-description = Byly vaše účty součástí úniku, nebo přímo ukradeny? { -product-name } to zjistí. Prohledejte databázi a přihlaste se k odběru upozornění.
confirmation-headline = Vaše hlášení od { -product-name(case: "gen") } už je na cestě.
confirmation-blurb = Únik dat může postihnout kohokoliv. Dejte vědět svým přátelům a rodině aby si taky zkontrolovali své účty.
share-email = E-mail
# Appears at the end of a list of email-clients and refers to any other unlisted email-client.
share-other = Další
share-twitter = Většina lidí má na internetu okolo stovky účtů. Zjistěte, jestli nebyl některý z těch vašich součástí úniku dat.
share-facebook-headline = Zjistěte, zda byla vaše data součástí nějakého úniku
share-facebook-blurb = Byl některý z vašich účtů součástí nějakého úniku dat?
og-site-description = { -product-name } zjistí, jestli byla vaše data součástí nějakého úniku. Pro větší bezpečí se také přihlaste k zasílání výstrah o budoucích únicích.
mozilla-security-blog = Bezpečnostní blog { -brand-Mozilla(case: "gen") }
# A header for a list of links to share Firefox Monitor on various social media platforms.
layout-social = Sociální sítě
show-all = Zobrazit vše
fxa-landing-blurb = Odhalte, co už o vás hackeři vědí, a zůstaňte o krok před nimi.
fxa-scan-label = Podívejte se, jestli byl váš e-mail součástí nějakého úniku dat.
fxa-welcome-headline = Vítá vás { -product-name }.
fxa-welcome-blurb = Vše je nastaveno a pokud se { $userEmail } objeví v nějakém úniku dat, dostanete upozornění.
fxa-scan-another-email = Chcete zkontrolovat další e-mail?
# Search Firefox Monitor
fxa-scan-submit = Prohledat { -product-name(case: "acc") }
sign-up-to-check = Pro kontrolu se zaregistrujte
sign-in = Přihlásit se
sign-out = Odhlášení
full-report-headline = Hlášení od { -product-name(case: "gen") }
see-full-report = Zobrazit úplné hlášení
# Manage Firefox Account, link to page where account holders can change their account settings.
manage-fxa = Správa { -brand-fxa(case: "gen") }
fxa-download-firefox-bar-blurb = Službu zajišťuje { -brand-name }. 2x rychlejší a o 30 % úspornější na paměť než { -brand-Chrome }.
fxa-download-firefox-bar-link = Stáhnout
fxa-download-firefox-banner-blurb = Lepší, rychlejší načítání stránek, které snižuje používání operační paměti.
user-fb-compromised-headline = Adresa { $userEmail } byla součástí úniku dat - { $breachName }.
guest-fb-compromised-headline = Tato adresa byla součástí úniku dat - { $breachName }.
user-zero-breaches-headline = Adresa { $userEmail } nebyla součástí žádného úniku dat.
guest-zero-breaches-headline = Tato adresa nebyla součástí žádného úniku dat.
user-scan-results-headline =
    { $breachCount ->
        [one] Adresa { $userEmail } byla součástí jednoho úniku dat.
        [few] Adresa { $userEmail } byla součástí { $breachCount } úniků dat.
       *[other] Adresa { $userEmail } byla součástí { $breachCount } úniků dat.
    }
guest-scan-results-headline =
    { $breachCount ->
        [one] Tato adresa byla součástí jednoho úniků dat.
        [few] Tato adresa byla součástí { $breachCount } úniků dat.
       *[other] Tato adresa byla součástí { $breachCount } úniků dat.
    }
user-no-breaches-blurb = Pokud se tento e-mail objeví v nějakém úniku dat, dostanete upozornění.
guest-no-breaches-blurb = Pro nahlédnutí, jestli byl tento e-mail součástí nějakého úniku dat, si prosím vytvořte { -brand-fxa(case: "acc") }. Pokud se tento e-mail objeví v nějakém úniku dat v budoucnu, dostanete upozornění.
user-one-breach-blurb = Tento únik obsahoval následující osobní informace.
user-fb-compromised-blurb =
    { $breachCount ->
        [one] Vaše e-mailová adresa byla součástí také jednoho dalšího úniku.
        [few] Vaše e-mailová adresa byla součástí také { $breachCount } dalších úniků.
       *[other] Vaše e-mailová adresa byla součástí také { $breachCount } dalších úniků.
    }
user-generic-fb-compromised-blurb =
    { $breachCount ->
        [one] Tato e-mailová adresa byla součástí také jednoho dalšího úniku.
        [few] Tato e-mailová adresa byla součástí také { $breachCount } dalších úniků.
       *[other] Tato e-mailová adresa byla součástí také { $breachCount } dalších úniků.
    }
user-fb-compromised-single = Tento únik obsahoval následující osobní informace. Pokud jste tak ještě neučinili, doporučujeme si změnit heslo.
user-generic-fb-compromised-single = Tento únik obsahoval následující osobní informace.
guest-fb-compromised-single-v2 = Tento únik obsahoval následující osobní informace. Pro zaslání úplného hlášení o proběhlých únicích dat si prosím vytvořte { -brand-fxa(case: "acc") }, který je zdarma. Dostanete také informace o nových únicích a informace o dalších službách { -brand-Mozilla(case: "gen") }.
guest-fb-compromised-blurb-v2 =
    { $breachCount ->
        [one] Tato e-mailová adresa byla součástí také jednoho dalšího úniku. Pro zaslání úplného hlášení o proběhlých únicích dat si prosím vytvořte { -brand-fxa(case: "acc") }, který je zdarma. Dostanete také informace o nových únicích a informace o dalších službách { -brand-Mozilla(case: "gen") }.
        [few] Tato e-mailová adresa byla součástí také { $breachCount } dalších úniků. Pro zaslání úplného hlášení o proběhlých únicích dat si prosím vytvořte { -brand-fxa(case: "acc") }, který je zdarma. Dostanete také informace o nových únicích a informace o dalších službách { -brand-Mozilla(case: "gen") }.
       *[other] Tato e-mailová adresa byla součástí také { $breachCount } dalších úniků. Pro zaslání úplného hlášení o proběhlých únicích dat si prosím vytvořte { -brand-fxa(case: "acc") }, který je zdarma. Dostanete také informace o nových únicích a informace o dalších službách { -brand-Mozilla(case: "gen") }.
    }
user-fb-not-compromised-blurb =
    { $breachCount ->
        [one] Vaše e-mailová adresa nebyla součástí úniku dat { $breachName }, ale našli jsme ji v jiném.
        [few] Vaše e-mailová adresa nebyla součástí úniku dat { $breachName }, ale našli jsme ji v jiných.
       *[other] Vaše e-mailová adresa nebyla součástí úniku dat { $breachName }, ale našli jsme ji v jiných.
    }
user-generic-fb-not-compromised-blurb =
    { $breachCount ->
        [one] Tato e-mailová adresa nebyla součástí úniku dat { $breachName }, ale našli jsme ji v jiném.
        [few] Tato e-mailová adresa nebyla součástí úniku dat { $breachName }, ale našli jsme ji v jiných.
       *[other] Tato e-mailová adresa nebyla součástí úniku dat { $breachName }, ale našli jsme ji v jiných.
    }
guest-fb-not-compromised-blurb-v2 =
    { $breachCount ->
        [one] Tato e-mailová adresa nebyla součástí úniku dat { $breachName }, ale našli jsme ji v jiném. Pro zaslání úplného hlášení o proběhlých únicích dat si prosím vytvořte { -brand-fxa(case: "acc") }, který je zdarma. Dostanete také informace o nových únicích a informace o dalších službách { -brand-Mozilla(case: "gen") }.
        [few] Tato e-mailová adresa nebyla součástí úniku dat { $breachName }, ale našli jsme ji v jiných. Pro zaslání úplného hlášení o proběhlých únicích dat si prosím vytvořte { -brand-fxa(case: "acc") }, který je zdarma. Dostanete také informace o nových únicích a informace o dalších službách { -brand-Mozilla(case: "gen") }.
       *[other] Tato e-mailová adresa nebyla součástí úniku dat { $breachName }, ale našli jsme ji v jiných. Pro zaslání úplného hlášení o proběhlých únicích dat si prosím vytvořte { -brand-fxa(case: "acc") }, který je zdarma. Dostanete také informace o nových únicích a informace o dalších službách { -brand-Mozilla(case: "gen") }.
    }
# While English doesn’t use the actual number of breaches in this sentence,
# you can use {$breachCount} to display the number of breaches in your localization.
user-found-breaches-blurb =
    { $breachCount ->
        [one] Tento únik obsahoval následující osobní informace. Pokud jste tak ještě neučinili, doporučujeme si změnit heslo.
        [few] Tyto úniky obsahovaly následující osobní informace. Pokud jste tak ještě neučinili, doporučujeme si změnit hesla.
       *[other] Tyto úniky obsahovaly následující osobní informace. Pokud jste tak ještě neučinili, doporučujeme si změnit hesla.
    }
# While English doesn’t use the actual number of breaches in this sentence,
# you can use {$breachCount} to display the number of breaches in your localization.
user-generic-found-breaches-blurb =
    { $breachCount ->
        [one] Tento únik obsahoval následující osobní informace.
        [few] Tyto úniky obsahovaly následující osobní informace.
       *[other] Tyto úniky obsahovaly následující osobní informace.
    }
have-an-account = Již máte účet?
signup-banner-sensitive-blurb =
    Odhalte, co už o vás hackeři vědí, a zůstaňte o krok před nimi.
    Nechte si posílat upozornění, pokud se váš účet objeví v novém úniku.
fxa-pwt-section-blurb =
    Hesla chrání všechny vaše osobní údaje a internetové účty. Hackeři spoléhají
    na špatné zvyky jako je používání stejného hesla na více místech, nebo
    příliš běžného a lehce uhodnutého hesla (h3sl0). Takže pokud se jim podaří
    prolomit jeden váš účet, mohou se velmi rychle dostat i k ostatním.
fxa-pwt-summary-2 =
    Krátké jednoslovné heslo je velmi snadné uhodnout. Používejte alespoň
    dvouslovná hesla s kombinací malých a velkých písmen, čísel a speciálních znaků.
fxa-pwt-summary-4 = Správci hesel jako 1Password, LastPass, Dashlane a Bitwarden si umí vaše hesla bezpečně uložit a automaticky je za vás na webových stránkách vyplnit. Pomohou vám i s vytvořením silného hesla.
fxa-pwt-summary-6 = Počet úniků dat z webových stránek stoupá. Když se vaše osobní údaje objeví v novém úniku dat, { -product-name } vám pošle upozornění, abyste mohli co nejrychleji zareagovat a ochránit svůj účet.
fxa-what-to-do-blurb-1 = Pokud se nemůžete přihlásit, kontaktujte správce webu a zeptejte se, jak můžete své heslo změnit. Vidíte účet, který vám nic neříká? Web mohl změnit svůj název nebo jste na nepoužívaný účet už zapomněli.
fxa-what-to-do-subhead-2 = Přestaňte uniklé heslo používat a změňte ho všude, kde jste ho použili.
fxa-wtd-blurb-2 = Hackeři se mohou pokusit použít toto heslo a vaši e-mailovou adresu k získání přístupu i do dalších vašich účtů. U každého účtu používejte jiné heslo, zejména u internetového bankovnictví a dalších účtů, které obsahují vaše citlivé osobní údaje.
fxa-what-to-do-blurb-3 = Většina úniků vyzrazuje jen e-mailové adresy a hesla, ovšem některé obsahují i citlivé finanční údaje. Pokud bylo vyzrazeno číslo vašeho bankovního účtu nebo platební karty, informujte neprodleně svou banku o možném zneužití. Pravidelně také kontrolujte stav svého účtu kvůli podezřelé aktivitě.
fxa-what-to-do-subhead-4 = Získejte pomoc s pamatováním si svých hesel a jejich uchováváním v bezpečí.
fxa-what-to-do-blurb-4 = Správci hesel jako 1Password, LastPass, Dashlane a Bitwarden si umí vaše hesla bezpečně uložit a automaticky je za vás na webových stránkách vyplnit. Používejte správce hesel na mobilu i počítači a už si svá hesla nebudete muset pamatovat.
fb-landing-headline = Byly vaše údaje součástí úniku dat - { $breachName }?
copyright = Části tohoto obsahu jsou © 1999-{ $year } jednotlivými přispěvateli mozilla.org.
content-available = Obsah je dostupný pod licencí Creative Commons.
# Alerts is a noun
sign-up-for-alerts = Zaregistrovat se
sign-up-for-fxa-alerts = Přihlásit se k posílání upozornění od { -product-name(case: "gen") }.
create-free-account = Pro zaslání úplného hlášení o proběhlých únicích dat si prosím vytvořte { -brand-fxa(case: "acc") }, který je zdarma. Dostanete také informace o nových únicích a informace o dalších službách { -brand-Mozilla(case: "gen") }.
get-your-report-and-sign-up = Získejte hlášení a přihlaste se k odběru upozornění.
# Link title
frequently-asked-questions = Často kladené otázky
about-firefox-monitor = O { -product-name(case: "gen") }
mozilla-dot-org = Mozilla.org
preferences = Předvolby
# Link title.
home = Domů
# Link title
breaches = Úniky
# Link title
security-tips = Bezpečnostní tipy
fxa-account = { -brand-fxa }
# Aria button message to open menu. "Open Firefox Account Navigation"
open-fxa-menu = Otevřít nabídku { -brand-fxa(case: "gen") }
# Appears above a snippet about the breach most recently reported to Firefox Monitor.
latest-breach = NAPOSLEDY PŘIDANÝ ÚNIK
breach-added = Datum nahlášení:
breach-discovered = Datum odhalení:
# Link title
more-about-this-breach = Další informace o tomto úniku
take-control = Získejte opět kontrolu nad svými osobními údaji.
cant-stop-hackers = Nemůžete zabránit hackerům v nabourávání se do počítačů. Ale můžete se vyvarovat špatných zvyků, které jim usnadňují práci.
read-more-tips = Další bezpečnostní tipy
how-hackers-work = Porozumějte tomu, jak hackeři pracují
monitor-your-online-accounts = Zaregistrujte se k monitorování úniků pomocí { -brand-fxa(case: "gen") }.
stay-alert = Buďte informováni o nových únicích
if-your-info = Jestliže budou vaše údaje součástí nového úniku dat, zašleme vám upozornění.
search-all-emails = Vyhledejte všechny své e-mailové adresy v únicích dat a dostávejte upozornění na nové úniky.
monitor-several-emails = Monitorujte několik e-mailových adres
take-action = Podnikněte kroky k ochraně svých účtů
keep-your-data-safe = Zjistěte, co musíte udělat, aby byly vaše údaje před kyberzločinci stále v bezpečí.
website-breach = Únik z webových stránek
sensitive-breach = Únik citlivých údajů z webových stránek
data-aggregator-breach = Únik z agregátoru dat
unverified-breach = Nepotvrzený únik
spam-list-breach = Únik ze spamerského seznamu adres
website-breach-plural = Úniky z webových stránek
sensitive-breach-plural = Úniky citlivých údajů
data-aggregator-breach-plural = Úniky z agregátorů dat
unverified-breach-plural = Nepotvrzené úniky
spam-list-breach-plural = Úniky ze spamerských seznamů adres
what-data = Jaké údaje byly vyzrazeny:
sensitive-sites = Jak se { -product-name } chová v případě webů obsahující citlivé údaje?
sensitive-sites-copy = Účty, které jsou spojené s těmito typy úniků, { -product-name } prozradí až po ověření e-mailové adresy. To znamená, že vy jste jediná osoba, která může zjistit, jestli byly vaše údaje součástí tohoto úniku (pokud nemá do vašeho poštovního účtu přístup ještě někdo jiný).
delayed-reporting-headline = Proč nahlášení tohoto úniku trvalo tak dlouho?
delayed-reporting-copy = Občas to může trvat měsíce či roky, než se přihlašovací údaje vyzrazené v úniku dat objeví na temném Webu. Úniky jsou přidány do naší databáze, jakmile byly odhaleny a potvrzeny.
about-fxm-headline = O { -product-name(case: "gen") }.
about-fxm-blurb = { -product-name } vás upozorní, jestliže byly vaše internetové účty součástí úniku dat. Zjistěte, jestli se vaše osobní údaje nestaly součástí nějakého úniku dat, dostávejte upozornění na nové úniky a podnikněte kroky k ochraně svých internetových účtů. Službu { -product-name } zajišťuje organizace { -brand-Mozilla }.
fxm-warns-you = { -product-name } vás upozorní, jestliže byla vaše e-mailová adresa vyzrazena v nějakém internetovém úniku dat. Ověřte si, jestli nebyly vaše osobní údaje vyzrazeny, zjistěte, jak lépe ochránit své internetové účty, a buďte upozorněni v případě, že se vaše e-mailová adresa objeví v novém úniku dat.
# How Firefox Monitor works
how-fxm-works = Jak { -product-name } funguje
how-fxm-1-headline = Proveďte základní vyhledávání
how-fxm-1-blurb = Vyhledejte svou e-mailovou adresu ve veřejně dostupných únicích dat sahajících zpět do roku 2007. Toto základní vyhledávání zobrazí všechny úniky dat kromě těch, které obsahují citlivé osobní údaje.
how-fxm-2-headline = Zaregistrujte se k monitorování úniků
how-fxm-2-blurb = Vytvořte si { -brand-fxa }, abyste mohli monitorovat svou e-mailovou adresu pro případ probíhajících úniků. Ihned po ověření své e-mailové adresy rovněž obdržíte kompletní hlášení o předchozích únicích včetně úniků citlivých údajů.
how-fxm-3-headline = Dostávejte oznámení ve svém prohlížeči
how-fxm-3-blurb = Pokud používáte { -brand-name }, obdržíte oznámení, jestliže navštívíte web, u něhož došlo k úniku dat. Hned si pak ověřte, jestli jste byli součástí tohoto úniku a co s tím můžete dělat.
wtd-after-website = Co dělat po úniku z webových stránek
wtd-after-data-agg = Co dělat po úniku z agregátoru dat
what-is-data-agg = Co je to agregátor dat?
what-is-data-agg-blurb =
    Agregátory dat či zprostředkovatelé údajů sbírají údaje z veřejných
    záznamů a rovněž je kupují od jiných společností. Tyto údaje shromažďují za účelem jejich prodeje různým společnostem, jimž slouží k marketingovým účelům. U obětí těchto úniků sice existuje menší pravděpodobnost, že na nich bude spáchán finanční podvod, ale hackeři by mohli tyto údaje použít k vydávání se za ně nebo k vytvoření jejich profilu.
protect-your-privacy = Chraňte své soukromí na internetu
no-pw-to-change = Na rozdíl od úniků z webových stránek zde není žádné heslo, které by se mělo změnit.
avoid-personal-info = Nepoužívejte v heslech osobní údaje
avoid-personal-info-blurb = Je snadné na internetu najít datumy narození, adresy a jména členů rodiny. Tato slova určitě nevkládejte do hesel.

## What to do after data breach tips

change-pw = Změňte si své heslo
even-for-old = I pro staré účty platí, že je důležité vytvořit nové heslo.
make-new-pw-unique = Dbejte na to, aby bylo nové heslo odlišné a jedinečné
strength-of-your-pw = Síla vašich hesel má přímý vliv na vaší bezpečnost na internetu.
create-strong-passwords = Jak vytvářet silná hesla
stop-reusing-pw = Přestaňte používat hesla opakovaně
create-unique-pw = Vytvořte si jedinečná hesla a uschovejte je na nějakém bezpečném místě, např. ve správci hesel.
five-myths = 5 mýtů o správcích hesel
create-a-fxa = Vytvořte si { -brand-fxa } pro dostávání upozornění na nové úniky a obdržení svého kompletního hlášení.
feat-security-tips = Bezpečnostní tipy, jak zabezpečit své účty
feat-sensitive = Pokročilé vyhledávání v únicích citlivých údajů
feat-enroll-multiple = Nechte si monitorovat více e-mailových adres
sign-up-for-fxa = Vytvořit si { -brand-fxa(case: "acc") }
# This string is shown beneath each of the user’s email addresses to indicate
# how many known breaches that email address was found in. 
appears-in-x-breaches =
    { $breachCount ->
        [one] Vyskytuje se v { $breachCount } známém úniku.
        [few] Vyskytuje se ve { $breachCount } známých únicích.
       *[other] Vyskytuje se v { $breachCount } známých únicích.
    }
see-if-breached = Ověřte si, jestli jste nebyli součástí nějakého internetového úniku dat.
check-for-breaches = Prohledat úniky
find-out-what-hackers-know = Odhalte, co už o vás hackeři vědí. Zjistěte, jak být stále o krok před nimi.
search-for-your-email = Vyhledejte svou e-mailovou adresu ve veřejně dostupných únicích dat sahajících zpět do roku 2007.
back-to-top = Zpět na začátek
comm-opt-0 = Poslat mi e-mail, pokud se jedna z mých níže uvedených e-mailových adres objeví v nějakém úniku dat.
comm-opt-1 = Posílat všechna upozornění na úniky dat na { $primaryEmail }.
stop-monitoring-this = Přestat monitorovat tuto e-mailovou adresu.
resend-verification = Znovu poslat ověřovací e-mail
add-new-email = Přidání nové e-mailové adresy
send-verification = Poslat ověřovací odkaz
# This string is a header on the user preferences page and
# appears above a check-box list of user options which allow
# the user to choose whether or not they want to receive breach
# alerts for all of their monitored email addresses to a single 
# email address.
global-communication = Globální komunikace
breach-summary = Souhrnné informace
show-breaches-for-this-email = Zobrazit všechny úniky pro tuto adresu.
link-change-primary = Změnit primární e-mailovou adresu
remove-fxm = Vypnout { -product-name }
remove-fxm-blurb = Tímto zrušíte zasílání upozornění od { -product-name(case: "gen") }. Váš { -brand-fxa } zůstane aktivní a můžete dostávat jiné zprávy týkající se účtu.
manage-email-addresses = Spravovat e-mailové adresy
latest-breach-link = Zjistit, jestli jste byli součástí tohoto úniku
welcome-back = Vítejte zpět, { $userName }!
welcome-user = Vítejte, { $userName }!
breach-alert-subject = { -product-name } našel vaši e-mailovou adresu v novém úniku dat.
your-info-was-discovered-headline = Vaše údaje byly nalezeny v novém úniku dat.
your-info-was-discovered-blurb =
    Jste přihlášeni k dostávání upozornění od služby { -product-name },
    jestliže se vaše e-mailová adresa objeví v nějakém úniku dat. Zde je vše, co o tomto úniku víme.
what-to-do-after-breach = Co dělat po úniku dat:
ba-next-step-1 = Změňte heslo a nové vytvořte silné a jedinečné.
ba-next-step-blurb-1 =
    Silné heslo používá kombinaci velkých a malých písmen,
    speciálních znaků a čísel. Neobsahuje osobní údaje jako např.
    adresu, datum narození či příjmení.
ba-next-step-2 = Přestaňte toto vyzrazené heslo úplně používat.
ba-next-step-blurb-2 =
    Kyberzločinci by mohli vaše heslo najít na temném Webu a použít ho
    k přihlášení se do jiných vašich účtů. Nejlepší způsob, jak ochránit své účty,
    je používat u každého z nich jedinečné heslo.
ba-next-step-3 = Získejte pomoc s tvorbou lepších hesel a jejich uchováváním v bezpečí.
ba-next-step-blurb-3 = Pro vytváření silných a jedinečných hesel používejte správce hesel. Správci hesel bezpečně uchovávají všechny vaše přihlašovací údaje, takže k nim máte přístup ve všech svých zařízeních.
faq1 = Tato společnost či web mi nic neříká. Proč jsem součástí tohoto úniku?
faq2 = Proč trvalo tak dlouho, než jsem byl o tomto úniku informován?
faq3 = Jak poznám, že tato e-mailová zpráva opravdu pochází od služby { -product-name }?
new-breaches-found =
    { $breachCount ->
        [one] NALEZEN { $breachCount } NOVÝ ÚNIK DAT
        [few] NALEZENY { $breachCount } NOVÉ ÚNIKY DAT
       *[other] NALEZENO { $breachCount } NOVÝCH ÚNIKŮ DAT
    }
sign-up-headline-1 = Dostávejte průběžně upozornění pomocí { -brand-fxa(case: "gen") }.
account-not-required = Pro vytvoření { -brand-fxa(case: "gen") } není nutné mít prohlížeč { -brand-name }. Můžete dostávat informace o službách { -brand-Mozilla(case: "gen") }.
get-alerted = Nechte se upozorňovat na nové úniky dat.
was-your-info-exposed = Byly vaše údaje vyzrazeny v úniku { $breachName }?
find-out-if = Zjistěte, jestli byly vaše údaje vyzrazeny v tomto úniku.
fb-not-comp = Tato e-mailová adresa se nevyskytuje v úniku { $breachName }.
other-breaches-found =
    { $breachCount ->
        [one] Vyskytuje se však v { $breachCount } dalším úniku dat.
        [few] Vyskytuje se však ve { $breachCount } dalších únicích dat.
       *[other] Vyskytuje se však v { $breachCount } dalších únicích dat.
    }
fb-comp-only = Tato e-mailová adresa se vyskytovala v úniku { $breachName }.
fb-comp-and-others =
    { $breachCount ->
        [one] Tato e-mailová adresa se vyskytovala v { $breachCount } známém úniku dat, včetně úniku { $breachName }.
        [few] Tato e-mailová adresa se vyskytovala ve { $breachCount } známých únicích dat, včetně úniku { $breachName }.
       *[other] Tato e-mailová adresa se vyskytovala v { $breachCount } známých únicích dat, včetně úniku { $breachName }.
    }
no-other-breaches-found = Základní vyhledávání nenalezlo žádné další úniky.
no-results-blurb = Litujeme, ale tento únik se nenachází v naší databázi.
all-breaches-headline = Všechny úniky obsažené ve { -product-name(case: "loc") }
search-breaches = Prohledat úniky dat
# "Appears in-page as: Showing: All Breaches"
currently-showing = Zobrazeno:
all-breaches = všechny úniky

## Updated error messages

error-bot-headline = Vyhledávání bylo dočasně pozastaveno
error-bot-blurb =
    Máme obavy, že byste mohli být bot, protože jste v krátkém čase hledali
    několik e-mailových adres . Pro teď máte další vyhledávání zablokováno. Můžete to opět zkusit později.
error-csrf-headline = Vypršel časový limit relace
error-csrf-blurb = Klepněte v prohlížeči na tlačítko Zpět, aktualizujte stránku a akci opakujte.
error-invalid-unsub = Jak se odhlásit z dostávání upozornění od služby { -product-name }
error-invalid-unsub-blurb =
    Budete se muset odhlásit prostřednictvím jedné z e-mailových zpráv, kterou vám { -product-name } odeslal. Podívejte se do své e-mailové schránky po zprávách od
    { -brand-team-email }. V dolní části zprávy pak klepněte na odhlašovací odkaz.
login-link-pre = Již máte účet?
login-link = Přihlásit se
# This string is displayed under a large numeral that indicates the total number
# of email address a user has signed up for monitoring. Don’t add $emails to
# your localization, because it would result in the number showing twice.
email-addresses-being-monitored =
    { $emails ->
        [one] e-mailová adresa je monitorována
        [few] e-mailové adresy jsou monitorovány
       *[other] e-mailových adres je monitorováno
    }
# This string is displayed under a large numeral that indicates the total number
# of data breaches that have exposed the user’s information. Don’t add $breaches to
# your localization, because it would result in the number showing twice.
data-breaches-exposed =
    { $breaches ->
        [one] únik dat vyzradil vaše údaje
        [few] úniky dat vyzradily vaše údaje
       *[other] úniků dat vyzradilo vaše údaje
    }
# This string is displayed under a large numeral that indicates the total number
# of data breaches that exposed a user’s password. Don’t add $passwords to
# your localization, because it would result in the number showing twice.
passwords-exposed =
    { $passwords ->
        [one] heslo bylo vyzrazeno souhrnně ve všech únicích
        [few] hesla byla vyzrazena souhrnně ve všech únicích
       *[other] hesel bylo vyzrazeno souhrnně ve všech únicích
    }
# Button
see-additional-breaches = Zobrazit další úniky
# A button on the All Breaches page that restores all of the breaches
# back to the page if the user has filtered some of them out.
see-all-breaches = Zobrazit všechny úniky
scan-results-known-breaches =
    { $breachCount ->
        [one] Tato e-mailová adresa se objevila v 1 známém úniku dat.
        [few] Tato e-mailová adresa se objevila ve { $breachCount } známých únicích dat.
       *[other] Tato e-mailová adresa se objevila v { $breachCount } známých únicích dat.
    }
# This string is shown at the top of the scan results page and is followed
# by the email address that the user searched.
# In page, it reads "Results for: searchedEmail@monitor.com"
results-for = Výsledky pro: { $userEmail }
other-monitored-emails = Další monitorované e-mailové adresy
email-verification-required = Vyžadováno ověření e-mailové adresy
fxa-primary-email = E-mailová adresa { -brand-fxa(case: "gen") } (primární)
what-is-a-website-breach = Co je to únik dat z webových stránek?
website-breach-blurb = Únik dat z webových stránek se odehraje, když kyberzločinci odcizí, zkopírují nebo zveřejní osobní údaje z internetových účtů. Zpravidla je to výsledkem činnosti hackerů, kteří nalezli slabé místo v zabezpečení webu. K úniku osobních údajů z účtu však také může dojít nedopatřením.
security-tips-headline = Bezpečnostní tipy, jak se chránit před hackery
steps-to-protect = Jaké kroky podniknout k ochraně své internetové identity
take-further-steps = Podnikněte další kroky k ochraně své identity
alert-about-new-breaches = Upozornit mě na nové úniky
see-if-youve-been-part = Zjistěte, zda jste nebyli součástí internetového úniku dat.
get-ongoing-breach-monitoring = Nechte si průběžně monitorovat více e-mailových adres.
# This is a button and follows a headline reading "Was your info exposed in the ___ breach?"
find-out = Zjistit
new-unsub-error = Budete se muset odhlásit prostřednictvím jedné z e-mailových zpráv, kterou vám { -product-name } odeslal.
other-known-breaches-found =
    { $breachCount ->
        [one] Objevila se však v { $breachCount } dalším úniku.
        [few] Objevila se však ve { $breachCount } dalších únicích.
       *[other] Objevila se však v { $breachCount } dalších únicích.
    }
# This string appears on breach detail pages and is followed by a list
# of data classes that the breach exposed.
additional-information-including = Další informace, jmenovitě:
# Title
email-addresses-title = E-mailové adresy
# This is a standardized breach overview blurb that appears on all breach detail pages.
# $breachTitle is the name of the breached company or website.
# $breachDate and $addedDate are calendar dates.
breach-overview = Dne { $breachDate } došlo u subjektu { $breachTitle } k úniku dat. Ihned po odhalení a potvrzení úniku byl dne { $addedDate } přidán do naší databáze.
# Title appearing on the Preferences dashboard. 
monitor-preferences = Předvolby { -product-short-name(case: "gen") }
# When a user is signed in, this appears in the drop down menu 
# and is followed by the user's primary Firefox Account email. 
signed-in-as = Přihlášen(a) jako: { $userEmail }
# Appears on the All Breaches page and is followed by a list of filter options
# that a user can filter the visible breaches by.
filter-by = Filtrovat podle kategorie:
# Title that appears in the mobile menu bar and opens the mobile menu when clicked.
menu = Nabídka
to-affected-email = Poslat upozornění na únik na postiženou e-mailovou adresu
# This string appears in a banner at the top of each page and is followed by a "Learn More" link.
join-firefox = Existuje způsob, jak ochránit vaše soukromí. Přihlaste se do { -brand-name(case: "gen") }.
# Link title
learn-more-link = Zjistit více.
