Feature: US14: Cabecera (Header)
 Como usuario del sitio web
 Quiero que la cabecera esté bien definida con secciones como el logo y los elementos de navegación
 Para una navegación intuitiva y clara

 Scenario: Verificación de elementos en la cabecera
   Given Estoy en la página principal del sitio web
   When Miro la cabecera de la página
   Then Debería ver el logo de la empresa y los elementos de navegación