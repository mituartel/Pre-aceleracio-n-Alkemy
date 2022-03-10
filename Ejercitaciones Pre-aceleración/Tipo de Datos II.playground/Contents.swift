import UIKit
// TUPLAS
// Ejercitación 1 en el Playground de Xcode 1. Representa la fecha de hoy (día, mes, año) en una tupla de enteros.

let fechaDeHoy = (09, 03, 2022)


// 2. Actualiza la tupla del ejercicio anterior agregando nombres a los elementos de forma que pueda identificarse mejor cuál es el día, mes y año respectivamente.

let fechaDeHoyActualizada = (dia: 09, mes: 03, año: 2022)

// 3. Utilizando la tupla anterior, muestra en consola un mensaje con la fecha completa, por ejemplo, “Hoy es 10 del mes 6 del año 2021”.

print("Hoy es el \(fechaDeHoyActualizada.dia) del mes \(fechaDeHoyActualizada.mes) del año \(fechaDeHoyActualizada.año)")
