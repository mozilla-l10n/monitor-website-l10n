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
layout-support = Підтримка
# Link that takes the user to a blog post on blog.mozilla.org about the alerts
about-firefox-alerts = Про попередження Firefox
# Link that takes the user to a Firefox Monitor survey. 
give-feedback = Залишити відгук
terms-and-privacy = Умови та конфіденційність
error-not-subscribed = Ця адреса електронної пошти не підписана на { -product-name }.
error-hibp-throttled = Надто багато з'єднань з { -brand-HIBP }.
error-hibp-connect = Помилка з'єднання з { -brand-HIBP }.
error-hibp-load-breaches = Не вдалося завантажити інформацію про загрози.
hibp-notify-email-subject = Попередження { -product-name }: Ваш обліковий запис знаходиться під загрозою.
home-title = { -product-name }
home-not-found = Сторінку не знайдено.
oauth-invalid-session = Недійсний ідентифікатор сеансу
oauth-confirmed-title = { -product-name } : Ви підписані
scan-title = { -product-name } : Результати сканування
user-add-invalid-email = Неправильна адреса електронної пошти
user-add-email-verify-subject = Підтвердьте вашу підписку на { -product-name }.
user-add-title = { -product-name } : Підтвердити е-пошту
error-headline = Помилка
user-verify-token-error = Необхідний токен підтвердження.
user-verify-email-report-subject = Ваш звіт від { -product-name }
user-verify-title = { -product-name } : Ви підписані
user-unsubscribe-token-error = Для скасування підписки необхідний токен.
user-unsubscribe-token-email-error = Для скасування підписки необхідний токен і emailHash.
user-unsubscribe-title = { -product-name } : Відписатися
user-unsubscribe-survey-title = { -product-name } : Чому ви відписалися
user-unsubscribed-title = { -product-name } : Підписку скасовано

## Password Tips

pwt-section-headline = Надійніші паролі = Кращий захист
pwt-section-subhead = Ваша особиста інформація настільки захищена, наскільки надійні ваші паролі.
pwt-section-blurb = Ваші паролі захищають не лише облікові записи. Вони захищають кожен біт особистої інформації, пов'язаної з ними. Але хакери покладаються на погані звички, такі як використання всюди однакового пароля, або використання звичайних фраз (наприклад, p@ssw0rd), отже якщо вони зламають один обліковий запис, то можуть потім зламати багато інших. Ось, як краще захистити ваші облікові записи.
pwt-headline-1 = Використовуйте різні паролі для кожного облікового запису
pwt-summary-1 =
    Використання всюди однакового пароля залишає відкритими двері для викрадання облікових даних. 
    Будь-хто, маючи цей пароль, може увійти в усі ваші облікові записи.
pwt-headline-2 = Створюйте надійні, важкодоступні паролі
pwt-summary-2 =
    Хакери використовують тисячі звичайних паролів, щоб спробувати вгадати ваш.
    Чим довший і унікальніший ваш пароль, тим складніше буде його викрасти.
pwt-headline-3 = Розглядайте запитання для відновлення паролю, як додаткові паролі
pwt-summary-3 =
    Веб-сайти не перевіряють правильність ваших відповідей, вони перевіряють лише їх відповідність.
    Створюйте довгі, випадкові відповіді на запитання для відновлення пароля й зберігайте їх у надійному місці.
pwt-headline-4 = Отримайте допомогу із запам'ятовуванням паролів
pwt-summary-4 =
    Менеджери паролів 1Password, LastPass, Dashlane та Bitwarden генерують надійні, унікальні паролі. 
    Вони також зберігають їх у захищеному сховищі та автоматично заповнюють на веб-сайтах замість вас.
pwt-headline-5 = Збільште захист за допомогою двохетапної перевірки
pwt-summary-5 =
    Двохетапна перевірка вимагає додаткову інформацію для входу в обліковий запис (наприклад, одноразовий код з текстового повідомлення).
    В такому разі, навіть якщо хтось має ваш пароль, він не зможе отримати доступ.
pwt-headline-6 = Підпишіться на попередження від { -product-name-nowrap }
pwt-summary-6 = Компрометація даних веб-сайтів відбувається все частіше. Як тільки інформація про новий витік з'являється в нашій базі даних, { -product-name-nowrap } надсилає вам попередження — щоб ви змогли виконати необхідні дії для захисту свого облікового запису.
landing-headline = Ваше право бути захищеними від хакерів починається тут.
landing-blurb =
    { -product-name-nowrap } озброює вас засобами для збереження особистої інформації в безпеці. 
    Перевірте, що хакери вже знають про вас та дізнайтеся, як бути на крок попереду від них.
scan-label = Перевірте, чи ви не стали жертвою компрометації даних.
scan-placeholder = Введіть адресу е-пошти
scan-privacy = Адреси електронної пошти не зберігатимуться.
scan-submit = Пошук адреси е-пошти
scan-another-email = Сканувати іншу адресу е-пошти
scan-featuredbreach-label = Дізнайтеся, чи був скомпрометований ваш обліковий запис <span class="bold"> { $featuredBreach } </span>.
sensitive-breach-email-required = Вразливість містить конфіденційну інформацію. Необхідно підтвердження електронною поштою.
scan-error = Необхідно вказати правильну адресу електронної пошти.
signup-banner-headline = { -product-name-nowrap } виявляє загрози для ваших облікових записів в інтернеті.
signup-banner-blurb =
    Ваш докладний звіт від { -product-name-nowrap } показує чи було викрадено інформацію з ваших облікових записів.
    Ми також попереджатимемо вас, якщо ваші облікові записи з'являться в нових витоках даних.
download-firefox-bar-blurb = { -product-name-nowrap } доступний для вас в <span class="nowrap">цілком новому { -brand-name }</span>.
download-firefox-bar-link = Завантажити { -brand-name }
download-firefox-banner-blurb = Візьміть ваш браузер під контроль
download-firefox-banner-button = Завантажити { -brand-name }
signup-modal-headline = Підписатися на { -product-name-nowrap }
signup-modal-blurb = Підпишіться для отримання повного звіту, попереджень про нові загрози, а також порад щодо безпеки від { -product-name-nowrap }.
signup-modal-close = Закрити
get-your-report = Отримати звіт
signup-modal-verify-headline = Підтвердьте свою підписку
signup-modal-verify-blurb = Ми надіслали посилання для підтвердження на <span id="submitted-email" class="medium"></span>.
signup-modal-verify-expiration = Це посилання втратить дію через 24 години.
signup-modal-verify-resend = Немає у вхідних чи спамі? Надіслати ще раз.
# Appears after Firefox Monitor has sent a verification email to a new user. 
signup-modal-sent = Надіслано!
signup-with-fxa = Увійдіть за допомогою облікового запису { -brand-name }
form-signup-placeholder = Введіть адресу електронної пошти
form-signup-checkbox = Отримуйте новини від { -brand-Mozilla } та { -brand-name }.
sign-up = Підписатися
form-signup-error = Необхідно вказати дійсну адресу електронної пошти
no-breaches-headline = Наразі все гаразд.
found-breaches-headline = Ваша інформація стала жертвою компрометації даних.
no-breaches =
    Ваша адреса електронної пошти не з'являється в результатах нашого базового сканування.
    Це гарні новини, але компрометації даних можуть статися в будь-який момент і ви можете дещо зробити для захисту. 
    Підпишіться на повний звіт від { -product-name-nowrap } для отримання попереджень про нові вразливості, а також порад щодо захисту ваших даних.
featured-breach-results =
    { $breachCount ->
        [0] Ваш обліковий запис з'являється у витоку даних <span class="bold">{ $featuredBreach }</span>, але не з'являється в будь-яких інших відомих витоках.
        [one] Ваш обліковий запис з'явився у витоку даних <span class="bold">{ $featuredBreach }</span>, а також в одному іншому.
        [few] Ваш обліковий запис з'явився у витоку даних <span class="bold">{ $featuredBreach }</span>, а також у { $breachCount } інших відомих витоках.
       *[other] Ваш обліковий запис з'явився у витоку даних <span class="bold">{ $featuredBreach }</span>, а також у { $breachCount } інших відомих витоках.
    }
featured-breach-not-compromised =
    { $breachCount ->
        [0] { no-breaches }
        [one] Ваш обліковий запис не з'являвся у витоку даних <span class="bold">{ $featuredBreach }</span>, але з'являвся в одному іншому.
        [few] Ваш обліковий запис не з'являвся у витоку даних <span class="bold">{ $featuredBreach }</span>, але з'являвся в { $breachCount } інших.
       *[other] Ваш обліковий запис не з'являвся у витоку даних <span class="bold">{ $featuredBreach }</span>, але з'являвся в { $breachCount } інших.
    }
scan-results =
    { $breachCount ->
        [0] { no-breaches }
        [one] Ваш обліковий запис з'явився в { $breachCount } витоку даних .
        [few] Обліковий запис, пов'язаний з вашою адресою електронної пошти, з'явився в таких { $breachCount } витоках даних.
       *[other] Обліковий запис, пов'язаний з вашою адресою електронної пошти, з'явився в таких { $breachCount } витоках даних.
    }
show-more-breaches = Показати більше
what-to-do-headline = Що робити, якщо ваша інформація потрапила до витоку даних
what-to-do-subhead-1 = Змініть свої паролі, навіть для старих облікових записів
what-to-do-blurb-1 =
    Якщо вам не вдається увійти в систему, зв'яжіться з веб-сайтом з проханням про відновлення або видалення облікового запису.
    Бачите незнайомий обліковий запис? Можливо, сайт змінив імена, або хтось інший створив обліковий запис з використанням ваших даних.
what-to-do-subhead-2 = Якщо ви використовуєте викрадений пароль в інших місцях, змініть його
what-to-do-blurb-2 =
    Хакери можуть повторно використовувати ваш викрадений пароль для доступу до ваших інших облікових записів.
    Створіть різні паролі для кожного веб-сайту, особливо для банківських облікових записів,
    електронної пошти, а також інших веб-сайтів, на яких ви зберігаєте особисту інформацію.
what-to-do-subhead-3 = Виконайте додаткові дії для захисту своїх фінансових облікових записів
what-to-do-blurb-3 =
    Більшість викрадень стаються саме з адресами електронної пошти і паролями, але деякі також містять вразливу фінансову інформацію.
    Якщо дані вашого банківського облікового запису чи номерів кредитних карток було скомпрометовано, повідомте свій банк про можливе шахрайство та проконтролюйте свої виписки на предмет підозрілих списань коштів.
what-to-do-subhead-4 = Отримайте допомогу зі створення надійних паролів та зберігання їх у безпеці.
what-to-do-blurb-4 =
    Менеджери паролів 1Password, LastPass, Dashlane та Bitwarden генерують надійні паролі, 
    зберігають їх в захищеному сховищі, а  також автоматично заповнюють їх на веб-сайтах замість вас.
# breach-date = the calendar date a particular data theft occurred. 
breach-date = Дата витоку:
# compromised accounts = the total number of user accounts exposed in data breach
compromised-accounts = Скомпрометовані облікові записи:
# compromised-data = the kind of user data exposed to hackers in data breach.
compromised-data = Скомпрометовані дані:
confirmed = Підтверджено!<br />Ви підписані!
confirmed-blurb = { -product-name-nowrap } за мить надішле вам повний звіт, а також надсилатиме вам попередження, якщо ваш обліковий запис з'явиться у нових відомих витоках даних.
confirmed-social-blurb = Якщо ваші дані опинилися під загрозою, ймовірно, пов'язані дані ваших родичів та друзів теж. Повідомте їх про { -product-name-nowrap }.
unsub-headline = Відписатися від { -product-name-nowrap }
unsub-blurb = Ця дія призведе до вилучення адреси вашої електронної пошти зі списку { -product-name-nowrap } і ви надалі не будете отримувати попередження про нові вразливості.
unsub-button = Відписатись
unsub-survey-headline = Ви більше не підписані.
unsub-survey-blurb =
    Ваша адреса електронної пошти відписана від { -product-name-nowrap }. Дякуємо, що скористалися цим сервісом.
    Чи бажаєте відповісти на одне запитання про досвід вашого користування сервісом?
unsub-survey-form-label = Чому ви відписуєтеся від попереджень { -product-name-nowrap }?
unsub-reason-1 = Я вважаю, що попередження не захищають мої дані
unsub-reason-2 = Я отримую забагато повідомлень від { -product-name-nowrap }
unsub-reason-3 = Я вважаю, що цей сервіс не є корисним
unsub-reason-4 = Я вже маю все необхідне для захисту своїх даних
unsub-reason-5 = Я використовую інший сервіс для моніторингу своїх облікових даних
unsub-reason-6 = Нічого з переліченого вище
unsub-survey-thankyou = Дякуємо вам за відповідь.
unsub-survey-error = Будь ласка, оберіть одну причину.
# Link to share Firefox Monitor on Facebook. Positioned next to Facebook logo.
share = Поширити
# Link to share Firefox Monitor on Twitter. Positioned next to Twitter logo.
tweet = Твіт
download-firefox-quantum = Завантажити { -brand-Quantum }
download-firefox-mobile = Завантажити мобільний { -brand-name }
# Features here refers to Firefox browser features. 
features = Можливості
# beta-nightly-developer-edition refers to additional versions of Firefox Browser
beta-nightly-developer-edition = Beta, Nightly, Developer Edition
# The following string contains HTML markup which should not be translated. 
# Without HTML markup: copyright-info = Portions of this content are 1998-2018 by individual mozilla.org contributors. Content available under a Creative Commons license.
copyright-info =
    Частини цього вмісту створені учасниками проекту mozilla.org &#x24B8; 1998-2018. <br />
    Вміст доступний на умовах <a href="https://www.mozilla.org/foundation/licensing/website-content/" target="_blank" rel="noopener">ліцензії Creative Commons</a>.
# Breach data provided by Have I Been Pwned.
hibp-attribution = Дані про загрози надано { $hibp-link }
site-description = Чи були ваші облікові записи викрадені в результаті витоку даних? Дізнайтеся в { -product-name }. Виконайте пошук в нашій базі даних та підпишіться на отримання попереджень.
confirmation-headline = Ваш звіт { -product-name } на шляху до вас.
confirmation-blurb = Вразливості даних можуть вплинути на кого завгодно. Розкажіть про це своїм друзям і родичам, щоб вони могли перевірити, чи їхні дані не було викрито.
share-email = Е-пошта
# Appears at the end of a list of email-clients and refers to any other unlisted email-client.
share-other = Інше
share-twitter = Більшість людей мають близько 100 облікових записів онлайн. Чи було викрито зловмисниками будь-які з ваших? Дізнайтеся.
share-facebook-headline = Дізнайтеся, чи ваші дані не було викрито
share-facebook-blurb = Чи виявлено ваші дані у викритті?
og-site-description = Дізнайтеся за допомогою { -product-name }, чи ваші дані не було викрито. Підпишіться на отримання попереджень про майбутні порушення та отримання порад щодо безпеки ваших облікових записів.
