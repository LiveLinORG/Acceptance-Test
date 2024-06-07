Feature: US37: Mandar mensajes grupales

Como usuario, quiero poder enviar mensajes grupales 
Para que todos los presentes puedan visualizar y comentar sobre mi comunicado

Scenario: Envío de mensajes

Given que el usuario se encuentra dentro una sesión activa 
When este ingrese texto en la casilla de enviar un mensaje en el apartado de chat 
And presione el botón de enviar 
Then el texto aparecerá en el lado izquierdo de la pantalla en forma de caja de chat