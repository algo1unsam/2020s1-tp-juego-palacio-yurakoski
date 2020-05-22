import wollok.game.*
import rana.*

class Casa {

	var property position = game.at(11, 11)

	 var property image = "estanque.png"

		method teEncontro(anfibio) {
		game.addVisualIn(new Bandera(), anfibio.position())	
		rana.sumarEstanques()
		game.removeVisual(self)
		game.removeVisual(anfibio)
		anfibio.position(game.at(7, 0))
		game.addVisual(anfibio)
		anfibio.sumaPuntos()
		game.say(anfibio, "Tengo " + anfibio.puntos() + " puntos!!!")
	}
}

class Bandera{
	
	var property image = "estanqueConquistado2.png"
	
	method teEncontro(anfibio){
		game.say(anfibio, "Estanque ya obtenido!!!")
	}
}

const estanque1 = new Casa(position=game.at(0,11))
const estanque2 = new Casa(position=game.at(5,11))
const estanque3 = new Casa(position=game.at(10,11))
const estanque4 = new Casa(position=game.at(15,11))
const estanque5 = new Casa(position=game.at(20,11))


	
	
	
	

