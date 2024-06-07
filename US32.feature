Feature: US32: Ingreso a sala con cuenta existente

Como usuario quiero poder ingresar a una sala con mi cuenta 
Para utilizar los beneficios de mi plan

Scenario: Ingreso con cuenta
Given que el usuario se encuentra dentro del aplicativo 
When este presione el botón de iniciar sesión 
And coloque sus credenciales 
Then podrá acceder a la app y a una sesión con su cuenta