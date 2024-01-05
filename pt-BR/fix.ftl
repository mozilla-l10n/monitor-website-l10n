# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fix-flow-nav-high-risk-data-breaches = Vazamentos de dados de alto risco
fix-flow-nav-leaked-passwords = Senhas vazadas
fix-flow-nav-security-recommendations = Recomendações de segurança
guided-resolution-flow-exit = Voltar ao painel
guided-resolution-flow-back-arrow = Ir para a etapa anterior
guided-resolution-flow-next-arrow = Ir para a próxima etapa
guided-resolution-flow-step-navigation-label = Etapas guiadas

# Celebration screens


## Shared CTA labels

fix-flow-celebration-next-label = Vamos continuar
fix-flow-celebration-next-recommendations-label = Ver recomendações
fix-flow-celebration-next-dashboard-label = Ir para seu painel

## High-risk flow

fix-flow-celebration-high-risk-title = Você resolveu suas exposições de alto risco!
fix-flow-celebration-high-risk-description-next-passwords = Agora vamos resolver suas senhas expostas.
fix-flow-celebration-high-risk-description-next-security-questions = Agora vamos resolver suas perguntas de segurança expostas.

## Leaked passwords and security questions flow

fix-flow-celebration-leaked-passwords-title = Suas senhas agora estão protegidas!
fix-flow-celebration-security-questions-title = Suas perguntas de segurança estão protegidas!
fix-flow-celebration-leaked-passwords-description-next-security-questions = Agora vamos revisar e alterar suas perguntas de segurança expostas.

## Security recommendations flow


# High Risk Data Breaches

# Variables
# $num_breaches is the number of breaches where the high risk data was found.
high-risk-breach-summary =
    { $num_breaches ->
        [one] Apareceu em { $num_breaches } vazamento de dados:
       *[other] Apareceu em { $num_breaches } vazamentos de dados:
    }
# Variables
# $breach_name is the name of the breach where the high risk data was found.
# $breach_date is the date when the breach occurred.
# An example of this string is Twitter on 13/09/18.
high-risk-breach-name-and-date = { $breach_name } <breach_date>em { $breach_date }</breach_date>
high-risk-breach-mark-as-fixed = Marcar como resolvido
high-risk-breach-skip = Ignorar por enquanto

# Credit Card Breaches

high-risk-breach-credit-card-title = O número do seu cartão de crédito foi exposto
high-risk-breach-credit-card-step-one = Se você ainda tiver este cartão, entre em contato com o emissor para relatar o roubo.
high-risk-breach-credit-card-step-two = Solicite um novo cartão com outro número.
high-risk-breach-credit-card-step-three = Verifique se há cobranças não autorizadas em suas contas.

# Bank Account Breaches

high-risk-breach-bank-account-title = Sua conta bancária foi exposta
high-risk-breach-bank-account-description = Agir o mais rápido possível pode lhe dar mais proteções legais para ajudar a recuperar quaisquer perdas.
high-risk-breach-bank-account-step-one = Notifique o banco imediatamente que o número da sua conta foi comprometido.
high-risk-breach-bank-account-step-two = Altere o número da sua conta.
high-risk-breach-bank-account-step-three = Verifique se há cobranças não autorizadas em suas contas.

# Social Security Number Breaches

high-risk-breach-social-security-title = Seu número de previdência social foi exposto

# Social Security Number Modal

ssn-modal-ok = OK

# PIN Breaches

high-risk-breach-pin-title = Seu PIN foi exposto
high-risk-breach-pin-description = Agir o mais rápido possível pode lhe dar mais proteções legais para ajudar a recuperar quaisquer perdas.
high-risk-breach-pin-step-one = Notifique o banco imediatamente que seu PIN foi comprometido.
high-risk-breach-pin-step-two = Altere seu PIN em qualquer lugar onde tenha usado o mesmo.
high-risk-breach-pin-step-three = Verifique se há cobranças não autorizadas em suas contas.

# No high risk breaches found

high-risk-breach-none-sub-description-ssn = Número de previdência social
high-risk-breach-none-sub-description-bank-account = Informações de conta bancária
high-risk-breach-none-sub-description-cc-number = Números de cartão de crédito
high-risk-breach-none-sub-description-pin = PINs
high-risk-breach-none-continue = Avançar

# Security recommendations

security-recommendation-steps-label = Recomendações de segurança
security-recommendation-steps-title = Aqui está nosso conselho:
security-recommendation-steps-cta-label = Entendi

# Phone security recommendation

security-recommendation-phone-title = Proteja seu número de celular

# Email security recommendation

security-recommendation-email-title = Proteja seu endereço de email

# IP security recommendation

security-recommendation-ip-title = Use uma VPN para maior privacidade

# Leaked Passwords

leaked-passwords-mark-as-fixed = Marcar como resolvido
leaked-passwords-skip = Ignorar por enquanto

# Leaked Security Questions

leaked-security-questions-title = Suas perguntas de segurança foram expostas
