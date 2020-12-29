import UIKit

//Un ARRAY es una coleccion de valores que se almacenan de manera separada

//Se crean las variables
let john = "John Lennon"
let paul = "Paul McCartney"
let george = "George Harrison"
let ringo = "Ringo Starr"

//Se crea el array y se llena con las variables
let beatles = [john, paul, george, ringo]

//Se accede al indice del array
beatles[1]

//Un SET es muy parecido al ARRAY pero con algunas diferencias:
//Los items son almacenados de manera aleatoria
//Ningun item se puede repetir

let colors = Set(["red", "green", "blue"])
let colors2 = Set(["red", "green", "blue", "red", "blue"])

//Las TUPLAS tambien son parecidas al ARRAY, sus diferencias son:
//NO puedes agregar o remover items una vez que hayas creado la tupla
//NO puedes cambiar el tipo de datos dentro de la tupla
//PUEDES acceder al contenido de la tupla mediante la posicion del index o por el nombre

//Se crea la tupla con FIRST y LAST
var name = (first:"Taylor", last:"Swift")

//Se accede al nombre mediante la posicion 0 de la variable NAME
name.0
//Tambien se puede acceder mediante el KEY first
name.first

//CONSIDERACIONES

//Si necesitas una coleccion especifica y fija de datos utiliza una TUPLA
let address = (house: 555, street: "Taylor Swift Avenue", city: "Nashville")
//Si necesitas una coleccion de valores en donde cada uno de ellos debe ser unico
//y necesitas accedo rapido a la informacion, utiliza un SET
let set = Set(["aardvark", "astronaut", "azalea"])
//Si neceitas una coleccion de valores que puedan contener items repetidos y el orden
//de los mismo no importa, utiliza un ARRAY
let pythons = ["Eric", "Graham", "John", "Michael", "Terry", "Terry"]

//GENERALMENTE SE USAN LOS ARRAYS

//DICCIONARIOS
//Son muy parecidos a los ARRAYS, su principal diferencia consiste en que no es necesario
//el valor del indice para acceder a su contenido, pueden ser llamados por cualquier otro dato

let heights = [
    "Taylor Swift": 1.78,
    "Ed Sheeran"   : 1.73
]

heights["Taylor Swift"]
heights["Ed Sheeran"]
