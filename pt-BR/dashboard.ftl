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
        [one] <nr>{ $nr }</nr> <label>exposição</label>
       *[other] <nr>{ $nr }</nr> <label>exposições</label>
    }
# Variables:
#   $nr (number) - Number of fixed exposures found for the user
exposure-chart-heading-fixed = <nr>{ $nr }</nr> <label>Corrigido</label>
exposure-chart-legend-heading-type = Exposição
exposure-chart-legend-heading-nr = Número
# Variables:
#   $nr (number) - Number of a particular type of exposure found for the user
exposure-chart-legend-value-nr = { $nr }×
exposure-chart-caption = Este gráfico mostra quantas vezes suas informações foram expostas ativamente.
# Variables:
#   $total_fixed_exposures_num (number) - Number of fixed exposures
#   $total_exposures_num (number) - Number of total exposures
exposure-chart-caption-fixed = Este gráfico mostra o total de exposições que foram resolvidas ({ $total_fixed_exposures_num } de { $total_exposures_num })
exposure-chart-returning-user-upgrade-prompt = Endereço residencial, familiares e muito mais ainda não foram incluídos.
exposure-chart-returning-user-upgrade-prompt-cta = Iniciar uma verificação gratuita
exposure-chart-scan-in-progress-prompt = <b>Verificação em andamento:</b> endereço, familiares e muito mais ainda não foram incluídos.
modal-active-number-of-exposures-title = Informações sobre o seu número de exposições ativas
modal-cta-ok = OK
modal-open-alt = Abrir
modal-close-alt = Fechar
progress-card-heres-what-we-fixed-headline-all = Aqui está o que você resolveu
progress-card-manually-fixed-headline = Resolvido manualmente
dashboard-tab-label-action-needed = Ação necessária
dashboard-tab-label-fixed = Resolvido
dashboard-exposures-all-fixed-label = Tudo resolvido aqui!
dashboard-exposures-area-headline = Ver todos os sites onde suas informações foram expostas
# Note: this line precedes dashboard-exposures-area-description-all-line2.
# Variables:
#   $exposures_unresolved_num (number) - the unresolved number of exposures the user has.
dashboard-exposures-area-description-all-line1 =
    { $exposures_unresolved_num ->
        [one] Encontramos { $exposures_unresolved_num } exposição de seus dados.
       *[other] Encontramos { $exposures_unresolved_num } exposições de seus dados.
    }
# Note: this line follows dashboard-exposures-area-description-all-line1.
# Variables:
#   $data_breach_unresolved_num (number) - the unresolved number of data breaches the user has.
dashboard-exposures-area-description-all-line2 =
    { $data_breach_unresolved_num ->
        [one] Apareceu em { $data_breach_unresolved_num } vazamento de dados.
       *[other] Apareceu em { $data_breach_unresolved_num } vazamentos de dados.
    }
dashboard-fixed-area-headline-all = Ver todas as exposições resolvidas
# This is the label on a button that opens a popover menu, which shows a menu to adjust filters for the listed exposures.
dashboard-exposures-filter = Filtrar
dashboard-exposures-filter-company = Empresa
dashboard-exposures-filter-date-found = Data em que foi encontrada
dashboard-exposures-filter-date-found-last-seven-days = Últimos 7 dias
dashboard-exposures-filter-date-found-last-thirty-days = Últimos 30 dias
dashboard-exposures-filter-date-found-last-year = Ano passado
dashboard-exposures-filter-status = Estado
dashboard-exposures-filter-status-action-needed = Ação necessária
dashboard-exposures-filter-status-in-progress = Em andamento
dashboard-exposures-filter-status-fixed = Resolvido
popover-open-filter-settings-alt = Selecionar filtros
dashboard-exposures-filter-show-all = Mostrar tudo
dashboard-exposures-filter-show-results = Mostrar resultados

## Top banner on the dashboard

dashboard-top-banner-section-label = Resumo do painel
dashboard-top-banner-scan-in-progress-title = Sua verificação ainda está em andamento
dashboard-top-banner-your-data-is-protected-title = Seus dados estão protegidos
dashboard-top-banner-your-data-is-protected-cta = Ver o que foi resolvido
dashboard-top-banner-lets-keep-protecting-title = Vamos continuar a proteger seus dados
dashboard-top-banner-lets-keep-protecting-cta = Vamos continuar
# Note: this line is followed by `dashboard-top-banner-non-us-protect-your-data-description-line1`.
# Variables:
#   $exposures_unresolved_num (number) - the total number of exposures the user has.
dashboard-top-banner-non-us-protect-your-data-description-line1 =
    { $exposures_unresolved_num ->
        [one] Encontramos { $exposures_unresolved_num } exposição de seus dados.
       *[other] Encontramos { $exposures_unresolved_num } exposições de seus dados.
    }

# About Exposure Statuses Modal

