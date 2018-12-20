# String IDs beginning with "-product" and "-brand" should remain in English.
# They should not be:
# - Declined to adapt to grammatical case.
# - Transliterated.
# - Translated.
-product-name = Firefox Monitor
-product-name-nowrap = <span class="nowrap">{ -product-name }</span>
-brand-name = Firefox
-brand-Quantum = Firefox Quantum
-brand-Mozilla = Mozilla
-brand-HIBP = Have I Been Pwned
layout-Firefox = { -brand-name }
# Descriptive headline for a column of links where users can give feedback, or get additional information about, Firefox Monitor.
layout-support = Support
# Link that takes the user to a blog post on blog.mozilla.org about the alerts
about-firefox-alerts = Om advarsler i Firefox
# Link that takes the user to a Firefox Monitor survey. 
give-feedback = Giv feedback
terms-and-privacy = Vilkår og beskyttelse af personlige oplysninger
error-not-subscribed = Denne mailadresse er ikke tilmeldt { -product-name }.
error-hibp-throttled = For mange forbindelser til { -brand-HIBP }.
error-hibp-connect = Kan ikke forbinde til { -brand-HIBP }.
home-title = { -product-name }
home-not-found = Side ikke fundet.
oauth-invalid-session = Ugyldig session
oauth-confirmed-title = { -product-name } : Tilmeldt
scan-title = { -product-name } : Skanningsresultater
user-add-invalid-email = Ugyldig mailadresse
user-add-email-verify-subject = Bekræft din tilmelding til { -product-name }.
user-add-title = { -product-name } : Bekræft mailadresse
error-headline = Fejl
user-verify-email-report-subject = Din { -product-name }-rapport
user-verify-title = { -product-name } : Tilmeldt
user-unsubscribe-title = { -product-name } : Afmeld
user-unsubscribe-survey-title = { -product-name } : Afmeldingsundersøgelse
user-unsubscribed-title = { -product-name } : Afmeldt

## Password Tips

pwt-section-headline = Stærkere adgangskoder = Bedre beskyttelse
pwt-section-subhead = Dine private oplysninger er kun så sikre som dine adgangskoder.
pwt-headline-1 = Benyt forskellige adgangskoder til forskellige konti
pwt-summary-1 =
    Hvis du genbruger den samme adgangskode overalt, åbner du en ladeport for identitetstyveri. 
    Enhver der har adgangskoden, vil kunne logge ind på alle dine konti.
pwt-headline-2 = Brug stærke adgangskoder, der er svære at gætte
pwt-summary-2 =
    Hackere prøver tusindvis af almindelige adgangskoder for at gætte din.
    Jo længere og mere tilfældigt din er, desto sværere vil den være at gætte.
pwt-headline-3 = Brug sikkerhedsspørgsmål som ekstra adgangskode
pwt-summary-3 =
    Websteder tjekker ikke, om du svarer rigtigt på sikkerhedsspørgsmål - de tjekker kun, at svaret matcher med det, du har oplyst.
    Lav lange, tilfældige svar og gem dem på et sikkert sted.
pwt-headline-4 = Få hjælp til at huske dine adgangskoder
pwt-summary-4 =
    Adgangskodeprogrammer som 1Password, LastPass, Dashlane og Bitwarden laver stærke, unikke adgangskoder.
    De gemmer også adgangskoder sikkert og udfylder dem automatisk for dig på websteder
pwt-headline-5 = Få ekstra sikkerhed med to faktor-godkendelse
pwt-summary-5 =
    To faktor-godkendelse kræver yderligere oplysninger (fx en engangskode sendt via SMS) for at logge dig ind på dine konti.
    Så selv hvis nogen har din adgangskode, vil de ikke kunne komme ind.
pwt-headline-6 = Tilmeld dig { -product-name-nowrap }-advarsler
landing-headline = Din beskyttelse mod hackere begynder her.
landing-blurb =
    Med { -product-name-nowrap } får du en række værktøjer, så du kan beskytte dine personlige oplysninger. 
    Find ud af, hvor meget hackerne allerede ved om dig, og hvordan du kan komme et skridt foran dem.
scan-label = Se om du har været omfattet af en datalækage.
scan-placeholder = Indtast en mailadresse
scan-privacy = Din mailadresse bliver ikke gemt.
scan-submit = Søg efter din mailadresse
scan-another-email = Skan en anden mailadresse
scan-featuredbreach-label = Find ud af, om din <span class="bold"> { $featuredBreach } </span>-konto er blevet kompromitteret.
scan-error = Mailadressen skal være gyldig.
signup-banner-headline = { -product-name-nowrap } finder trusler mod dine online-konti.
download-firefox-bar-blurb = { -product-name-nowrap } præsenteres af den <span class="nowrap">nye { -brand-name }</span>.
download-firefox-bar-link = Hent { -brand-name } nu
download-firefox-banner-blurb = Tag kontrollen over din browser
download-firefox-banner-button = Hent { -brand-name }
signup-modal-headline = Tilmeld dig { -product-name-nowrap }
signup-modal-blurb = Tilmeld dig for at se den fulde rapport, få advarsler om nye data-lækager og for at få tips om sikkerhed fra { -product-name-nowrap }.
signup-modal-close = Luk
get-your-report = Få din rapport
signup-modal-verify-headline = Bekræft din tilmelding
signup-modal-verify-blurb = Vi har sendt et bekræftelseslink til <span id="submitted-email" class="medium"></span>.
signup-modal-verify-expiration = Dette link udløber om 24 timer.
signup-modal-verify-resend = Ikke i indbakken eller spam-mappen? Send igen.
# Appears after Firefox Monitor has sent a verification email to a new user. 
signup-modal-sent = Sendt!
signup-with-fxa = Tilmeld dig med en { -brand-name }-konto
form-signup-placeholder = Indtast en mailadresse
form-signup-checkbox = Få seneste nyt fra { -brand-Mozilla } og { -brand-name }.
sign-up = Tilmeld dig
form-signup-error = Mailadressen skal være gyldig
no-breaches-headline = Så langt, så godt.
featured-breach-results =
    { $breachCount ->
        [0] Din konto optræder i datalækagen <span class="bold">{ $featuredBreach }</span>, men ikke i andre kendte datalækager.
        [one] Din konto optræder i datalækagen <span class="bold">{ $featuredBreach }</span> samt en anden datalækage.
       *[other] Din konto optræder i datalækagen <span class="bold">{ $featuredBreach }</span> samt i { $breachCount } andre datalækager.
    }
featured-breach-not-compromised =
    { $breachCount ->
        [0] { no-breaches }
        [one] Din konto optræder ikke i datalækagen <span class="bold">{ $featuredBreach }</span>, men findes i en anden datalækage.
       *[other] Din konto optræder ikke i datalækagen <span class="bold">{ $featuredBreach }</span>, men findes i { $breachCount } andre datalækager.
    }
scan-results =
    { $breachCount ->
        [0] { no-breaches }
        [one] Din konto optræder i { $breachCount } datalækage.
       *[other] Konti associeret med din mailadresse optræder i de følgende { $breachCount } datalækager.
    }
show-more-breaches = Vis flere
what-to-do-subhead-1 = Skift dine adgangskoder, selv for gamle konti
what-to-do-blurb-1 =
    Kan du ikke logge ind? Kontakt webstedet og spørg, hvordan du kan få en ny adgangskode eller hvordan du kan lukke kontoen. 
    Er der en konto, du ikke genkender? Webstedet kan have skiftet navn eller en anden kan have oprettet kontoen for dig.
what-to-do-subhead-2 = Hvis du genbruger en kompromitteret adgangskode, så skift den.
what-to-do-blurb-2 =
    Hackere kan prøve at genbruge dine kompromitterede adgangskoder til at komme ind på andre konti.
    Lav en nyt adgangskode for hvert websted - det er især vigtigt, når det handler om
    din bankkonto, din mailkonto og andre steder, hvor du gemmer personlig information.
what-to-do-subhead-3 = Tag ekstra forholdsregler for at sikre dine bankkonti
what-to-do-subhead-4 = Få hjælp til at lave gode adgangskoder og til at opbevare dem sikkert.
what-to-do-blurb-4 = Der findes software, der kan hjælpe dig med at oprette sikre adgangskoder, opbevare dem sikkert og lade dig sætte dem automatisk ind på websteder. Eksempler er 1Password, LastPass, Dashlane og Bitwarden.
# breach-date = the calendar date a particular data theft occurred. 
breach-date = Dato for datalækage:
# compromised accounts = the total number of user accounts exposed in data breach
compromised-accounts = Kompromitterede konti:
# compromised-data = the kind of user data exposed to hackers in data breach.
compromised-data = Kompromitterede data:
confirmed = Bekræftet!<br />Du er nu tilmeldt!
confirmed-blurb = { -product-name-nowrap } sender dig snart en mail med en fuldstændig rapport. Du får også tilsendt en mail, hvis din konto optræder i nye datalækager.
confirmed-social-blurb = Hvis din konto har været involveret i en datalækage, så er der stor risiko for, at dine venner, net-bekendtskaber og din familie også er blevet ramt. Fortæl dem om { -product-name-nowrap }.
unsub-headline = Afmeld { -product-name-nowrap }
unsub-blurb = Dette vil fjerne din mailadresse fra { -product-name-nowrap }s database, og du vil ikke længere modtage advarsler, når nye datalækager opdages.
unsub-button = Stop abonnement
unsub-survey-headline = Du er ikke længere tilmeldt.
unsub-survey-blurb =
    Din mailadresse er nu frameldt { -product-name-nowrap }. Mange tak for at du brugte tjenesten. 
    Har du tid og lyst til at besvare et enkelt spørgsmål om din oplevelse?
unsub-survey-form-label = Hvorfor har du frameldt dig advarsler fra { -product-name-nowrap }?
unsub-reason-1 = Jeg tror ikke, at advarslerne gør mine data sikrere
unsub-reason-2 = Jeg får for mange mails fra { -product-name-nowrap }
unsub-reason-3 = Jeg synes ikke, at tjenesten er nyttig
unsub-reason-4 = Jeg har allerede taget skridt til at beskytte mine konti
unsub-reason-5 = Jeg bruger en anden tjeneste til at holde øje med mine konti
unsub-reason-6 = Intet af det ovenstående
unsub-survey-thankyou = Tak for din feedback
unsub-survey-error = Vælg venligst en.
# Link to share Firefox Monitor on Facebook. Positioned next to Facebook logo.
share = Del
# Link to share Firefox Monitor on Twitter. Positioned next to Twitter logo.
tweet = Tweet
download-firefox-quantum = Hent { -brand-Quantum }
download-firefox-mobile = Hent mobil-versionen af { -brand-name }
# Features here refers to Firefox browser features. 
features = Funktioner
# beta-nightly-developer-edition refers to additional versions of Firefox Browser
beta-nightly-developer-edition = Beta, Nightly, Developer Edition
# The following string contains HTML markup which should not be translated. 
# Without HTML markup: copyright-info = Portions of this content are 1998-2018 by individual mozilla.org contributors. Content available under a Creative Commons license.
copyright-info =
    Dele af dette indhold er  &#x24B8; 1998-2018 af individuelle bidragsydere til mozilla.org. <br/>
    Indholdet er tilgængeligt under en  <a href="https://www.mozilla.org/foundation/licensing/website-content/" target="_blank" rel="noopener">Creative Commons-licens</a>.
confirmation-headline = Din { -product-name }-rapport er på vej.
share-email = Mailadresse
# Appears at the end of a list of email-clients and refers to any other unlisted email-client.
share-other = Andre
share-facebook-headline = Find ud af, om du er blevet udsat for en datalækage.
og-site-description = Brug { -product-name } til at finde ud af, om du er blevet ramt af en datalækage. Tilmeld dig for at få advarsler om nye datalækager og få tips til at beskytte dine konti.
