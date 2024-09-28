Feature: Implementación de Notificaciones

  Scenario Outline: Como usuario deseo recibir notificaciones sobre las condiciones de mis cultivos para tomar acciones rápidamente.
    Given el usuario está en la aplicación móvil
    When se detecta una condición crítica en el cultivo
    Then el sistema envía una notificación push al usuario con la información relevante

    Examples:
      | input         | acción        | output                   |
      | Condición crítica | Detectar   | Notificación enviada     |
