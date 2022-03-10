import UIKit

/* 1. Crea una variable de tipo diccionario que contenga las notas de los alumnos:

| Nombre | Nota |

|---------|------|

| Alberto | 10 |

| Ignacio | 4 |

| Pedro | 7 | */

var notas: Dictionary = ["Alberto": 10, "Ignacio": 4, "Pedro": 7]

/* 2. Tendrás una lista de ciudades y necesitarás una estructura para

almacenar cuáles fueron visitadas y cuáles no. Escribe la declaración

para almacenar dicha información.

| Ciudad | Visitada |

|---------|------|

| CABA | Si |

| Mar del Plata | No |

| Santa fe | No |

| Rosario | Si | */

var ciudades: Dictionary = ["Caba":"Si", "Mar del Plata":"No" , "Santa Fe":"No" , "Rosario":"Si", "Cachi": "", "Carlos Paz": ""]


// 3. Agrégale a la estructura anterior una ciudad que hayas visitado y una que te gustaría visitar.



// 4. Luego de tus vacaciones, pudiste conocer esa ciudad que querías. Actualiza la estructura para indicar que ya la has visitado.
  ciudades["Cachi"] = "Si"

print(ciudades)
