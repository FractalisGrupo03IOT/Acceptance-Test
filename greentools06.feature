Feature: Implementación del Footer

  Scenario Outline: Como visitante deseo encontrar información de contacto y enlaces legales al final de la página para obtener más detalles y soporte.
    Given el visitante está en la sección del footer
    When el visitante visualiza el footer
    Then el sistema muestra enlaces a contacto, redes sociales, política de privacidad y términos de servicio

    Examples:
      | input   | acción    | output                                     |
      | Footer  | Visualizar| Información de contacto claramente visible|
