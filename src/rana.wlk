import wollok.game.*
import bloques.*


object rana {
	
	var property puntos = 0

	var property position = game.at(7, 0)

	var property image = "rana.png"

	method move(nuevaPosicion) {
		self.position(nuevaPosicion)}
		
	method sumaPuntos(){puntos = puntos + 150}
	
	}
