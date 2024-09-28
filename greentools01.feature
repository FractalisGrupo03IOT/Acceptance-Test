Feature: Visualización del Encabezado 

  Scenario Outline: Como visitante deseo ver un encabezado atractivo con el título y subtítulo de GreenTools para captar mi interés. 
    Given el visitante está en la Landing Page 
    When el visitante carga la página correctamente 
    Then el encabezado debe mostrar "GreenTools: La Revolución en Cultivos Controlados de Precisión" y el subtítulo 

    Examples: 
      | input        | acción    | output                                          |
      | Landing Page | Cargar    | Encabezado con título y subtítulo visibles       |
