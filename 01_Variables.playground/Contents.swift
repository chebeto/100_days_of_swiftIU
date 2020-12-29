import UIKit

//Se declara una variable de tipo string
var str = "Hello, playground"
//Se asigna nuevo valor a la variable STR
str = "Goodbye"
//Variable de tipo Int
var age = 34

//Corresponde a 8000000, solo se agregan los guiones para facilitar su lectura
var population = 8_000_000

//Variables con multiples lineas para lectura
var str1 = """
This goes
over multiple
lines
"""

//Variable con multiples lineas en codigo pero sin afectar la salida de datos
var str2 = """
This goes \
over multiple \
lines
"""

//Variable de tipo Double
var pi = 3.1416

//Variable de tipo Booleano
var awesome = true

//Interpolacion de strings
var score = 85
var str3 = "Your score was \(score), good job!"


//Constantes
//Se declaran con la palabra reservada LET
let taylor = "swift"

//Type Annotations, se usan para verificar y confirmar el tipo de datos
//que una variable o constante puede recibir
let album: String = "Reputation"
let year: Int = 1989
let height: Double = 1.78
let taylorRocks: Bool = true

//RESUMEN.

//You make variables using var and constants using let. It’s preferable to use constants as often as possible.
//Strings start and end with double quotes, but if you want them to run across multiple lines you should use three sets of double quotes.
//Integers hold whole numbers, doubles hold fractional numbers, and booleans hold true or false.
//String interpolation allows you to create strings from other variables and constants, placing their values inside your string.
//Swift uses type inference to assign each variable or constant a type, but you can provide explicit types if you want.
