import wollok.game.*
import bloques.*


object rana {
	
	var property puntos = 0

	var property position = game.at(7, 0)

	var property image = "rana.png"

	var property estanques = 0

	method move(nuevaPosicion) {
		self.position(nuevaPosicion)}
		
	method sumaPuntos(){puntos = puntos + 150}
	
	method sumarEstanques(){
		estanques += 1
		if (estanques == 5)	self.image("ganadora.png")
	}

	}
