import UIKit

/* Ejercitación 3 en el Playground de Xcode

1. Crea una variable del tipo string llamada miEdadEnTexto y asígnale

un texto con tu edad en números. */


var miEdadEnTexto : String = "28"



// 2. Crea una variable opcional del tipo entero llamada miEdad y asígnale el resultado de convertir miEdadEnTexto a entero.


var miEdad : Int? = Int(miEdadEnTexto)


// 3. Toma la variable miEdad creada anteriormente y muestra en consola un mensaje indicando tu edad, por ejemplo “Mi edad es 30 años”. Utiliza nil coalescing para mostrar 0 como edad por defecto en caso de que el valor sea nil.


 print("Mi edad es \(miEdad ?? 0) años")

