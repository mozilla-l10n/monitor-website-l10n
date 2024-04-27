# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fix-flow-nav-high-risk-data-breaches = Витоки даних з високим ризиком
fix-flow-nav-leaked-passwords = Викриті паролі
fix-flow-nav-security-recommendations = Рекомендації щодо безпеки
guided-resolution-flow-exit = Повернутися до панелі керування
guided-resolution-flow-next-arrow = Наступний крок
guided-resolution-flow-step-navigation-label = Настанови

# Celebration screens


## Shared CTA labels

fix-flow-celebration-next-label = Продовжити
fix-flow-celebration-next-recommendations-label = Переглянути рекомендації
fix-flow-celebration-next-dashboard-label = Перейдіть на панель керування

## High-risk flow

fix-flow-celebration-high-risk-title = Ви виправили витоки даних з високим ризиком!
fix-flow-celebration-high-risk-description-in-progress = Виконання цих дій може здатися важким, але це важливо для вашої безпеки. Продовжуйте в тому ж дусі.
fix-flow-celebration-high-risk-description-done = Виконання цих дій може здатися важким, але це важливо для вашої безпеки.
fix-flow-celebration-high-risk-description-next-passwords = А тепер виправимо ваші викриті паролі.
fix-flow-celebration-high-risk-description-next-security-questions = Тепер виправимо ваші викриті секретні запитання.
fix-flow-celebration-high-risk-description-next-security-recommendations = Далі ми запропонуємо вам персоналізовані рекомендації щодо безпеки на основі викритих даних.
fix-flow-celebration-high-risk-description-next-dashboard = Ви все виконали. Перегляньте будь-які елементи, що потребують дій, та відстежуйте стан на панелі керування.

## Leaked passwords and security questions flow

fix-flow-celebration-leaked-passwords-title = Ваші паролі тепер у безпеці!
fix-flow-celebration-security-questions-title = Ваші секретні запитання у безпеці!
fix-flow-celebration-leaked-passwords-description-next-security-questions = Тепер перегляньмо та оновимо ваші викриті секретні запитання.
fix-flow-celebration-leaked-passwords-description-next-security-recommendations = Далі ми запропонуємо вам персоналізовані рекомендації щодо безпеки на основі викритих даних.
fix-flow-celebration-leaked-passwords-description-next-dashboard = Чудова робота! Ви впорались. Перегляньте будь-які елементи, що потребують дій, та відстежуйте стан на панелі керування.

## Security recommendations flow

fix-flow-celebration-security-recommendations-title = Ви виконали всі рекомендації!
fix-flow-celebration-security-recommendations-description-next-dashboard = Чудова робота! Ви впорались. Перегляньте будь-які елементи, що потребують дій, та відстежуйте стан на панелі керування.

# High Risk Data Breaches

high-risk-breach-heading = Ось, що потрібно зробити
high-risk-breach-subheading = Для цього потрібен доступ до вашої конфіденційної інформації, тому вам доведеться виправити це вручну.
# Variables
# $num_breaches is the number of breaches where the high risk data was found.
high-risk-breach-summary =
    { $num_breaches ->
        [one] Виявлено в { $num_breaches } витоці даних:
        [few] Виявлено у { $num_breaches } витоках даних:
       *[many] Виявлено у { $num_breaches } витоках даних:
    }
# Variables
# $breach_name is the name of the breach where the high risk data was found.
# $breach_date is the date when the breach occurred.
# An example of this string is Twitter on 13/09/18.
high-risk-breach-name-and-date = { $breach_name } <breach_date>– { $breach_date }</breach_date>
high-risk-breach-mark-as-fixed = Позначити виправленим
high-risk-breach-skip = Пропустити цього разу
# Variables:
# $estimated_time is the estimated time it would take for a user to complete breach resolution steps. It not be singular, and the + is meant as "or more".
# An example of this string is Your estimated time: 15+ minutes.
high-risk-breach-estimated-time =
    { $estimated_time ->
        [one] Приблизний час: { $estimated_time }+ хвилина
        [few] Приблизний час: { $estimated_time }+ хвилини
       *[many] Приблизний час: { $estimated_time }+ хвилин
    }

# Credit Card Breaches

high-risk-breach-credit-card-title = Номер вашої кредитної картки було викрито
high-risk-breach-credit-card-description = Знаючи номер, хто завгодно може робити несанкціоновані покупки, за які вам доведеться відповідати. Виконайте необхідні дії, щоб запобігти фінансовій шкоді.
high-risk-breach-credit-card-step-one = Якщо у вас все ще є ця картка, зверніться до емітента і повідомте про її викрадення.
high-risk-breach-credit-card-step-two = Запитайте нову картку з іншим номером.
high-risk-breach-credit-card-step-three = Перевірте свої облікові записи на наявність неавторизованих витрат.

# Bank Account Breaches

high-risk-breach-bank-account-title = Ваш банківський рахунок було викрито
high-risk-breach-bank-account-description = Якнайшвидше вжиття заходів може дати вам більше правового захисту, щоб допомогти відшкодувати збитки.
high-risk-breach-bank-account-step-one = Негайно повідомте свій банк, що номер вашого рахунку було скомпрометовано.
high-risk-breach-bank-account-step-two = Змініть номер рахунку.
high-risk-breach-bank-account-step-three = Перевірте свої рахунки на наявність неавторизованих стягнень.

# Social Security Number Breaches

high-risk-breach-social-security-title = Ваш номер соціального страхування було розкрито
high-risk-breach-social-security-description = Використовуючи ваш номер соціального страхування, шахраї можуть відкривати нові позики або кредитні картки. Дійте швидко, щоб запобігти фінансовій шкоді.
high-risk-breach-social-security-step-one = Захистіть себе, <link_to_info>налаштувавши сповіщення про шахрайство або заморозивши свій кредит.</link_to_info>
high-risk-breach-social-security-step-two = <link_to_info>Перевірте свій кредитний звіт</link_to_info> на наявність нерозпізнаних рахунків.

# Social Security Number Modal

ssn-modal-title = Попередження про шахрайство та замороження кредитів
ssn-modal-description-fraud-part-one = <b>Попередження про шахрайство</b> вимагає від компаній підтвердити вашу особу, перш ніж видати новий кредит на ваше ім'я. Це безплатно, триває один рік і не вплине негативно на ваш кредитний рейтинг.
ssn-modal-description-fraud-part-two = Щоб налаштувати його, зверніться до будь-якого з трьох кредитних бюро. Вам не потрібно звертатися в кожне з них.
ssn-modal-description-freeze-credit-part-one = <b>Замороження кредиту</b> не дозволяє будь-кому відкривати новий рахунок на ваше ім'я. Це безплатно і не вплине негативно на ваш кредитний рейтинг, але для відкриття нового рахунку вам доведеться спершу розморозити кредит.
ssn-modal-description-freeze-credit-part-two = Щоб заморозити кредит, зверніться до кожного з трьох кредитних бюро — <equifax_link>Equifax</equifax_link>, <experian_link>Experian</experian_link> і <transunion_link>TransUnion</transunion_link>.
ssn-modal-learn-more = Дізнайтеся більше про попередження про шахрайство та замороження кредитів
ssn-modal-ok = OK

# PIN Breaches


# No high risk breaches found


# Security recommendations


# Phone security recommendation


# Email security recommendation


# IP security recommendation


# Leaked Passwords


# Leaked Security Questions

