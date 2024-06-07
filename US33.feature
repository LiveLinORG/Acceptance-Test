Feature: US33: Registro de cuenta nueva

Como usuario, quiero poder crear una cuenta nueva 
Para poder adquirir un plan e ingresar a sesiones con mis datos de forma automática

Scenario: Creación de cuenta
Given que el usuario se encuentra dentro del aplicativo 
When este presione el botón de iniciar sesión 
And presione el botón de crear cuenta 
And llene de forma satisfactoria todos los datos que se le solicitan 
Then podrá crear una cuenta nueva