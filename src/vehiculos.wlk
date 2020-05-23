import wollok.game.*
import rana.*

class Vehiculo {

	var property position
	var property image

	method avanzar(nuevaPosicion) {
		var y = nuevaPosicion.y()
		if (nuevaPosicion != game.at(23, y)) self.position(nuevaPosicion) else self.position(game.at(-1, y))
	}

	method teEncontro(anfibio) {
		rana.restarVidas()
		game.removeVisual(anfibio)
		anfibio.position(game.at(7, 0))
		game.addVisual(anfibio)
		anfibio.puntos(0)
		game.say(anfibio, "perdi todos los puntos y una vida")
		
	}

}

//INSTANCIAS DE LOS VEHICULOS
const auto1 = new Vehiculo(position = game.at(7, 2), image = "autoVerde.png")
const auto2 = new Vehiculo(position = game.at(13, 3), image = "autoRojo.png")
const auto3 = new Vehiculo(position = game.at(5, 4), image = "autoGris.png")
const auto4 = new Vehiculo(position = game.at(10, 5), image = "autoAmarillo.png")
const auto5 = new Vehiculo(position = game.at(8, 6), image = "africanos.png")
const auto6 = new Vehiculo(position = game.at(1, 7), image = "autoVerde.png")
const auto7 = new Vehiculo(position = game.at(1, 8), image = "autoAmarillo.png")

