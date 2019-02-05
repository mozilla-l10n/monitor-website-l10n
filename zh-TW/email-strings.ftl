# Firefox Monitor is a product name and should not be translated.
-product-name = Firefox Monitor
# Firefox is a brand name and should not be translated.
-brand-name = Firefox
click-to-verify = 請在 24 小時內點擊下方的「驗證我的 E-Mail」來確認您的 Firefox Monitor 帳號。接下來就可以收到報告了。
verify-my-email = 驗證我的 E-Mail
report-scan-another-email = 到 { -product-name } 掃描其他電子郵件地址
automated-message = 這是電腦自動發送的郵件，若您突然收到這封信，不需要做任何事。
# Without HTML markup reads: We sent this message to [user’s email address] because the email address opted into alerts from Firefox Monitor.
we-sent-this-alert = 此信箱訂閱了 { -product-name } 警報，我們才送出本郵件給 { $userEmail }。
unsubscribe-email-link = 如果您不想再收到 { -product-name } 警報，可取消訂閱。
# A Firefox Monitor Report is an emailed statement from Firefox Monitor containing a list of known data breaches where the user’s email address was found amongst the stolen data.
firefox-monitor-report = { -product-name } 報告
report-date = 報告日期:
email-address = 電子郵件地址:
# "full report" should be understood to mean the "complete report" or, the complete list of known data breaches that included the user’s information. 
your-full-report = 以下是您的 { -product-name } 完整報告，包含與此信箱有關的所有資料外洩事件。
report-no-breaches = 您的電子郵件地址並未出現在我們的資料庫中，但資料外洩事件隨時都有可能發生，請按照下列步驟來確保您的個人資料安全。
# A list of next steps someone should take if their information has been involved in a data breach.
what-to-do-next = 接下來可以做什麼
report-headline =
    { $breachCount ->
        [0] 一切都好。
        [one] 您的帳號出現在 { $breachCount } 次資料外洩事件中。
       *[other] 您的帳號出現在 { $breachCount } 次資料外洩事件中。
    }
report-subhead-no-breaches = 您的帳號並未出現在我們的資料外洩事故完整報告中。這是好消息，但您還可以做更多事來自保。資料外洩事件隨時都有可能發生，請繼續閱讀，以了解可如何保護密碼安全。
report-subhead-found-breaches = 以下是您的 Firefox Monitor 完整報告，包含與此電子郵件地址有關的所有資料外洩事件。
breach-alert-headline = 您的帳號受到資料外洩事件影響。
breach-alert-subhead = 最近發生的資料外洩事件，包含您的電子郵件地址與下列資料
report-pwt-blurb = 密碼很有價值，每天都有數以千組的密碼被偷走，並且在黑市上交易。強大的密碼可保護您的帳號，以及帳號當中的個人資訊。
report-pwt-headline-1 = 為每個帳號使用不同密碼
report-pwt-summary-1 = 在每個帳號中都重複使用相同的密碼，會讓您門戶大開，也讓駭客可在您的一組密碼外洩後，用來登入您的其他帳號。
report-pwt-headline-2 = 使用強大、獨特的密碼
report-pwt-summary-2 = 駭客使用許多常用密碼來猜測您的密碼。若您的密碼越長、越隨機，就越不容易被偷走。
report-pwt-headline-3 = 把安全性問題當作額外密碼保護
report-pwt-summary-3 = 網站不會確認您的答案是否正確，而只會檢查是否與原先設定的答案相符。您可以建立長度較長、隨機的答案，並儲存在安全的地方。
report-pwt-headline-4 = 使用密碼管理員
report-pwt-summary-4 = 諸如 1Password、LastPass、Dashlane、Bitwarden 等服務，可產生高強度密碼，安全地儲存，並在上網時自動為您填寫表單，這樣就不用記住每一筆密碼了。
# A link to legal information about mozilla products.
legal = 法律資訊
# Share Firefox Monitor by email subject line
share-by-email-subject = 看看您是否受資料外洩事件影響。
# Share Firefox Monitor by email message. {"https://monitor.firefox.com"} should not be translated or modified. 
share-by-email-message =
    嗨！
    { -brand-name } 有個免費的服務，可讓你看看你在各個網站註冊帳號，是否曾經出現在資料外洩事故當中。以下是檢查方式:
    1. 到 { "https://monitor.firefox.com" } 輸入你的電子郵件地址。
    2. 看看你的帳號是否出現在資料外洩事件中。
    3. 了解 { -product-name } 有什麼能夠處理這些問題的秘訣。
