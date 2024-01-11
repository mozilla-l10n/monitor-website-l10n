# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fix-flow-nav-high-risk-data-breaches = High risk data breaches
fix-flow-nav-leaked-passwords = Leaked passwords
fix-flow-nav-security-recommendations = Security recommendations
guided-resolution-flow-exit = Return to dashboard
guided-resolution-flow-back-arrow = Go to previous step
guided-resolution-flow-next-arrow = Go to next step
guided-resolution-flow-step-navigation-label = Guided steps

# Celebration screens


## Shared CTA labels

fix-flow-celebration-next-label = Let’s keep going
fix-flow-celebration-next-recommendations-label = See recommendations
fix-flow-celebration-next-dashboard-label = Go to your Dashboard

## High-risk flow

fix-flow-celebration-high-risk-title = You’ve fixed your high risk exposures!
fix-flow-celebration-high-risk-description-in-progress = Doing this work can feel like a lot, but it’s important to do so to keep yourself safe. Keep up the good work.
fix-flow-celebration-high-risk-description-done = Doing this work can feel like a lot, but it’s important to do so to keep yourself safe.
fix-flow-celebration-high-risk-description-next-passwords = Now let’s fix your exposed passwords.
fix-flow-celebration-high-risk-description-next-security-questions = Now let’s fix your exposed security questions.
fix-flow-celebration-high-risk-description-next-security-recommendations = Next, we’ll give you personalized security recommendations based on what data of yours has been exposed.
fix-flow-celebration-high-risk-description-next-dashboard = You’ve reached the end of your steps. You can view any action items and track your progress on your dashboard.

## Leaked passwords and security questions flow

fix-flow-celebration-leaked-passwords-title = Your passwords are now protected!
fix-flow-celebration-security-questions-title = Your security questions are protected!
fix-flow-celebration-leaked-passwords-description-next-security-questions = Now let’s review and update your exposed security questions.
fix-flow-celebration-leaked-passwords-description-next-security-recommendations = Next, we’ll give you personalized security recommendations based on what data of yours has been exposed.
fix-flow-celebration-leaked-passwords-description-next-dashboard = Nicely done! You’ve reached the end of your steps. You can view any action items and track your progress on your dashboard.

## Security recommendations flow

fix-flow-celebration-security-recommendations-title = You’ve completed all your recommendations!
fix-flow-celebration-security-recommendations-description-next-dashboard = Nicely done! You’ve reached the end of your steps. You can view any action items and track your progress on your dashboard.

# High Risk Data Breaches

high-risk-breach-heading = Here’s what to do
high-risk-breach-subheading = This requires access to your sensitive info, so you’ll need to manually fix it.
# Variables
# $num_breaches is the number of breaches where the high risk data was found.
high-risk-breach-summary =
    { $num_breaches ->
        [one] It appeared in { $num_breaches } data breach:
       *[other] It appeared in { $num_breaches } data breaches:
    }
# Variables
# $breach_name is the name of the breach where the high risk data was found.
# $breach_date is the date when the breach occurred.
# An example of this string is Twitter on 13/09/18.
high-risk-breach-name-and-date = { $breach_name } <breach_date>on { $breach_date }</breach_date>
high-risk-breach-mark-as-fixed = Mark as fixed
high-risk-breach-skip = Skip for now

# Credit Card Breaches

high-risk-breach-credit-card-title = Your credit card number was exposed
high-risk-breach-credit-card-description = Anyone who gets it can make unauthorized purchases that you may be liable for. Act now to prevent financial harm.
high-risk-breach-credit-card-step-one = If you still have this card, contact the issuer to report it stolen.
high-risk-breach-credit-card-step-two = Request a new card with a new number.
high-risk-breach-credit-card-step-three = Check your accounts for unauthorized charges.

# Bank Account Breaches

high-risk-breach-bank-account-title = Your bank account was exposed

# Social Security Number Breaches


# Social Security Number Modal


# PIN Breaches


# No high risk breaches found


# Security recommendations


# Phone security recommendation


# Email security recommendation


# IP security recommendation


# Leaked Passwords


# Leaked Security Questions

