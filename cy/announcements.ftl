# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Used as selector at the top of a dialog to display new announcements.
announcement-dialog-default-tab = Newydd
# Used as selector at the top of a dialog to display announcements that have been seen.
announcement-dialog-history-tab = Y Cyfan
# To go back to the list of announcements
announcement-dialog-back = Nôl
announcement-dialog-clear-all = Marciwch y cyfan wedi'i ddarllen
announcement-dialog-empty-state-title = Dim diweddariadau
announcement-dialog-empty-state-description = Gwiriwch yn ôl yn rheolaidd am ddiweddariadau a gwybodaeth am ein nodweddion diweddaraf.
announcement-dialog-trigger-alt = Cyhoeddiadau agored
announcement-dialog-alt = Rhestr o gyhoeddiadau
announcement-small-img-alt = Eicon cyhoeddiad
announcement-big-img-alt = Delwedd cyhoeddiad

# between announcement- and -title or -description is the announcement_id.

# Variables:
# $emailAddressesCount (string) - number of email addresses allowed for data breach monitoring
announcement-free-data-breach-monitoring-title =
    { $emailAddressesCount ->
        [zero] Sicrhewch fonitro torri data am ddim ar gyfer hyd at { $emailAddressesCount } o gyfeiriadau e-bost.
        [one] Sicrhewch fonitro torri data am ddim ar gyfer hyd at { $emailAddressesCount } o gyfeiriadau e-bost.
        [two] Sicrhewch fonitro torri data am ddim ar gyfer hyd at { $emailAddressesCount } o gyfeiriadau e-bost.
        [few] Sicrhewch fonitro torri data am ddim ar gyfer hyd at { $emailAddressesCount } o gyfeiriadau e-bost.
        [many] Sicrhewch fonitro torri data am ddim ar gyfer hyd at { $emailAddressesCount } o gyfeiriadau e-bost.
       *[other] Sicrhewch fonitro torri data am ddim ar gyfer hyd at { $emailAddressesCount } o gyfeiriadau e-bost.
    }
announcement-free-data-breach-monitoring-description = Helpwch i gadw'ch gwybodaeth yn ddiogel gyda monitro torri data. Bydd { -brand-monitor } yn eich rhybuddio os bydd eich gwybodaeth yn ymddangos mewn achos o dorri rheolau data.
announcement-free-data-breach-monitoring-cta-label = Dysgu rhagor
