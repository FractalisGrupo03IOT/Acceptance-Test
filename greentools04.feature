Feature: Visualización de Planes y Precios

  Scenario Outline: Como visitante deseo ver los planes y precios para elegir el que mejor se adapte a mis necesidades.
    Given el visitante está en la sección de planes y precios
    When el visitante se desplaza a la sección de planes y precios
    Then el sistema muestra los planes "Básico" y "Premium" con descripciones claras y llamadas a la acción

    Examples:
      | input          | acción      | output                        |
      | Sección precios| Desplazarse | Planes claramente visibles    |
