import UIKit

/* Ejercitación 2 en el Playground de Xcode
El estado de una materia depende del valor del promedio:
- mayor o igual a 7 ➡️ Aprobada;
- mayor o igual a 4 y menor que 7 ➡️ Debe presentarse al final;
- menor a 4 ➡️ Reprobada;
Teniendo en cuenta estos datos, lleva a cabo las siguientes tareas:
 
1. Crea tres variables que corresponden a las notas de los
parciales de una materia y en una cuarta variable calcula la nota
final de la materia promediando dichos parciales.
*/

var parcial1: Float = 7.0
var parcial2: Float = 6.0
var parcial3: Float = 9.0

var notaFinal = (parcial1 + parcial2 + parcial3)/3

// 2. Crea una variable materiaAprobada que indique si la materia se aprobó.

var materiaAprobada = notaFinal >= 7.0

// 3. Crea una variable requiereFinal que indique si es necesario presentar el examen final

var requiereFinal = notaFinal >= 4.0 && notaFinal <= 6.9

// 4. Utilizando las variables del punto 2 y 3, crea una variable materiaReprobada que indique si la materia fue reprobada

var materiaReprobada = !materiaAprobada && !requiereFinal

