Feature: Lectura de Beneficios Clave

  Scenario Outline: Como visitante deseo leer los beneficios clave de GreenTools para entender por qué elegirlo.
    Given el visitante está en la sección de beneficios
    When el visitante se desplaza a la sección de beneficios clave
    Then el sistema muestra los beneficios como monitoreo en tiempo real, control inteligente, análisis y soporte

    Examples:
      | input             | acción      | output                                     |
      | Sección beneficios| Desplazarse | Beneficios clave visibles y claros         |
