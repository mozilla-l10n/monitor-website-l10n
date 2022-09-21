# Firefox Monitor is a product name and should not be translated.
-product-name = Firefox Monitor
# Firefox is a brand name and should not be translated.
-brand-name = Firefox
# Firefox Relay is a product name and should not be translated.
-product-name-relay = Firefox Relay
# Mozilla VPN is a product name and should not be translated.
-product-name-vpn = Mozilla VPN
# A Firefox Monitor Report is an emailed statement from Firefox Monitor containing a list of known data breaches where the user’s email address was found amongst the stolen data.
firefox-monitor-report = Отчёт { -product-name }
report-date = Дата отчёта:
email-address = Адрес электронной почты:
# A link to legal information about mozilla products.
legal = Юридическая информация
# Unsubscribe link in email.
email-unsub-link = Отписаться
# This string appears in the footer of breach report and breach alert emails.
# { $unsubLink } is a link to the user's dashboard where they can unsubscribe from Monitor
# and uses the text from { email-unsub-link }. { $faqLink } is a link to the 
# Firefox Monitor SUMO page and uses the text from { frequently-asked-questions }.
email-footer-blurb =
    Вы получили это письмо, потому что вы подписались на уведомления { -product-name }.
    Больше не хотите получать такие письма? { $unsubLink }. Это автоматическое письмо. Для получения помощи, посетите { $faqLink }.
# This string appears in the footer of verification emails. { $faqLink } is a link
# to the Firefox Monitor SUMO page and uses the text from { frequently-asked-questions }.
email-verify-footer-copy =
    Вы получили это письмо, потому что вы подписались на уведомления { -product-name }.
    Это автоматическое письмо. Для получения помощи, посетите { $faqLink }.
# Button text
verify-email-cta = Подтвердить адрес эл. почты
# Button text
see-all-breaches = Посмотреть все утечки
# Headline of verification email
email-link-expires = Срок действия этой ссылки истекает через 24 часа
email-verify-blurb = Подтвердите адрес электронной почты, чтобы добавить его в { -product-name } и подписаться на уведомления об утечках.
# Email headline
email-found-breaches-hl = Вот ваша сводка прошлых утечек данных
# Email headline
email-breach-summary-for-email = Сводка утечек для { $userEmail }
# Email headline
email-no-breaches-hl = { $userEmail } появлялся в 0 известных утечках данных
# Email headline
email-alert-hl = { $userEmail } появился в новой утечке данных
# Subject line of email
email-subject-found-breaches = { -product-name } нашел вашу информацию в этих утечках
# Subject line of email
email-subject-no-breaches = { -product-name } не обнаружил известных утечек
# Subject line of email
email-subject-verify = Подтвердите адрес электронной почты для { -product-name }
# { $fxmLink } is a link to Firefox Monitor and uses the text from { -product-name }.
learn-more-about-fxm = Узнайте больше о { $fxmLink }
email-sensitive-disclaimer =
    Из-за чувствительного характера этой утечки соответствующие электронные адреса не раскрываются публично.
    Вы получили это предупреждение, потому что являетесь подтвержденным владельцем этого адреса электронной почты.
fxm-warns-you-no-breaches =
    { -product-name } предупреждает вас об утечках данных, связанных с вашей личной информацией.
    Пока никаких утечек не обнаружено. Мы отправим вам уведомление, если ваш адрес электронной почты появится в новой утечке.
fxm-warns-you-found-breaches =
    { -product-name } предупреждает вас об утечках данных, связанных с вашей личной информацией.
    Вы также подписаны на получение уведомлений, если ваш адрес электронной почты появится в новой утечке.
email-breach-alert-blurb =
    { -product-name } предупреждает вас об утечках данных, связанных с вашей личной информацией.
    Мы только что получили информацию об утечке данных другой компании.
# List headline
faq-list-headline = Часто задаваемые вопросы
# Link Title
faq-v2-1 = Я не узнаю одну из этих компаний или один из этих веб-сайтов. Почему эта утечка меня затронула?
# Link Title
faq-v2-2 = Нужно ли что-то делать, если утечка произошла несколько лет назад или это старый аккаунт?
# Link Title
faq-v2-3 = Я только что узнал(а), что меня затронула эта утечка данных. Что мне делать дальше?
# Link Title
faq-v2-4 = Как { -product-name } обращается с сайтами с конфиденциальной информацией?
# This string contains nested markup that becomes a link to Firefox Monitor
# later in the code. Please do not modify or remove "<a>" and "</a>".
pre-fxa-message = <a>Создайте бесплатный { -brand-fxa }</a>, и вы сможете добавить до 15 адресов электронной почты.
# Section headline
monitor-another-email = Хотите проверить ещё один адрес электронной почты?
# Subject line of email
pre-fxa-subject = Обновление от { -product-name }
pre-fxa-headline = Что изменилось в { -product-name }
pre-fxa-blurb =
    Вот что изменилось с тех пор, как вы зарегистрировались в { -product-name }, службе, которая
    проверяет известные утечки данных на наличие вашей личной информации. Мы связываем наш продукт с Аккаунтами Firefox.
pre-fxa-tout-1 = Будьте в курсе всех утечек
pre-fxa-p-1 =
    <a>Создайте аккаунт</a>, чтобы отслеживать до 15 адресов электронной почты на затрагивание
    утечками данных. Мы рекомендуем добавить все адреса электронной почты, которые вы использовали для создания аккаунтов в Интернете.
pre-fxa-tout-2 = Получите доступ к удобной панели
pre-fxa-p-2 =
    Просматривайте все утечки данных в одном месте, чтобы знать, какие пароли необходимо изменить.
    Панель утечек доступна только при наличии аккаунта.
pre-fxa-tout-3 = Продолжайте получать уведомления
pre-fxa-p-3 =
    Вы по-прежнему будете получать уведомления от { -product-name }. Мы сообщим вам, если ваша информация
    будет затронута новой утечкой данных.
# Button at the bottom of pre-fxa email.
create-account = Создать аккаунт
# More security products
more-products-headline = Защитите себя с помощью других наших продуктов
more-products-vpn = Защита всего вашего устройства на любом устройстве.
more-products-cta-vpn = Получите { -product-name-vpn }
more-products-relay = Скройте ваш настоящий адрес электронной почты, чтобы лучше защитить свою личность.
more-products-cta-relay = Получите { -product-name-relay }

## 2022 email template. HTML tags should not be translated, e.g. `<a>`

email-2022-unsubscribe = Вы получаете это автоматическое электронное письмо как подписчик { -product-name }. <br>Вы можете в любое время изменить настройки электронной почты <a { $unsubscribe-link-attr }>здесь</a>.
# Have I Been Pwned attribution
email-2022-hibp-attribution = Данные об утечке данных предоставлены <a { $hibp-link-attr }>{ -brand-HIBP }</a>

## Monthly email for unresolved breaches. HTML tags should not be translated, e.g. `<br>`

email-unresolved-heading = У вас есть неустраненные утечки
email-unresolved-subhead = Ваша электронная почта была раскрыта. <br>Немедленно исправьте это с помощью { -product-name }.
email-is-affected = Ваш адрес электронной почты { $email-address } затронут как минимум одной утечкой данных
email-more-detail = Войдите в { -product-name } сейчас, чтобы увидеть более подробную информацию о ваших утечках (в том числе, когда они произошли и какие данные были раскрыты), и узнать, что вы должны сделать, когда ваша электронная почта была раскрыта в результате утечки данных.
email-breach-status = Текущий статус утечки
# table row 1 label
email-monitored = Всего отслеживаемых ящиков:
# table row 2 label
email-breach-total = Общее число утечек:
# table row 3 label
email-resolved = Устранённые утечки:
# table row 4 label
email-unresolved = Неустранённые утечки:
email-resolve-cta = Устранение утечек

## Verification email

email-verify-heading = Защитите свои данные, начните прямо сейчас
email-verify-subhead = Подтвердите свою электронную почту, чтобы начать защищать свои данные после утечки.
email-verify-simply-click = Просто нажмите на ссылку ниже, чтобы завершить проверку своей учётной записи.

## Breach report

email-breach-summary = Вот сводка ваших утечек данных
email-breach-detected = Результаты поиска для вашей учётной записи { $email-address } обнаружили, что ваша электронная почта могла быть раскрыта. Мы рекомендуем вам действовать сейчас, чтобы устранить эту утечку.
email-no-breach-detected = Отличные новости! Мы не обнаружили утечек данных, влияющих на вашу электронную почту { $email-address }.
email-dashboard-cta = Перейти в панель управления

## Breach alert

email-may-have-been-exposed = Ваша электронная почта могла быть раскрыта в результате утечки данных
email-spotted-new-breach = Мы обнаружили новую утечку данных
