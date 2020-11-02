Feature: Ahorcado

Scenario: Bienvenido
When Inicio el Ahorcado
Then muestra "Bienvenido al Ahorcado!"

Scenario: Un jugador arriesga y gana
Given Inicio la aplicación con un jugador
When arriesga con palabra "Hola"
Then muestra en pantalla "Ganaste!"