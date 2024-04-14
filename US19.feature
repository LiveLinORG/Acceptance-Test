Feature: US19: Estilos de Botón
 Como usuario del sitio web
 Quiero que los botones tengan estilos CSS aplicados, incluyendo colores, sombras y efectos de hover
 Para una experiencia visual atractiva y una clara indicación de las acciones disponibles

 Scenario: Estilo de botón primario
   Given Estoy en una página del sitio web que contiene un botón principal
   When Paso el cursor sobre el botón
   Then Debería ver un cambio en el estilo del botón, como un efecto de sombra o un cambio de color
