import UIKit

// REPASO PRIMERA PARTE VARIABLES Y TIPOS DE DATOS

// 1. Crea una variable de tipo String llamada parcial1 y asígnale un texto con una nota entre 1 y 10 (sin decimales).

var parcial1 = "10"

// 2. Crea una variable llamada parcial2 y asígnale un texto con una nota entre 1 y 10, incluyendo un valor decimal.

var parcial2 = 7.5

// 3. Convierte las variables del punto 1 y 2 en enteros. ¿Qué sucede con la nota de parcial2?

var parcial1Convertido = Int(parcial1)

var parcial2Convertido = Int(parcial2)

// 4. Convierte las variables del punto 1 y 2 en otro tipo de dato de forma que no se pierda la precisión de las notas. ¿Hace alguna diferencia que el fraccional de parcial2 se defina usando punto o coma?

var parcial1Convertido2 = Int(parcial1)

var parcial2Convertido2 = Float(parcial2)

// RESPUESTA: Sí, no toma el decimal con una coma en vez de un punto


// Utiliza print para mostrar en consola un texto indicando las notas obtenidas; por ejemplo, si en el primer parcial se obtuvo 5 y en el segundo 8.3, el texto debe consistir en “Los resultados del parcialfueron 5 en el primero y 8.3 en el segundo”.

print("Los resultados del parcial fueron \(parcial1Convertido2!) en el primero y \(parcial2Convertido2) en el segundo")

