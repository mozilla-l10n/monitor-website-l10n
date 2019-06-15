# String IDs beginning with "-product" and "-brand" should remain in English.
# They should not be:
# - Declined to adapt to grammatical case.
# - Transliterated.
# - Translated.
-product-name = Firefox Monitor
-product-name-nowrap = <span class="nowrap">{ -product-name }</span>
-product-short-name = Monitor
-brand-name = Firefox
-brand-Quantum = Firefox Quantum
-brand-Mozilla = Mozilla
-brand-HIBP = Have I Been Pwned
-brand-fxa = Firefox Hesabı
-brand-Chrome = Chrome
layout-Firefox = { -brand-name }
# Descriptive headline for a column of links where users can give feedback, or get additional information about, Firefox Monitor.
layout-support = Destek
# Link that takes the user to a blog post on blog.mozilla.org about the alerts
about-firefox-alerts = Firefox uyarıları hakkında
# Link that takes the user to a Firefox Monitor survey. 
give-feedback = Görüş bildir
terms-and-privacy = Şartlar ve gizlilik
error-scan-page-token = Kısa süre içinde çok fazla e-posta adresi taramaya çalıştınız. Güvenlik nedeniyle yeni aramalar yapmanızı geçici olarak engelledik. Daha sonra yeniden deneyebileceksiniz.
error-could-not-add-email = E-posta adresi veritabanına eklenemedi.
error-not-subscribed = Bu e-posta adresi { -product-name }’e abone değil.
error-hibp-throttled = Çok fazla { -brand-HIBP } bağlantısı.
error-hibp-connect = { -brand-HIBP } bağlantısı kurulamadı.
error-hibp-load-breaches = İhlaller yüklenemedi.
error-must-be-signed-in = { -brand-fxa }nıza giriş yapmış olmalısınız.
home-title = { -product-name }
home-not-found = Sayfa bulunamadı.
oauth-invalid-session = Geçersiz oturum
oauth-confirmed-title = { -product-name }: Abone oldunuz
scan-title = { -product-name }: Tarama Sonuçları
user-add-invalid-email = Geçersiz e-posta
user-add-email-verify-subject = { -product-name } aboneliğinizi doğrulayın.
user-add-title = { -product-name } : E-postayı onaylayın
error-headline = Hata
user-verify-token-error = Doğrulama jetonu gerekli.
user-verify-email-report-subject = { -product-name } raporunuz
user-verify-title = { -product-name } : Abone olundu
user-unsubscribe-token-error = Abonelikten çıkmak bir jeton gerektirir.
user-unsubscribe-token-email-error = Abonelikten çıkmak bir jeton ve emailHash gerektirir.
user-unsubscribe-title = { -product-name } : Abonelikten çık
user-unsubscribe-survey-title = { -product-name } : Abonelikten Çıkma Anketi
user-unsubscribed-title = { -product-name } : Abonelikten çıkıldı

## Password Tips

pwt-section-headline = Daha Güçlü Parolalar = Daha İyi Koruma
pwt-section-subhead = Parolalarınız ne kadar güvendeyse kişisel bilgileriniz de o kadar güvendedir.
pwt-section-blurb =
    Parolalarınız yalnızca hesaplarınızı korumakla kalmaz, hesaplarınıza kayıtlı tüm kişisel bilgilerinizi de korur.
    Hacker’lar, her yerde aynı parolayı kullanmak veya sık kullanılan parolaları kullanmak (p@r0la) gibi kötü alışkanlıklardan faydalanır. Böylece bir hesabı ele geçirdikten sonra diğer hesapları da ele geçirebilirler. Hesaplarınızı daha iyi korumanın yollarını aşağıda anlatıyoruz.
pwt-headline-1 = Her hesap için farklı bir parola kullanın
pwt-summary-1 =
    Her yerde aynı parolayı kullanırsanız kimlik hırsızlarına kapıyı açık bırakmış olursunuz.
    Tek bir parolanızı ele geçiren herkes tüm hesaplarınıza giriş yapabilir.
pwt-headline-2 = Güçlü, tahmin edilmesi zor parolalar oluşturun
pwt-summary-2 =
    Hacker’lar parolalarınızı tahmin etmek için sık kullanılan binlerce parolayı kullanır.
    Parolanız ne kadar uzun ve karmaşıksa tahmin edilmesi de o kadar zor olacaktır.
pwt-headline-3 = Güvenlik soruları da parolalar kadar önemlidir
pwt-summary-3 =
    Güvenlik sorularına gerçekten doğru yanıt vermeniz gerekmez. Önemli olan, yazdığınız yanıtı daha sonra hatırlamanızdır. 
    Uzun ve rasgele yanıtlar oluşturup bu yanıtlarınızı güvenli bir yerde saklayın.
pwt-headline-4 = Parolalarınızı hatırlamak için yardım alın
pwt-summary-4 =
    1Password, LastPass, Dashlane ve Bitwarden gibi parola yöneticileri güçlü ve benzersiz parolalar üretir.
    Ayrıca parolalarınızı güvenli bir şekilde depolayarak web sitelerindeki parola alanlarını otomatik doldurur.
pwt-headline-5 = İki aşamalı kimlik doğrulamayla güvenliği artırın
pwt-summary-5 =
    İki aşamalı doğrulamada (2FA) hesabınıza girmek için ek bir bilgi (kısa mesajla gönderilen tek kullanımlık kod gibi) gerekir.
    Böylece, birisi parolanıza sahip olsa bile hesabınıza giremez.
pwt-headline-6 = { -product-name-nowrap } uyarılarına kaydolun
pwt-summary-6 =
    Web sitelerinin karşılaştığı veri ihlalleri sürekli artıyor. Veritabanımıza yeni bir ihlal eklendiği anda
    { -product-name-nowrap } size uyarı gönderir. Böylece hemen eyleme geçip hesabınızı koruyabilirsiniz.
landing-headline = Hacker’lardan korunmaya herkesin hakkı var.
landing-blurb =
    { -product-name-nowrap }, kişisel bilgilerinizi güvende tutacak araçlarla sizi destekliyor.
    Hacker’ların hakkınızda neler bildiğini öğrenin, onların bir adım önünde kalın.
scan-label = Verilerinizin çalınıp çalınmadığını görün.
scan-placeholder = E-posta adresinizi yazın
scan-privacy = E-postanız kaydedilmeyecektir.
scan-submit = E-postamı ara
scan-another-email = Başka bir e-posta adresini tara
scan-featuredbreach-label = <span class="bold"> { $featuredBreach } </span> hesabınız ele geçirilmiş olabilir mi? Hemen öğrenin.
sensitive-breach-email-required = By ihlal hassas bilgiler içeriyor. O yüzden e-postanızı doğrulamanız gerekiyor.
scan-error = Geçerli bir e-posta adresi olmalı.
signup-banner-headline = { -product-name-nowrap }, çevrimiçi hesaplarınıza yönelik tehditleri algılar.
signup-banner-blurb =
    Ayrıntılı { -product-name-nowrap } raporunuz, hangi çevrimiçi hesaplarınızdaki bilgilerin sızdırıldığını veya çalındığını gösterir.
    Ayrıca, hesaplarınız yeni web sitesi güvenlik ihlallerinde yer alırsa sizi uyarırız.
download-firefox-bar-blurb = { -product-name-nowrap }, <span class="nowrap">yenilenen { -brand-name }</span> tarafından sunulmaktadır.
download-firefox-bar-link = { -brand-name }’u hemen indirebilirsiniz
download-firefox-banner-blurb = Tarayıcının kontrolünü eline al
download-firefox-banner-button = { -brand-name }’u indir
signup-modal-headline = { -product-name-nowrap }’e kaydolun
signup-modal-blurb = Eksiksiz raporunuz, yeni ihlal uyarıları ve güvenlikle ilgili ipuçları için { -product-name-nowrap }’e kaydolun.
signup-modal-close = Kapat
get-your-report = Raporunuzu alın
signup-modal-verify-headline = Aboneliğinizi doğrulayın
signup-modal-verify-blurb = <span id="submitted-email" class="medium"></span> adresine bir doğrulama bağlantısı gönderdik.
signup-modal-verify-expiration = Bu bağlantı 24 saatten sonra kullanılamaz.
signup-modal-verify-resend = Gelen kutusunda da spam klasöründe de yok mu? Yeniden gönder.
# Appears after Firefox Monitor has sent a verification email to a new user. 
signup-modal-sent = Gönderildi!
signup-with-fxa = { -brand-name } Hesabı ile kaydolun
form-signup-placeholder = E-posta adresinizi yazın
form-signup-checkbox = { -brand-Mozilla } ve { -brand-name } ile ilgili güncel haberleri de almak istiyorum.
sign-up = Kaydol
form-signup-error = Geçerli bir e-posta adresi olmalı
no-breaches-headline = Şimdilik her şey yolunda.
found-breaches-headline = Bilgileriniz bir veri ihlali kapsamında ele geçirilmiş.
no-breaches =
    E-posta adresiniz temel taramamızda görünmedi.
    Bu iyi haber ama veri ihlalleri her zaman yaşanabilir ve yapabileceğiniz başka şeyler de var.
    Eksiksiz raporunuz, yeni ihlal uyarıları ve parolalarınızı korumaya dair ipuçları için { -product-name-nowrap }’e abone olabilirsiniz.
featured-breach-results =
    { $breachCount ->
        [0] Hesabınız <span class="bold">{ $featuredBreach }</span> ihlalinde yer alıyor ama başka bilinen veri ihallerinde görünmüyor.
        [one] Hesabınız <span class="bold">{ $featuredBreach }</span> ihlalinde ve bir ihlalde daha yer alıyor.
       *[other] Hesabınız <span class="bold">{ $featuredBreach }</span> ihlalinde ve { $breachCount } ihlalde daha yer alıyor.
    }
featured-breach-not-compromised =
    { $breachCount ->
        [0] { no-breaches }
        [one] Hesabınız <span class="bold">{ $featuredBreach }</span> ihlalinde yer almıyor ama başka bir ihlalde yer alıyor.
       *[other] Hesabınız <span class="bold">{ $featuredBreach }</span> ihlalinde yer almıyor ama başka { $breachCount } ihlalde yer alıyor.
    }
scan-results =
    { $breachCount ->
        [0] { no-breaches }
        [one] Hesabınız { $breachCount } ihlalde yer alıyor.
       *[other] E-posta adresinizle ilişkili hesaplar aşağıdaki { $breachCount } ihlalde yer alıyor.
    }
show-more-breaches = Devamını göster
what-to-do-headline = Bilgileriniz veri ihlaline maruz kaldığında yapmanız gerekenler
what-to-do-subhead-1 = Eski hesaplarınız da dahil olmak üzere parolalarınızı değiştirin
what-to-do-blurb-1 =
    Siteye giriş yapamıyorsanız siteyle iletişim kurarak hesabınızı nasıl kurtarabileceğinizi veya kapatabileceğinizi öğrenin.
    Tanıdık gelmeyen bir hesap mı gördünüz? Sitenin adı değişmiş olabilir veya birisi sizin adınıza hesap açmış olabilir.
what-to-do-subhead-2 = Ele geçirilen bir parolayı başka yerlerde de kullandıysanız hepsini değiştirin
what-to-do-blurb-2 =
    Hacker'lar ele geçirdikleri parolalarınızı kullanarak diğer hesaplarınıza girmeyi de deneyebilir.
    Her web sitesi için, özellikle de banka hesabınız, e-posta hesabınız ve 
    kişisel bilgilerinizi kaydettiğiniz diğer siteler için farklı parolalar kullanın.
what-to-do-subhead-3 = Finansal hesaplarınızı güvenceye almak için ek adımlar atın
what-to-do-blurb-3 =
    Çoğu veri ihlalinde yalnızca e-postalar ve parolalar ele geçirilir ama bazı ihlaller hassas finansal bilgilerinizi de içerebilir. 
    Banka hesabınız veya kredi kartı numaralarınız ele geçirilmişse bankanızı olası sahtekârlıklara karşı uyarın ve 
    kredi kartı hesap özetlerinizde tanıdık gelmeyen harcamalara karşı tetikte olun.
what-to-do-subhead-4 = İyi parolalar oluşturma ve onları güvende tutma konusunda yardım alın.
what-to-do-blurb-4 =
    1Password, LastPass, Dashlane ve Bitwarden gibi parola yöneticileri güçlü parolalar üretir,
    parolalarınızı güvenli bir şekilde depolar ve web sitelerindeki parola alanlarını otomatik doldurur.
# breach-date = the calendar date a particular data theft occurred. 
breach-date = İhlal tarihi:
# compromised accounts = the total number of user accounts exposed in data breach
compromised-accounts = Ele geçirilen hesap sayısı:
# compromised-data = the kind of user data exposed to hackers in data breach.
compromised-data = Ele geçirilen veriler:
confirmed = Onaylandı!<br />Abone oldunuz.
confirmed-blurb = { -product-name-nowrap } birazdan size tam raporunuzu gönderecek, yeni veri ihlallerinde hesabınız algılandığında da e-posta uyarısı gönderecek.
confirmed-social-blurb = Sizin verileriniz ele geçirildiyse arkadaşlarınızın, akrabalarınızın ve internetteki tanıdıklarınızın da verileri ele geçirilmiş olabilir. Onları { -product-name-nowrap } hakkında bilgilendirin.
unsub-headline = { -product-name-nowrap } aboneliğinden çık
unsub-blurb = E-posta adresiniz { -product-name-nowrap } listesinden kaldırılacak ve bundan sonraki ihlallerle ilgili uyarı almayacaksınız.
unsub-button = Abonelikten çık
fxa-unsub-headline = { -product-name } uyarıları aboneliğinden ayrılma
fxa-unsub-blurb =
    Artık { -product-name } uyarılarını almayacaksınız.
    { -brand-fxa }nız açık kalacak. Hesabınızla ilgili başka
    mesajlar almaya devam edebilirsiniz.
unsub-survey-form-label = { -product-name-nowrap } uyarıları aboneliğinizi neden iptal ediyorsunuz?
unsub-reason-1 = Uyarıların verilerimi daha güvenli hale getirmediğini düşünüyorum
unsub-reason-2 = { -product-name-nowrap }'den çok fazla e-posta alıyorum
unsub-reason-3 = Hizmeti değerli bulmuyorum
unsub-reason-4 = Hesaplarımı korumak için zaten önlem aldım
unsub-reason-5 = Hesaplarımı izlemek için başka bir hizmet kullanıyorum
unsub-reason-6 = Yukarıdakilerin hiçbiri
unsub-survey-thankyou = Görüşleriniz için teşekkür ederiz.
unsub-survey-error = Lütfen birini seçin.
unsub-survey-headline-v2 = Abonelikten çıktınız.
unsub-survey-blurb-v2 =
    Artık { -product-name } uyarılarını almayacaksınız.
    Deneyiminizle ilgili tek bir soru sormak istiyoruz. Bir dakikanızı ayırır mısınız?
unsub-survey-button = Yanıtımı gönder
# Link to share Firefox Monitor on Facebook. Positioned next to Facebook logo.
share = Paylaş
# Link to share Firefox Monitor on Twitter. Positioned next to Twitter logo.
tweet = Tweetle
download-firefox-quantum = { -brand-Quantum }’u indir
download-firefox-mobile = Mobil cihazlar için { -brand-name }’u indir
# Features here refers to Firefox browser features. 
features = Özellikler
# beta-nightly-developer-edition refers to additional versions of Firefox Browser
beta-nightly-developer-edition = Beta, Nightly, Developer Edition
# Breach data provided by Have I Been Pwned.
hibp-attribution = İhlal verileri { $hibp-link } tarafından sağlanmaktadır
site-description = Veri ihlallerinde hesaplarınız sızdırılmış veya çalınmış olabilir mi? { -product-name } ile öğrenin. Veritabanımızda arama yapın ve uyarılara kaydolun.
confirmation-headline = { -product-name } raporunuz yola çıktı.
confirmation-blurb = Veri ihlalleri herkesin başına gelebilir. Bu siteyi paylaşın ki arkadaşlarınız da internet hesaplarının güvende olup olmadığını öğrensin.
share-email = E-posta
# Appears at the end of a list of email-clients and refers to any other unlisted email-client.
share-other = Diğer
share-twitter = Çoğu kişinin yaklaşık 100 çevrimiçi hesabı var. Hesaplarınızdan birisi veri ihlaline maruz kalmış olabilir mi? Hemen öğrenin.
share-facebook-headline = Verilerinizin çalınıp çalınmadığını öğrenin
share-facebook-blurb = İnternet hesaplarınız veri ihallerine karışmış olabilir mi?
og-site-description = { -product-name } ile verilerinizin çalınıp çalınmadığını öğrenin. Gelecekteki ihlallere yönelik uyarılara kaydolun ve hesaplarınızı güvende tutmaya dair ipuçları alın.
mozilla-security-blog = { -brand-Mozilla } Güvenlik Blogu
# A header for a list of links to share Firefox Monitor on various social media platforms.
layout-social = Sosyal
show-all = Tümünü göster
fxa-landing-blurb = Hacker’ların hakkınızda neler bildiğini öğrenin, onların bir adım önünde kalın.
fxa-scan-label = Verilerinizin çalınıp çalınmadığını kontrol edin.
fxa-welcome-headline = { -product-name }’e hoş geldiniz.
fxa-welcome-blurb = Bir veri ihlalinde { $userEmail } adresiyle karşılaşırsak sizi uyaracağız.
fxa-scan-another-email = Başka bir adresi kontrol etmek ister misiniz?
# Search Firefox Monitor
fxa-scan-submit = { -product-name }’de ara
sign-up-to-check = Kontrol etmek için kaydolun
sign-in = Giriş yap
sign-out = Çıkış
full-report-headline = { -product-name } Raporunuz
see-full-report = Tam raporu göster
# Manage Firefox Account, link to page where account holders can change their account settings.
manage-fxa = { -brand-fxa }mı yönet
fxa-download-firefox-bar-blurb = { -brand-name }’un katkılarıyla… Eskisinden 2 kat hızlı, { -brand-Chrome }’dan %30 daha az bellek tüketiyor.
fxa-download-firefox-bar-link = Hemen indir
fxa-download-firefox-banner-blurb = Daha az bellek tüketmesine rağmen daha iyi, daha hızlı yüklenen sayfalar.
user-fb-compromised-headline = { $userEmail } adresi { $breachName } veri ihlalinde yer alıyor.
guest-fb-compromised-headline = Bu e-posta adresi { $breachName } veri ihlalinde yer alıyor.
user-zero-breaches-headline = { $userEmail } adresi hiçbir veri ihlalinde yer almıyor.
guest-zero-breaches-headline = Bu e-posta adresi hiçbir veri ihlalinde yer almıyor.
user-scan-results-headline =
    { $breachCount ->
        [one] { $userEmail } adresi 1 veri ihlalinde yer alıyor.
       *[other] { $userEmail } adresi { $breachCount } veri ihlalinde yer alıyor.
    }
guest-scan-results-headline =
    { $breachCount ->
        [one] Bu e-posta adresi 1 veri ihlalinde yer alıyor.
       *[other] Bu e-posta adresi { $breachCount } veri ihlalinde yer alıyor.
    }
user-no-breaches-blurb = Bu e-posta adresi yeni bir ihlalde karşımıza çıkarsa sizi uyaracağız.
guest-no-breaches-blurb = Bu e-postanın hassas ihlallerde yer alıp almadığını görmek için { -brand-fxa } oluşturun. Böylece, bu adres yeni veri ihlallerinde yer alırsa sizi uyarabiliriz.
user-one-breach-blurb = Bu ihlal kapsamında aşağıdaki kişisel bilgiler ele geçirildi.
user-fb-compromised-blurb =
    { $breachCount ->
        [one] E-posta adresiniz { $breachCount } ihlalde daha yer alıyor.
       *[other] E-posta adresiniz { $breachCount } ihlalde daha yer alıyor.
    }
user-generic-fb-compromised-blurb =
    { $breachCount ->
        [one] Bu e-posta adresi { $breachCount } ihlalde daha yer alıyor.
       *[other] Bu e-posta adresi { $breachCount } ihlalde daha yer alıyor.
    }
user-fb-compromised-single = Bu ihlal kapsamında aşağıdaki kişisel bilgiler ele geçirildi. Henüz parolanızı değiştirmediyseniz mutlaka değiştirin.
user-generic-fb-compromised-single = Bu ihlal kapsamında aşağıdaki kişisel bilgiler ele geçirildi.
guest-fb-compromised-single-v2 =
    Bu ihlal kapsamında aşağıdaki kişisel bilgiler ele geçirildi.
    Geçmiş ihlallere dair tam raporunuzu almak, yeni ihlaller yaşandığında uyarılmak ve diğer
    { -brand-Mozilla } hizmetleri hakkında bilgi almak için ücretsiz bir { -brand-fxa } açın.
guest-fb-compromised-blurb-v2 =
    { $breachCount ->
        [one] Bu e-posta adresi { $breachCount } ihlalde daha yer alıyor. Geçmiş ihlallere dair tam raporunuz, yeni ihlal uyarıları ve diğer { -brand-Mozilla } hizmetleri hakkında bilgi almak için ücretsiz bir { -brand-fxa } açın.
       *[other] Bu e-posta adresi { $breachCount } ihlalde daha yer alıyor. Geçmiş ihlallere dair tam raporunuz, yeni ihlal uyarıları ve diğer { -brand-Mozilla } hizmetleri hakkında bilgi almak için ücretsiz bir { -brand-fxa } açın.
    }
user-fb-not-compromised-blurb =
    { $breachCount ->
        [one] { $breachName } ihlalinde yer almıyorsunuz ama bu e-posta adresini içeren başka bir ihlal bulduk.
       *[other] { $breachName } ihlalinde yer almıyorsunuz ama bu e-posta adresini içeren başka ihlaller bulduk.
    }
user-generic-fb-not-compromised-blurb =
    { $breachCount ->
        [one] Bu e-posta adresi { $breachName } ihlalinde yer almıyor ama başka bir ihlalde yer aldığını tespit ettik.
       *[other] Bu e-posta adresi { $breachName } ihlalinde yer almıyor ama başka ihlallerde yer aldığını tespit ettik.
    }
guest-fb-not-compromised-blurb-v2 =
    { $breachCount ->
        [one] Bu e-posta adresi { $breachName } ihlalinde yer almıyor başka bir ihlalde yer aldığını tespit ettik. Geçmiş ihlallere dair tam raporunuz, yeni ihlal uyarıları ve diğer { -brand-Mozilla } hizmetleri hakkında bilgi almak için ücretsiz bir { -brand-fxa } açın.
       *[other] Bu e-posta adresi { $breachName } ihlalinde yer almıyor başka ihlallerde yer aldığını tespit ettik. Geçmiş ihlallere dair tam raporunuz, yeni ihlal uyarıları ve diğer { -brand-Mozilla } hizmetleri hakkında bilgi almak için ücretsiz bir { -brand-fxa } açın.
    }
# While English doesn’t use the actual number of breaches in this sentence,
# you can use {$breachCount} to display the number of breaches in your localization.
user-found-breaches-blurb =
    { $breachCount ->
        [one] Bu ihlalde aşağıdaki kişisel bilgiler ele geçirildi. Henüz parolanızı değiştirmediyseniz mutlaka değiştirin.
       *[other] Bu ihlallerde aşağıdaki kişisel bilgiler ele geçirildi. Henüz parolalarınızı değiştirmediyseniz mutlaka değiştirin.
    }
# While English doesn’t use the actual number of breaches in this sentence,
# you can use {$breachCount} to display the number of breaches in your localization.
user-generic-found-breaches-blurb =
    { $breachCount ->
        [one] Bu ihlalde aşağıdaki kişisel bilgiler ele geçirildi.
       *[other] Bu ihlallerde aşağıdaki kişisel bilgiler ele geçirildi.
    }
have-an-account = Zaten hesabınız var mı?
signup-banner-sensitive-blurb = Hacker’ların hakkınızda neler bildiğini öğrenin, onların bir adım önünde kalın. Hesabınız yeni veri ihlallerinde yer alırsa sizi uyarabiliriz.
fxa-pwt-section-blurb = Parolalarınız çevrimiçihesaplarınızdaki tüm kişisel bilgilerinizi korur. Hacker’lar, her yerde aynı parolayı kullanmak veya sık kullanılan parolaları kullanmak (p@r0la, 12345 vb.) gibi kötü alışkanlıklardan faydalanır. Böylece bir hesabı ele geçirdikten sonra diğer hesapları da ele geçirebilirler.
fxa-pwt-summary-2 =
    Hacker’lar kısa ve tek kelimeden oluşan parolaları kolayca tahmin edebilir.
    En az iki kelimede oluşan ve harf, rakam ve özel karakterler içeren parolalar kullanın.
fxa-pwt-summary-4 =
    1Password, LastPass, Dashlane ve Bitwarden gibi parola yöneticileri parolalarınızı sizin için 
    saklayabilir web sitelerine otomatik giriş yapmanızı sağlayabilir. Ayrıca kaliteli parolalar oluşturmanıza yardımcı olurlar.
fxa-pwt-summary-6 = Veri ihlalleri dur durak bilmiyor. Kişisel bilgileriniz yeni bir veri ihlalinde karşımıza çıkarsa { -product-name } size uyarı gönderir. Böylece hemen eyleme geçerek hesaplarınızı koruyabilirsiniz.
fxa-what-to-do-blurb-1 = Siteye giriş yapamıyorsanız siteyle iletişim kurarak parolanızı nasıl değiştirebileceğinizi öğrenin. Tanıdık gelmeyen bir hesap mı gördünüz? Verielriniz satılmış veya başka bir siteyle paylaşılmış olabilir. Unuttuğunuz bir hesap veya siz üye olduktan sonra adı değişmiş bir site de olabilir.
fxa-what-to-do-subhead-2 = Ele geçirilen parolanızı artık hiçbir yerde kullanmayın ve bu parolayı kullandığınız her yerde değiştirin.
fxa-wtd-blurb-2 =
    Hacker'lar ele geçirdikleri parolayı ve e-posta adresinizi kullanarak diğer hesaplarınıza girmeyi de deneyebilir.
    Her hesabınızda, özellikle de banka hesabınız, e-posta hesabınız ve 
    kişisel bilgilerinizi kaydettiğiniz diğer sitelerde birbirinden farklı parolalar kullanın.
fxa-what-to-do-blurb-3 =
    Çoğu veri ihlalinde yalnızca e-postalar ve parolalar ele geçirilir ama bazı ihlaller hassas finansal bilgilerinizi de içerebilir. 
    Banka hesabınız veya kredi kartı numaralarınız ele geçirilmişse bankanızı olası sahtekârlıklara karşı uyarın. 
    Kredi kartı hesap özetlerinizde tanıdık gelmeyen harcamalara karşı tetikte olun.
fxa-what-to-do-subhead-4 = Parolalarınızı hatırlamak ve güvende tutmak için yardım alın.
fxa-what-to-do-blurb-4 =
    1Password, LastPass, Dashlane ve Bitwarden gibi parola yöneticileri parolalarınızı sizin için 
    saklayabilir web sitelerine otomatik giriş yapmanızı sağlayabilir. İyi parolaları ezberlemek zordur. O yüzden telefonunuzda ve bilgisayarınızda bir parola yöneticisi kullanmanızı öneriyoruz.
fb-landing-headline = Verileriniz { $breachName } ihlali kapsamında ele geçirilmiş olabilir mi?
copyright = Bu içeriğin bazı kısımları ©1999-{ $year } bireysel mozilla.org gönüllüleri.
content-available = İçerik, Creative Commons lisansı ile sunulmaktadır.
# Alerts is a noun
sign-up-for-alerts = Uyarılara kaydolun
sign-up-for-fxa-alerts = { -product-name } uyarılarına kaydolun.
create-free-account =
    Geçmiş ihlallere dair tam raporunuzu almak, yeni ihlaller yaşandığında uyarılmak ve diğer
    { -brand-Mozilla } hizmetleri hakkında bilgi almak için ücretsiz bir { -brand-fxa } açın.
get-your-report-and-sign-up = Raporunuzu alın ve uyarılara kaydolun.
# Link title
frequently-asked-questions = Sıkça sorulan sorular
about-firefox-monitor = { -product-name } hakkında
mozilla-dot-org = Mozilla.org
preferences = Tercihler
# Link title.
home = Ana sayfa
# Link title
breaches = İhlaller
# Link title
security-tips = Güvenlik ipuçları
fxa-account = { -brand-fxa }
# Aria button message to open menu. "Open Firefox Account Navigation"
open-fxa-menu = { -brand-fxa } menüsünü aç
# Appears above a snippet about the breach most recently reported to Firefox Monitor.
latest-breach = EKLENEN SON İHLAL
# Link title
more-about-this-breach = Bu ihlal hakkında daha fazla bilgi
take-control = Kişisel verilerinizin kontrolünü geri alın.
cant-stop-hackers = Hacker’ları tamamen durduramazsınız, ama onların işini kolaylaştıran kötü alışkanlardan vazgeçebilirsiniz.
read-more-tips = Daha dazla güvenlik ipucu
how-hackers-work = Hacker’ların nasıl çalıştığını anlayın
monitor-your-online-accounts = { -brand-fxa } ile ihlal uyarılarına kaydolun.
stay-alert = Yeni ihlallere karşı tetikte kalın
if-your-info = Bilgileriniz yeni bir veri ihlalinde karşımıza çıkarsa size bir uyarı göndereceğiz.
search-all-emails = İhallere dahil olabilecek tüm e-posta adreslerinizi arayın ve yeni tehditler hakkında uyarı alın.
monitor-several-emails = Birden fazla e-postayı izleyin
take-action = Hesaplarınızı korumak için harekete geçin
keep-your-data-safe = Verilerinizi siber suçlulardan korumak için neler yapmanız gerektiğini öğrenin.
website-breach = Web sitesi ihlali
sensitive-breach = Hassas web sitesi ihlali
data-aggregator-breach = Veri toplayıcı ihlali
unverified-breach = Doğrulanmamış ihlal
spam-list-breach = Spam listesi ihlali
website-breach-plural = Web sitesi ihlalleri
sensitive-breach-plural = Hassas ihlaller
data-aggregator-breach-plural = Veri toplayıcı ihlalleri
unverified-breach-plural = Doğrulanmamış ihlaller
spam-list-breach-plural = Spam listesi ihlalleri
what-data = Ele geçirilen veriler:
sensitive-sites = { -product-name } hassas siteleri nasıl ele alıyor?
delayed-reporting-headline = Bu ihlalin bildirilmesi neden bu kadar uzun sürdü?
about-fxm-headline = { -product-name } hakkında
# How Firefox Monitor works
how-fxm-works = { -product-name } nasıl çalışır?
how-fxm-3-headline = Tarayıcınızdan bildirim alın
what-is-data-agg = Veri toplayıcı nedir?
protect-your-privacy = Çevrimiçi gizliliğinizi koruyun
avoid-personal-info = Parolalarda kişisel bilgilerinizi kullanmaktan kaçının
avoid-personal-info-blurb = Doğum günleri, adresler ve akrabalarınızın adları internette bulunabilir. Bu gibi kelime ve sayıları parolanızda kullanmayın.

## What to do after data breach tips

change-pw = Parolanızı değiştirin
even-for-old = Eski hesaplarınızın bile parolalarınızı güncellemeniz önemli.
make-new-pw-unique = Yeni parolanız eskisinden ve tüm parolalarınızdan farklı olsun
strength-of-your-pw = Parolalarınızın kalitesi, internetteki güvenliğinizi doğrudan etkiler.
create-strong-passwords = Güçlü parolalar nasıl oluşturulur?
stop-reusing-pw = Aynı parolaları kullanmayın
create-unique-pw = Benzersiz parolalar oluşturun ve bunları parola yöneticisi gibi güvenli bir yerde saklayın.
five-myths = Parola yöneticileri hakkında 5 şehir efsanesi
create-a-fxa = Tam ihlal raporunuzu görmek ve ihlal uyarıları almak için { -brand-fxa } açın.
feat-security-tips = Hesaplarınızı korumanız için güvenlik ipuçları
sign-up-for-fxa = { -brand-fxa } açın
# This string is shown beneath each of the user’s email addresses to indicate
# how many known breaches that email address was found in. 
appears-in-x-breaches =
    { $breachCount ->
        [one] Bilinen { $breachCount } ihlalde yer alıyor.
       *[other] Bilinen { $breachCount } ihlalde yer alıyor.
    }
see-if-breached = Çevrimiçi veri ihlallerinde verilerinizin çalınmış olabilir mi? Hemen öğrenin.
check-for-breaches = İhlalleri kontrol et
find-out-what-hackers-know = Hacker’ların sizin hakkınızda neler bildiklerini öğrenin, onların bir adım önüne geçin.
search-for-your-email = 2007’ye uzanan bilindik veri ihlallerinde e-posta adresinizi arayın.
back-to-top = Başa dön
comm-opt-1 = Tüm ihlal uyarılarını { $primaryEmail } adresine gönder.
stop-monitoring-this = Bu e-postayı izlemeyi durdur.
resend-verification = Doğrulama e-postasını yeniden gönder
add-new-email = Yeni e-posta adresi ekle
send-verification = Doğrulama bağlantısını gönder
# This string is a header on the user preferences page and
# appears above a check-box list of user options which allow
# the user to choose whether or not they want to receive breach
# alerts for all of their monitored email addresses to a single 
# email address.
breach-summary = İhlal özeti
show-breaches-for-this-email = Bu e-postayı içeren tüm ihlalleri göster.
link-change-primary = Birincil e-posta adresini değiştir
remove-fxm = { -product-name }’ü kaldır
manage-email-addresses = E-posta adreslerini yönet
latest-breach-link = Bu ihlale dahil olup olmadığınızı öğrenin
welcome-back = Yeniden hoş geldin { $userName }!
welcome-user = Hoş geldin { $userName }!
breach-alert-subject = { -product-name } yeni bir veri ihlalinde e-posta adresinizi tespit etti.
your-info-was-discovered-headline = Bilgileriniz yeni bir veri ihlalinde tespit edildi.
what-to-do-after-breach = Veri ihlalinden sonra ne yapılmalı?
ba-next-step-1 = Parolanızı güçlü ve benzersiz bir parolayla değiştirin.
faq2 = Bu ihlali bana bildirmeniz neden bu kadar uzun sürdü?
new-breaches-found =
    { $breachCount ->
        [one] { $breachCount } YENİ İHLAL BULUNDU
       *[other] { $breachCount } YENİ İHLAL BULUNDU
    }
account-not-required = { -brand-fxa } için { -brand-name } tarayıcısı gerekmez. Size { -brand-Mozilla } hizmetleri hakkında bilgi gönderebiliriz.
get-alerted = Yeni ihlallerden haberdar olun.
no-other-breaches-found = Temel aramada başka bir ihlal bulunamadı.
no-results-blurb = Üzgünüz, bu ihlal veritabanımızda yok.
all-breaches-headline = { -product-name }’deki tüm ihlaller
search-breaches = İhlalerde ara
# "Appears in-page as: Showing: All Breaches"
currently-showing = Gösterilen:
all-breaches = Tüm ihlaller

## Updated error messages

error-bot-headline = Arama geçici olarak kullanılamıyor
error-csrf-headline = Oturum zaman aşımına uğradı
error-csrf-blurb = Tarayıcınızın geri düğmesine tıklayın, sayfayı tazeleyin ve tekrar deneyin.
login-link-pre = Hesabınız var var?
login-link = Giriş yap
# This string is displayed under a large numeral that indicates the total number
# of email address a user has signed up for monitoring. Don’t add $emails to
# your localization, because it would result in the number showing twice.
email-addresses-being-monitored =
    { $emails ->
        [one] e-posta adresi izleniyor
       *[other] e-posta adresi izleniyor
    }
# This string is displayed under a large numeral that indicates the total number
# of data breaches that have exposed the user’s information. Don’t add $breaches to
# your localization, because it would result in the number showing twice.
data-breaches-exposed =
    { $breaches ->
        [one] veri ihlalinde bilgileriniz ele geçirilmiş
       *[other] veri ihlalinde bilgileriniz ele geçirilmiş
    }
# This string is displayed under a large numeral that indicates the total number
# of data breaches that exposed a user’s password. Don’t add $passwords to
# your localization, because it would result in the number showing twice.
passwords-exposed =
    { $passwords ->
        [one] parolanız ihlallerde ele geçirilmiş
       *[other] parolanız ihlallerde ele geçirilmiş
    }
# Button
see-additional-breaches = Diğer ihlallere bakın
# This string is shown at the top of the scan results page and is followed
# by the email address that the user searched.
# In page, it reads "Results for: searchedEmail@monitor.com"
results-for = { $userEmail } sonuçları
other-monitored-emails = İzlenen diğer e-postalar
email-verification-required = E-posta doğrulaması gerekiyor
fxa-primary-email = { -brand-fxa } e-postası - birincil
what-is-a-website-breach = Web sitesi ihlali nedir?
security-tips-headline = Hacker’lardan korunmanız için güvenlik ipuçları
steps-to-protect = Çevrimiçi kimliğinizi korumak için yapmanız gerekenler
take-further-steps = Kimliğinizi korumak için birkaç adım daha atın
alert-about-new-breaches = Yeni ihlaller yaşandığında beni uyar
see-if-youve-been-part = Çevrimiçi veri ihlallerinde verilerinizin çalınmış olabilir mi? Hemen öğrenin.
get-ongoing-breach-monitoring = İstediğiniz sayıda e-posta adresinin ihlallerini sürekli olarak takip edin.
# This is a button and follows a headline reading "Was your info exposed in the ___ breach?"
find-out = Öğrenin
# This string appears on breach detail pages and is followed by a list
# of data classes that the breach exposed.
additional-information-including = Ek bilgiler:
# Title
email-addresses-title = E-posta adresi
# This is a standardized breach overview blurb that appears on all breach detail pages.
# $breachTitle is the name of the breached company or website.
# $breachDate and $addedDate are calendar dates.
breach-overview = { $breachDate } tarihinde { $breachTitle } bir veri ihlaline uğradı. İhlal keşfedildikten ve doğrulandıktan sonra { $addedDate } tarihinde veritabanımıza eklendi.
# Title appearing on the Preferences dashboard. 
monitor-preferences = { -product-short-name } tercihleri
# When a user is signed in, this appears in the drop down menu 
# and is followed by the user's primary Firefox Account email. 
signed-in-as = { $userEmail } olarak giriş yapıldı
# Appears on the All Breaches page and is followed by a list of filter options
# that a user can filter the visible breaches by.
filter-by = Kategoriye göre filtrele:
# Title that appears in the mobile menu bar and opens the mobile menu when clicked.
menu = Menü
to-affected-email = İhlal uyarılarını etkilenen e-posta adresine gönder
# This string appears in a banner at the top of each page and is followed by a "Learn More" link.
join-firefox = Gizliliğinizi korumanın bir yolu var. { -brand-name }’a katılın.
# Link title
learn-more-link = Daha fazla bilgi alın.
email-sent = E-posta gönderildi!
# Form title
want-to-add = Başka bir e-posta eklemek ister misiniz?
# This string is a header on the user preferences page and
# appears above a check-box list of user options which allow
# the user to choose whether or not they want to receive breach
# alerts for all of their monitored email addresses to a single 
# email address.
breach-alert-notifications = İhlal uyarısı bildirimleri
# This string is a label for the calendar date a breach is added to the database
# and is followed by that date. 
breach-added-label = Eklenme tarihi:
