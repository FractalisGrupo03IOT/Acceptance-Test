Feature: Mostrar Testimonios y Casos de Éxito

  Scenario Outline: Como visitante deseo leer testimonios y casos de éxito para ver cómo otros han mejorado con GreenTools.
    Given el visitante está en la sección de testimonios
    When el visitante lee la sección de testimonios
    Then el sistema muestra testimonios reales de clientes y casos de éxito que demuestran los beneficios de GreenTools

    Examples:
      | input          | acción    | output                       |
      | Sección testimonios | Leer   | Testimonios claramente visibles |
