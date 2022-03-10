import UIKit

// 1. ¿Cuál es el problema en el siguiente código?: var ciudades: [Int] = ["Lima", "Buenos Aires","Rio de Janeiro"]

// a. La inicialización del arreglo: debe agregarse () al inicializar un arreglo.

// b. La inicialización del arreglo: no pueden agregarse valores iniciales al momento de crear la variable.

// c. Tipo de dato del arreglo: el tipo de dato no coincide con el tipo de los valores. (X) Esta es la respuesta correcta, el tipo de datos declarado es INT y en los valores insertados son STRING

// d. La inicialización del arreglo: No debe especificarse el tipo de dato si se incluyen valores iniciales.



//2. Dado el siguiente arreglo:

var frutas = ["Melon", "Pera", "Sandía", "Naranja", "Manzana"]

//escriba un rango para obtener: ["Pera", "Sandía", "Naranja"].

print(frutas[1..<4])


// 3. Consulta la documentación de Apple y, con el arreglo de frutas del ejercicio anterior, elimina los primeros 2 elementos.

var frutas2 = ["Melon", "Pera", "Sandía", "Naranja", "Manzana"]

frutas2.removeFirst()

frutas2.remove(at: 0)

print(frutas2)

