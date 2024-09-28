Feature: Implementación del Toolbar

  Scenario Outline: Como usuario deseo utilizar el toolbar para acceder fácilmente a la sección de Stations.
    Given el usuario está en la Web Application
    When el usuario hace clic en el botón de Stations en el toolbar
    Then el sistema redirige al usuario a la página de Stations

    Examples:
      | input      | acción      | output                 |
      | Toolbar    | Seleccionar | Página de Stations mostrada |
