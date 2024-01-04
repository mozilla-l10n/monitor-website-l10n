# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Chart summarizing total exposures

# The number inside <nr> will be displayed in a large font,
# the label inside <label> will be shown underneath, in a smaller font.
# Variables:
#   $nr (number) - Number of unresolved exposures for the user
exposure-chart-heading =
    { $nr ->
       *[other] <nr>{ $nr }</nr> <label>曝光</label>
    }
# Variables:
#   $nr (number) - Number of fixed exposures found for the user
exposure-chart-heading-fixed = <nr>{ $nr }</nr> <label>已固定</label>
exposure-chart-legend-heading-type = 曝光
exposure-chart-legend-heading-nr = 數值
# Variables:
#   $nr (number) - Number of a particular type of exposure found for the user
exposure-chart-legend-value-nr = { $nr }×
exposure-chart-caption = 這張圖顯示您的資訊被主動公開的次數。
# Variables:
#   $total_fixed_exposures_num (number) - Number of fixed exposures
#   $total_exposures_num (number) - Number of total exposures
exposure-chart-caption-fixed = 此圖表顯示{ $total_fixed_exposures_num } / { $total_exposures_num } 中的固定曝光程度
exposure-chart-returning-user-upgrade-prompt = 尚未包含家庭住址、家庭成員等資訊。
exposure-chart-returning-user-upgrade-prompt-cta = 開始免費掃描
exposure-chart-scan-in-progress-prompt = <b>掃描中</b> 尚未包含地址、家庭成員等資訊。
modal-active-number-of-exposures-title = 您的有效公開資料數量
# Variables:
#   $limit (number) - Number of email addresses included in the plan
modal-active-number-of-exposures-part-one-all =
    { $limit ->
       *[other] 此圖表顯示了我們發現您目前監控的最多 { $limit } 組電子郵件信箱當中的各資料外洩類型的總次數。
    }
modal-active-number-of-exposures-part-two = 舉例來說您有 10 次暴露於您的手機號碼當中的號碼可能代表一個號碼被暴露給 10 個不同的網站或是代表您有 2 個不同的號碼被暴露於 5 個不同的網站。
modal-active-number-of-exposures-part-three-all = 處理完後它們將會被加入到您的已修正頁面中的已修正事件數量。
modal-cta-ok = 確定
modal-open-alt = 開啟
modal-close-alt = 關閉
progress-card-heres-what-we-fixed-headline-all = 以下是您修正過的問題
progress-card-manually-fixed-headline = 手動修正
dashboard-tab-label-action-needed = 需要採取行動
dashboard-tab-label-fixed = 固定
dashboard-exposures-all-fixed-label = 已修正
dashboard-exposures-area-headline = 檢視所有會洩漏您的資訊的網站
# Note: this line precedes dashboard-exposures-area-description-all-line2.
# Variables:
#   $exposures_unresolved_num (number) - the unresolved number of exposures the user has.
dashboard-exposures-area-description-all-line1 =
    { $exposures_unresolved_num ->
       *[other] 發現您的資料有 { $exposures_unresolved_num } 次被曝光的事件。
    }
# Note: this line follows dashboard-exposures-area-description-all-line1.
# Variables:
#   $data_breach_unresolved_num (number) - the unresolved number of data breaches the user has.
dashboard-exposures-area-description-all-line2 =
    { $data_breach_unresolved_num ->
       *[other] 出現在 { $data_breach_unresolved_num } 場資料外洩事件中。
    }
dashboard-fixed-area-headline-all = 檢視所有修正過的暴露程度
# This is the label on a button that opens a popover menu, which shows a menu to adjust filters for the listed exposures.
dashboard-exposures-filter = 篩選條件
dashboard-exposures-filter-company = 公司
dashboard-exposures-filter-date-found = 建立日期
dashboard-exposures-filter-date-found-last-seven-days = 最近 7 天
dashboard-exposures-filter-date-found-last-thirty-days = 最近 30 天
dashboard-exposures-filter-date-found-last-year = 去年
dashboard-exposures-filter-status = 狀態
dashboard-exposures-filter-status-action-needed = 需要採取行動
dashboard-exposures-filter-status-in-progress = 進行中
dashboard-exposures-filter-status-fixed = 固定
popover-open-filter-settings-alt = 選擇篩選條件
dashboard-exposures-filter-show-all = 顯示全部
dashboard-exposures-filter-show-results = 顯示結果
dashboard-exposures-filter-reset = 重設

## Top banner on the dashboard

dashboard-top-banner-section-label = 儀表板摘要
dashboard-top-banner-scan-in-progress-title = 您的掃描仍在進行中
dashboard-top-banner-your-data-is-protected-title = 您的資料受保護
dashboard-top-banner-your-data-is-protected-cta = 看看修正了什麼
dashboard-top-banner-lets-keep-protecting-title = 讓我們持續保護您的資料
# Variables:
# $exposures_unresolved_num is the remaining number of exposures the user has to resolve.
dashboard-top-banner-lets-keep-protecting-description =
    { $exposures_unresolved_num ->
       *[other] 您還有 { $exposures_unresolved_num } 次曝光需要修正。繼續保護好自己。我們將逐步指導您。
    }
dashboard-top-banner-lets-keep-protecting-cta = 讓我們繼續前進
# Note: this line is followed by `dashboard-top-banner-non-us-protect-your-data-description-line1`.
# Variables:
#   $exposures_unresolved_num (number) - the total number of exposures the user has.
dashboard-top-banner-non-us-protect-your-data-description-line1 =
    { $exposures_unresolved_num ->
       *[other] 發現您的資料有 { $exposures_unresolved_num } 次被曝光的事件。
    }
# Note: this line is preceded by `dashboard-top-banner-non-us-protect-your-data-description-line1`.
# Variables:
#   $data_breach_unresolved_num (number) - the total number of data breaches the user has.
dashboard-top-banner-non-us-protect-your-data-description-line2 =
    { $data_breach_unresolved_num ->
       *[other] 出現在 { $data_breach_unresolved_num } 場資料外洩事件中。我們將逐步指導您修復此問題。
    }
dashboard-top-banner-no-exposures-found-title = 找不到曝光
dashboard-top-banner-non-us-no-exposures-found-description = 好消息我們搜尋了所有已知的資料外洩事件並未找到。我們會持續監控您的電子郵件信箱並在有新的外洩事件發生時通知您。
dashboard-no-exposures-label = 找不到曝光
# Variables:
# $exposures_resolved_num is the number of exposures the user has resolved.
dashboard-top-banner-non-us-your-data-is-protected-description =
    { $exposures_resolved_num ->
       *[other] 做得好您已修正 { $exposures_resolved_num } 場資料外洩事件我們會持續監控並在有新事件時通知您。
    }
dashboard-top-banner-monitor-more-cta = 監控更多電子郵件地址

# About Exposure Statuses Modal

modal-exposure-status-title = 關於接觸狀態
modal-exposure-status-description-all = 我們搜尋所有已知的資料外洩事件中的風險。您的曝光狀況將處於下列狀態之一:
modal-exposure-status-action-needed = <b>Action needed</b> 表示它目前處於活動狀態您需要採取措施來修正它。
modal-exposure-status-fixed = <b>已修復</b> 表示問題已處理並您無需採取任何行動。
