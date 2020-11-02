Feature: Ahorcado

Scenario: Bienvenido
When Inicio el Ahorcado
Then muestra "Bienvenido al Ahorcado!"

Scenario: Un jugador arriesga y gana
Given Inicio la aplicación con un jugador
When arriesga con palabra "Hola"
Then muestra en pantalla "Ganaste!"

Scenario: Un jugador arriesga y pierde
Given Inicio la aplicación con un jugador
When arriesga con palabra "Chau"
Then muestra en pantalla "Perdiste!"