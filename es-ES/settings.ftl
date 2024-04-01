# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Settings page

settings-page-title = Ajustes de { -product-short-name }

## Breach alert preferences

settings-alert-preferences-title = Preferencias de alertas de filtraciones
settings-alert-preferences-option-one = Enviar alertas de filtraciones a las direcciones de correo afectadas
settings-alert-preferences-option-two = Enviar todas las alertas de filtraciones al correo electrónico principal.

## Monitored email addresses

# Variables:
#   $email (string) - Email address
settings-email-list-title = Direcciones de correo controladas
# Variables:
#   $limit (number) - Number of email addresses included in the plan
settings-email-limit-info =
    { $limit ->
        [one] Tu cuenta incluye la supervisión de hasta { $limit } correo.
       *[other] Tu cuenta incluye la supervisión de hasta { $limit } correos.
    }
settings-email-verification-callout = Se requiere verificación de correo electrónico
settings-resend-email-verification-link = Reenviar correo de verificación
settings-add-email-button = Añadir dirección de correo electrónico
settings-remove-email-button-label = Eliminar
# Variables:
#   $emailAddress (string) - The email address to remove, e.g. `billnye@example.com`
settings-remove-email-button-tooltip = Dejar de monitorizar { $emailAddress }
# This string is shown beneath each of the user’s email addresses to indicate
# how many known breaches that email address was found in.
# Variables:
#   $breachCount (number) - Number of breaches
settings-email-number-of-breaches-info =
    { $breachCount ->
        [one] Aparece en { $breachCount } filtración conocida.
       *[other] Aparece en { $breachCount } filtraciones conocidas.
    }

## Deactivate account

settings-deactivate-account-title = Desactivar cuenta
settings-deactivate-account-info-2 = Puedes desactivar { -product-short-name } eliminando tu { -brand-mozilla-account }.
settings-fxa-link-label-3 = Ir a ajustes de { -brand-mozilla-account }

## Delete Monitor account

settings-delete-monitor-free-account-title = Eliminar cuenta de { -brand-monitor }
settings-delete-monitor-free-account-description = Esto eliminará permanentemente tu cuenta de { -brand-monitor } y desactivará todas las notificaciones.
settings-delete-monitor-free-account-cta-label = Eliminar cuenta
settings-delete-monitor-free-account-dialog-title = Tu cuenta { -brand-monitor } será eliminada permanentemente
settings-delete-monitor-free-account-dialog-lead = Toda la información de tu cuenta de { -brand-monitor } será eliminada y ya no controlaremos nuevas filtraciones de datos. Esto no eliminará tu cuenta de { -brand-mozilla }.
settings-delete-monitor-free-account-dialog-cta-label = Eliminar cuenta
settings-delete-monitor-free-account-dialog-cancel-button-label = No importa, volvamos
settings-delete-monitor-account-confirmation-toast-label-2 = Tu cuenta { -brand-monitor } ha sido eliminada.
settings-delete-monitor-account-confirmation-toast-dismiss-label = Descartar
