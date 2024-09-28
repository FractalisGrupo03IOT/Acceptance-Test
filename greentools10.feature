Feature: Visualización de Stations y Crops utilizando la API-Fake

  Scenario Outline: Como usuario deseo visualizar las Stations y sus cultivos asociados utilizando la API-Fake.
    Given el usuario está en la página principal de Stations
    When el usuario selecciona una estación específica
    Then el sistema muestra los cultivos asociados utilizando datos de la API-Fake

    Examples:
      | input      | acción      | output                        |
      | Stations   | Seleccionar | Cultivos mostrados (API-Fake) |
