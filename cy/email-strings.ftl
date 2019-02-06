# Firefox Monitor is a product name and should not be translated.
-product-name = Firefox Monitor
# Firefox is a brand name and should not be translated.
-brand-name = Firefox
click-to-verify = Cliciwch y botwm Gwirio fy E-bost o fewn 24 awr i gadarnhau eich cyfrif Firefox Monitor. Yna bydd eich adroddiad yn cael ei anfon atoch.
verify-my-email = Gwirio fy E-bost
report-scan-another-email = Sganio E-bost arall gyda { -product-name }
automated-message = E-bost awtomatig yw hwn; os ydych wedi derbyn yr e-bost hwn ar gam, nid oes angen gweithredu.
# Without HTML markup reads: We sent this message to [user’s email address] because the email address opted into alerts from Firefox Monitor.
we-sent-this-alert = Rydym wedi anfon y neges hon at { $userEmail } oherwydd dewisodd y cyfeiriad e-bost rybuddion gan { -product-name }.
unsubscribe-email-link = Os nad oes angen rhybuddion { -product-name } arnoch chi, dad-danysgrifwch.
# A Firefox Monitor Report is an emailed statement from Firefox Monitor containing a list of known data breaches where the user’s email address was found amongst the stolen data.
firefox-monitor-report = Adroddiad { -product-name }
report-date = Dyddiad yr Adroddiad:
email-address = Cyfeiriad E-bost:
# "full report" should be understood to mean the "complete report" or, the complete list of known data breaches that included the user’s information. 
your-full-report = Hwn yw eich adroddiad { -product-name } llawn, sy'n cynnwys yr holl dor-data sy'n hysbys am y cyfeiriad e-bost hwn.
report-no-breaches = Nid yw eich cyfeiriad e-bost yn ymddangos yn ein cronfa ddata o dor-data hysbys. Ond gall tor-data ddigwydd ar unrhyw adeg. Cymrwch y camau hyn i gadw'ch data personol yn ddiogel ar-lein.
# A list of next steps someone should take if their information has been involved in a data breach.
what-to-do-next = Beth i'w Wneud Nesaf
report-headline =
    { $breachCount ->
        [zero] Go lew, hyd yma
        [one] Ymddangosodd eich cyfrif mewn { $breachCount } tor-data.
        [two] Ymddangosodd eich cyfrifon mewn { $breachCount } tor-data.
        [few] Ymddangosodd eich cyfrifon mewn { $breachCount } tor-data.
        [many] Ymddangosodd eich cyfrifon mewn { $breachCount } tor-data.
       *[other] Ymddangosodd eich cyfrifon mewn { $breachCount } tor-data.
    }
report-subhead-no-breaches =
    Nid yw'ch cyfrif yn ymddangos yn ein hadroddiad llawn o doriadau.
    Mae hynny'n newyddion da, ond mae mwy y gallwch chi ei wneud.
    Mae tor-data yn digwydd ar unrhyw adeg, felly parhewch i ddarllenwch i wybod sut y gallwch ddiogelu eich cyfrineiriau.
report-subhead-found-breaches = Hwn yw eich adroddiad Firefox Monitor llawn, sy'n cynnwys yr holl dor-data sy'n hysbys am y cyfeiriad e-bost hwn.
breach-alert-headline = Mae eich cyfrif wedi bod yn rhan o dor-data.
breach-alert-subhead = Mae adroddiad diweddar ar dor-data yn cynnwys eich e-bost a'r data canlynol
report-pwt-blurb =
    Mae cyfrineiriau mor werthfawr, mae miloedd ohonyn nhw'n cael eu dwyn bob dydd a'u masnachu neu eu gwerthu ar y farchnad ddu.
    Mae cyfrineiriau cryfach yn diogelu'ch cyfrifon a'r holl fanylion personol sy'n bodoli o'u mewn.
report-pwt-headline-1 = Defnyddio cyfrinair gwahanol ar gyfer pob cyfrif
report-pwt-summary-1 =
    Mae ailddefnyddio'r un cyfrinair ym mhobman yn agor y drws i hacwyr.
    Maen nhw'n gallu defnyddio'r cyfrinair hwnnw i fewngofnodi i'ch cyfrifon eraill.
report-pwt-headline-2 = Creu cyfrineiriau cryf, unigryw
report-pwt-summary-2 =
    Mae hacwyr yn defnyddio rhestrau o filoedd o gyfrineiriau cyffredin i geisio dyfalu eich un chi.
    Yr hiraf a mwyaf annisgwyl ydyw, yr anoddaf fydd i'w ddyfalu.
report-pwt-headline-3 = Rhaid trin cwestiynau diogelwch fel cyfrineiriau ychwanegol
report-pwt-summary-3 = Nid yw gwefannau yn gwirio bod eich atebion yn gywir, dim ond eu bod yn cyfateb bob tro. Crëwch atebion hir, ar hap a'u storio yn rhywle diogel.
report-pwt-headline-4 = Defnyddio rheolwr cyfrinair
report-pwt-summary-4 = Mae gwasanaethau fel 1Password, LastPass, Dashlane, a Bitwarden yn creu cyfrineiriau cryf, yn eu storio'n ddiogel, a'u llenwi i mewn i wefannau felly does dim rhaid i chi gofio pob un.
# A link to legal information about mozilla products.
legal = Cyfreithiol
# Share Firefox Monitor by email subject line
share-by-email-subject = Gweld os ydych chi wedi bod yn rhan o dor-data.
# Share Firefox Monitor by email message. {"https://monitor.firefox.com"} should not be translated or modified. 
share-by-email-message =
    Helo,
    Mae gan { -brand-name } wasanaeth am ddim lle gallwch wirio i weld a ydych wedi bod yn rhan o dor- data. Dyma sut mae'n gweithio:
    1. Ewch i { "https://monitor.firefox.com" } a chwiliwch am eich e-bost.
    2. Edrychwch i weld os yw eich cyfrifon ar-lein wedi'u datgelu mewn tor-data.
    3. Derbyn awgrymiadau gan { -product-name } am yr hyn i'w wneud nesaf.
