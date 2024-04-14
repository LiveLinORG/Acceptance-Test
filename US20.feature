Feature: US20: Tarjetas de Notas (Note Live Cards)
 Como usuario del sitio web
 Quiero que se muestren tarjetas de notas con información relevante de manera visualmente atractiva
 Para una fácil visualización de la información importante

 Scenario: Verificación de tarjetas de notas en la página principal
   Given Estoy en la página principal del sitio web
   When Miro las tarjetas de notas en la página
   Then Debería ver información relevante presentada de forma visualmente atractiva en cada tarjeta
