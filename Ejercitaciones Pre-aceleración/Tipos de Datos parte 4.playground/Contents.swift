import UIKit


// Considera la siguiente clasificación y luego lleva a cabo las tareas propuestas a continuación.

//Lenguajes Modernos: Go, Kotlin, Swift, TypeScript

// Lenguajes Maduros: C#, Java, C++

// Lenguajes Viejos: C, Fortran, Cobol



// 1. Declara cada uno de los tres conjuntos: lengModernos, lengMaduros, lengViejos.

let lengModernos: Set = ["Go", "Kotlin", "Swift", "TypeScript"]
let lengMaduros: Set = ["C#", "Java", "C++"]
let lengViejos: Set = ["C", "Fortran", "Cobol"]

// 2. Escribe un conjunto lengTodos que incluya las tres categorías.

let lengTodos: Set = [lengModernos, lengMaduros, lengViejos]

// 3. Muestra un código de ejemplo para determinar si un lenguaje pertenece a una categoría dada.

print(lengViejos.contains("Java"))
print(lengViejos.contains("C"))
