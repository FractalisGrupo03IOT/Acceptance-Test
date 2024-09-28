Feature: Visualización de Características Clave

  Scenario Outline: Como visitante deseo conocer las características principales de GreenTools para evaluar sus capacidades.
    Given el visitante está en la sección de características
    When el visitante lee la sección de características
    Then el sistema muestra características como integración IoT avanzada, interfaz intuitiva, alertas, y personalización

    Examples:
      | input                | acción      | output                             |
      | Sección características | Leer        | Características claramente visibles |
