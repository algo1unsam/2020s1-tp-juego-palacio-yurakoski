import wollok.game.*
import rana.*

object auto {

	var property position = game.at(-1, 3)

	method image() = "auto3.png"

	method avanzar(nuevaPosicion) {
		if (nuevaPosicion != game.at(23, 3)) self.position(nuevaPosicion) else self.position(game.at(-1, 3))
	}

	method teEncontro(anfibio) {
		game.removeVisual(anfibio)
		anfibio.position(game.at(7, 0))
		game.addVisual(anfibio)
		anfibio.puntos(0)
		game.say(anfibio, "perdi todos los puntos")
	}

}

object auto2 {

	var property position = game.at(-3, 5)

	method image() = "autoceleste.png"

	method avanzar(nuevaPosicion) {
		if (nuevaPosicion != game.at(23, 5)) self.position(nuevaPosicion) else self.position(game.at(-3, 5))
	}

	method teEncontro(anfibio) {
		game.removeVisual(anfibio)
		anfibio.position(game.at(7, 0))
		game.addVisual(anfibio)
		anfibio.puntos(0)
		game.say(anfibio, "perdi todos los puntos")
		
	}

}

object camion {

	var property position = game.at(24, 7)

	method image() = "africanos.png"

	method avanzar(nuevaPosicion) {
		if (nuevaPosicion != game.at(-1, 7)) self.position(nuevaPosicion) else self.position(game.at(24, 7))
	}

	method teEncontro(anfibio) {
		game.removeVisual(anfibio)
		anfibio.position(game.at(7, 0))
		game.addVisual(anfibio)
		anfibio.puntos(0)
		game.say(anfibio, "perdi todos los puntos")
		
	}

}

