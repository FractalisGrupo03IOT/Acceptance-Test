Feature: Visualización de Stations

  Scenario Outline: Como usuario deseo visualizar las estaciones para gestionar mis cultivos.
    Given el usuario está en la página principal de Stations
    When el usuario selecciona una estación específica
    Then el sistema muestra todos los cultivos (Crops) asociados a la estación seleccionada

    Examples:
      | input      | acción      | output                |
      | Stations   | Seleccionar | Cultivos mostrados    |
