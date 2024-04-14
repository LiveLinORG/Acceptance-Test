Feature: US15: Diseño Responsivo
 Como usuario del sitio web
 Quiero que el diseño se adapte correctamente a diferentes dispositivos y tamaños de pantalla
 Para una experiencia de usuario consistente en todos los dispositivos

 Scenario: Verificación del diseño en dispositivos móviles
   Given Estoy en la página principal del sitio web desde un dispositivo móvil
   When Navego por el sitio web
   Then Debería ver que el diseño se adapta adecuadamente a la pantalla del dispositivo

 Scenario: Verificación del diseño en tabletas
   Given Estoy en la página principal del sitio web desde una tableta
   When Navego por el sitio web
   Then Debería ver que el diseño se adapta adecuadamente al tamaño de la pantalla de la tableta