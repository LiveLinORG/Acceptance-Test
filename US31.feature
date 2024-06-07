Feature: US31: Ingreso a sala sin cuenta

Como alumno, quiero poder ingresar a una sala sin iniciar sesión
Para evitar crear una cuenta y agilizar el proceso de ingreso

Scenario: Ingreso solo con nombre
Given que el usuario se encuentra dentro del aplicativo
When este presione el botón de unirse a una sesión existente
And coloque un pin de sesión valido
And ponga un nombre de sesión para ser identificado
Then podrá acceder a la app sin la necesidad de tener una cuenta creada