# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Strings for the main app


## The following messages are brand and should be kept entirely in English
## unless otherwise indicated.

-product-name = Mozilla Monitor
-product-name-nowrap = <span class="nowrap">{ -product-name }</span>
-product-short-name = Monitor
-brand-name = Firefox
-brand-Mozilla = Mozilla
-brand-HIBP = Have I Been Pwned
-brand-fxa = Cuentaj ipal Firefox
-brand-pocket = Pocket
-brand-lockwise = Firefox Lockwise
-brand-send = Firefox Send
-brand-fpn = Firefox Private Network

##

error-could-not-add-email = Te tiktalijket ne amatitantukayit tik ne tamatilkimil.
error-not-subscribed = Ini amatitantukayit tesu kipia itukay tik { -product-name }.
error-hibp-throttled = Miak nemit sajsalujtuk itech { -brand-HIBP }.
error-hibp-connect = Te welik musalua itech { -brand-HIBP }.

user-add-invalid-email = Te Yek Amatitanti
user-add-too-many-emails = Tikpepeta muchi ne amatitantukayit weli tikpepeta
user-add-duplicate-email = Ini amatitanti mutalijtuka tik { -product-name }.

user-verify-token-error = Kineki se token pal tikita yek.

user-unsubscribe-token-error = Pal tikishtia mutukay, kineki se token.
user-unsubscribe-token-email-error = Pal tikishtia mutukay, kineki se token wan emailHash.

# compromised-data = the kind of user data exposed to hackers in data breach.
compromised-data = Keman ijtakawij:

# Breach data provided by Have I Been Pwned.
# Variables:
#   $hibp-link (String) - Link to Have I Been Pwned
hibp-attribution = { $hibp-link } tamakak ne datoj ipanpa ne kaltapanalis

show-all = Shikneshti muchi

sign-out = Shikishti mutukay

# Manage Firefox Account, link to page where account holders can change their account settings.
manage-fxa = Shiktuktia { -brand-fxa }

# Link title
frequently-asked-questions = Ne tay miak kitajtanit

# Link title
preferences = Tay nikneki

# Link title
home = Nuchan

# Link title
security-tips = Tanajnawatil pal tiktajpia mudatoj

# Link title
more-about-this-breach = Shikmati ukchupi keman taichtekikket mudatoj

monitor-several-emails = Shikpepeta miak correoj

website-breach = Kaltapanalis ipal iswat ka matapan
sensitive-breach = Kaltapanalis ipal ne datuj tik se iswat ka matapan
data-aggregator-breach = Kaltapanalis tik ne kiachitilia dajdatoj

what-data = Katiawel tamatil chuchuluj

sensitive-sites = Tay { -product-name } kichiwa iwan ne sijsitioj ichtaka?
sensitive-sites-copy = { -product-name } semaya kineshtia ne cuejcuentaj senhijilpituk iwan ini tipoj ipal kaltapanalis keman se dirección pal correoj mupepettuka. Kineki ina ka maya taja tiweli tikita asu kikaltapanket muinformación (a menos que uksé weli kalaki tik mucuentaj ipal correoj).

delayed-reporting-headline = Taika tiishtunki titanawatia ipanpa ini kaltapanalis?
delayed-reporting-copy =
    Weli ishtuna sejsé metzti u shiwit achtu ma ne crejcredencial mukishtijtuk
    tik ne kaltapanialis ipal datoj nesikan tik ne Matapan kunyua. Musentaliat ne kaltapanalis tik tubasej ipal datoj kan muajsitiwit wan mupepettiwit.

fxm-warns-you =
    { -product-name } metznawatia asu mudirección ipal correoj mutapujtuk 
    tik se kaltapanalis ipal datoj tik ne matapan. Shikita asu muinformación mutapujtuk, shikmati ken 
    tiweli tikpalewia ukchupi yek mucuejcuentaj tik ne matapan, wan shikwi tanawatilis asu mudirección ipal correoj 
    nesi tik uksé yankwik kaltapanalis.

what-is-data-agg = Tay se tasentalilis ipal tamatil?
what-is-data-agg-blurb =
    Ne tasentalilis ipal datoj, u tanamakani ipal datoj, kipena ne iinformación tukniwan, 
    kiana wan kikuilia ujuksé compañíaj. Kisentepewat ini datoj pal kinamaka ujuksé compañiaj 
    pal kichiwat marketing. Ne kiejekuat ini kaltapanalis anka te weli kichtekiliat 
    pero ne pijpirataj welit kikwit ini dajdatoj pal tashijshikuat u pal kichiwat se perfil inpal.

avoid-personal-info = Maka shiktali información mupal tik ne taketzalis ichtaka

## What to do after data breach tips

send-verification = Shiktitani ne ilpika kan mupepettuk

# This string is a header on the user preferences page and
# appears above a check-box list of user options which allow
# the user to choose whether or not they want to receive breach
# alerts for all of their monitored email addresses to a single
# email address.
breach-summary = Ne resumen ipal ne kaltapanilis

## Variables:
##   $userName (String) - Username

##

breach-alert-subject = { -product-name } kiajsik mucorreoj tik se kaltapanalis yankwik dajdatoj


## Variables:
##   $breachName (String) - Number of the breach

# This string is displayed under a large numeral that indicates the total number
# of data breaches that exposed a user’s password. Don’t add $passwords to
# your localization, because it would result in the number showing twice.
passwords-exposed =
    { $passwords ->
        [one] Ne ichtaka taketzalis muneshtijket tik muchi ne mukaltapanalis
       *[other] Ne ijichtaka taketzalis muneshtijket tik muchi ne mukaltapanalis
    }

# This string is displayed under a large numeral that indicates the total number
# of data breaches that have exposed the user’s information. Don’t add $breaches to
# your localization, because it would result in the number showing twice.
known-data-breaches-exposed =
    { $breaches ->
        [one] Se yankwik mukaltapanalis matituk kineshtijtuk muinformación
       *[other] Yajyankwik mukaltapanalis matituk kineshtijtuk muinformación
    }

what-is-a-website-breach = Tay se mukaltapanalis sitioj?
website-breach-blurb = Se mukaltapanalis u keman se mukaltapana tik mudajdatoj, yaja ne taichtekit kishkupina wan kalkishtia wan kineshtia muinformación tik ne cuejcuentaj matapan. Panu seujseujti ika ne taichtekit kiajsit kan ne te uij welit mukaltapanat. Uni panu nusan keman ne información ne cuejcuentaj chulua.


# This is a section headline on the breach detail page that appears above
# a short summary about the breach.
breach-overview-title = Ken nesi muchi

# This is a standardized breach overview blurb that appears on all breach detail pages.
# $breachTitle is the name of the breached company or website.
# $breachDate and $addedDate are calendar dates.
breach-overview-new = Ne { $breachDate }, mukaltapanket tik { $breachTitle }. Kan muajsik wan muyekitak ne mukaltapanalis, yaja mutalij tik ne basej dajdatoj tik { $addedDate }.

# Title that appears in the mobile menu bar and opens the mobile menu when clicked.
menu = Tapejpenalamat

## These are part of a confirmation page that appears after a user has verified
## an additional email to Firefox Monitor.


##

## Updated error messages


# Monitor V2


## The following messages are brands and should be kept entirely in English


##


##


## This string contains nested markup that becomes a link later in the code.
## Please do not modify or remove "<a>" and "</a>".


##


## These strings contain nested markup that is later used to style the text inside of it.
## Please do not modify or remove "<span>" and "</span>".


##


## VPN promotional banner.  HTML tags should not be translated, e.g. `<em>`


## Relay and VPN educational/ad units


## Search Engine Optimization


## Header

sign-in = Shiktali mutukay

## Site navigation


## User menu


## Footer

## Error page


## Breach overview page

search-breaches = Shiktemu mukaltapanalis

## Public breach detail page


## Floating banner

## Firefox Monitor -> Mozilla Monitor rebrand banner

