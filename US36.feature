Feature: US36: Realizar preguntas

Como alumno, quiero poder realizar preguntas en la clase 
Para que el profesor las resuelva y queden registradas en el sistema

Scenario: Realización de pregunta
Given que el alumno se encuentra dentro una sesión activa 
When este ingrese texto en la casilla de hacer una pregunta 
And presione el botón de enviar 
Then la pregunta aparecerá en el lado derecho de la pantalla en forma de tarjeta