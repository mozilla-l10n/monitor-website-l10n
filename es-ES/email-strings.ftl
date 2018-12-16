# Firefox Monitor is a product name and should not be translated.
-product-name = Firefox Monitor
# Firefox is a brand name and should not be translated.
-brand-name = Firefox
click-to-verify = Selecciona el botón Comprobar mi correo electrónico en un máximo de 24 horas para confirmar tu cuenta de Firefox Monitor. Una vez hecho esto, se enviará tu informe.
verify-my-email = Comprobar mi correo electrónico
report-scan-another-email = Escanear otro correo electrónico en { -product-name }
automated-message = Este es un correo electrónico automático; si lo recibiste por error, no es necesario realizar ninguna acción.
# Without HTML markup reads: We sent this message to [user’s email address] because the email address opted into alerts from Firefox Monitor.
we-sent-this-alert = Enviamos este mensaje a { $userEmail } porque la dirección de correo electrónico eligió recibir alertas de  { -product-name }.
unsubscribe-email-link = Si ya no deseas recibir alertas de { -product-name }, cancela la suscripción.
# A Firefox Monitor Report is an emailed statement from Firefox Monitor containing a list of known data breaches where the user’s email address was found amongst the stolen data.
firefox-monitor-report = Informe de { -product-name }
report-date = Fecha del informe:
email-address = Dirección de correo electrónico:
# "full report" should be understood to mean the "complete report" or, the complete list of known data breaches that included the user’s information. 
your-full-report = Aquí está tu informe completo de { -product-name }, que incluye todas las filtraciones de datos conocidas que contienen tu dirección de correo electrónico.
report-no-breaches = Tu dirección de correo electrónico no aparece en nuestra base de datos de filtraciones conocidas. Pero éstas pueden ocurrir en cualquier momento. Sigue estos pasos para mantener tu información personal segura.
# A list of next steps someone should take if their information has been involved in a data breach.
what-to-do-next = Qué hacer a continuación
report-headline =
    { $breachCount ->
        [0] De momento, todo correcto.
        [one] Tu cuenta apareció en { $breachCount } filtración.
       *[other] Tus cuentas aparecieron en { $breachCount } filtraciones.
    }
report-subhead-no-breaches =
    Tu cuenta no aparece en nuestro informe completo de filtraciones de datos. 
    Esas son buenas noticias, pero hay más cosas que puedes hacer. 
    Las filtraciones de datos ocurren en cualquier momento, así que sigue leyendo para saber cómo puedes proteger tus contraseñas.
report-subhead-found-breaches = Aquí está tu informe completo de Firefox Monitor, que incluye todas las filtraciones de datos conocidas que contienen tu dirección de correo electrónico.
breach-alert-headline = Tu cuenta se vio involucrada en una filtración de datos.
breach-alert-subhead = Una filtración de datos conocida recientemente contiene tu correo electrónico y los siguientes datos
report-pwt-blurb =
    Las contraseñas son tan valiosas que miles de ellas son robadas cada día y vendidas en el mercado negro.
    Usar contraseñas más seguras protege tus cuentas y toda la información personal que reside dentro de ellas.
report-pwt-headline-1 = Utiliza una contraseña diferente para cada cuenta
report-pwt-summary-1 =
    Si utilizas la misma contraseña en todas partes puedes estar abriendo la puerta a los piratas informáticos.
    Pueden utilizar esa contraseña para acceder a tus otras cuentas.
report-pwt-headline-2 = Crea contraseñas seguras y únicas
report-pwt-summary-2 =
    Los piratas informáticos usan listas de contraseñas comunes para intentar adivinar la tuya. 
    Cuanto más larga y aleatoria sea tu contraseña, más difícil será de adivinar.
report-pwt-headline-3 = Trata las preguntas de seguridad como si fueran contraseñas adicionales
report-pwt-summary-3 =
    Los sitios web no comprueban que tus contraseñas sean adecuadas, solo que coincidan cada vez.
    Crea contraseñas largas, aleatorias y guárdalas en un lugar seguro.
report-pwt-headline-4 = Utilice un administrador de contraseñas
report-pwt-summary-4 = Servicios como 1Password, LastPass, Dashlane y Bitwarden generan contraseñas robustas, las almacenan de forma segura y las introducen por ti en los sitios web para que no tengas que recordar cada una.
# A link to legal information about mozilla products.
legal = Legal
# Share Firefox Monitor by email subject line
share-by-email-subject = Descubre si te has visto involucrado en una filtración de datos.
# Share Firefox Monitor by email message. {"https://monitor.firefox.com"} should not be translated or modified. 
share-by-email-message =
    Hola,
    { -brand-name } tiene un servicio gratuito donde puedes verificar si te viste involucrado en una filtración de datos. Así es como funciona:
    1. Navega a { "https://monitor.firefox.com" } y busca tu correo electrónico.
    2. Comprueba si tus cuentas en línea resultaron expuestas en alguna filtración de datos.
    3. Obtén consejos de { -product-name } sobre qué más puedes hacer.
