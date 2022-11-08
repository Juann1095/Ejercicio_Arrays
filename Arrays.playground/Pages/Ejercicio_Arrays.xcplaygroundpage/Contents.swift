//EJERCICIO DE ARRAYS
print("¡Comienza a Jugar!")
var puntajeniveles:[Int] = [ ]
if puntajeniveles.count==0{
    print("Bienvenido al Nivel 1")
}
//Constante Para Puntaje de Nivel 1
let puntajeniveluno=10
//Añadir el puntaje del Nivel 1 utilizando append
puntajeniveles.append(puntajeniveluno)
print("El puntaje del Nivel 1 es: \(puntajeniveles[0]).")
//Añadir el Puntaje Bonus a nivel 1
let puntajebonus=40
puntajeniveles[0]+=puntajebonus
print("El puntaje del Niv 1 con Bonus es: \(puntajeniveles[0]).")
//Añadir mas Valores a Array para los otros Niveles
let puntajenivelesgratis: [Int]=[20,30]
puntajeniveles+=puntajenivelesgratis
//Checar si todos los niveles gratis del juego han sido jugados
let nivelesgratis=3
if puntajeniveles.count==nivelesgratis{
    print("Tienes que comprar el juego para jugar la Versión Completa")
//    Resetear El Juego de la Versión Gratis al Inicio
    puntajeniveles=[]
//Verificar que Estén Vacíos los puntajes de Nuevo
    print(puntajeniveles)
    print("Juego Re-Empezado")
}
