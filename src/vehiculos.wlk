import wollok.game.*
import rana.*
import vehiculos.*

class Vehiculo {

	var property position
	var property image

	method avanzarDerecha(nuevaPosicion) {
		var y = nuevaPosicion.y()
		if (nuevaPosicion == game.at(-2, y)) self.position(game.at(22, y)) else self.position(nuevaPosicion)
		if (nuevaPosicion == game.at(23, y)) self.position(game.at(-1, y)) else self.position(nuevaPosicion)
	}

	method avanzarIzquierda(nuevaPosicion) {
		var y = nuevaPosicion.y()
		if (nuevaPosicion == game.at(-1, y)) self.position(game.at(23, y)) else self.position(nuevaPosicion)
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

object movimientos {

	method movimientosVehiculos() {
		game.onTick(100, "avanza", { auto1.avanzarDerecha(auto1.position().right(1))})
		game.onTick(100, "avanza", { auto2.avanzarDerecha(auto2.position().right(1))})
		game.onTick(70, "avanza", { auto3.avanzarDerecha(auto3.position().right(1))})
		game.onTick(80, "avanza", { auto4.avanzarDerecha(auto4.position().right(1))})
		game.onTick(110, "avanza", { auto5.avanzarIzquierda(auto5.position().left(1))})
		game.onTick(80, "avanza", { auto6.avanzarIzquierda(auto6.position().left(1))})
		game.onTick(60, "avanza", { auto7.avanzarIzquierda(auto7.position().left(1))})
	}

}

//INSTANCIAS DE LOS VEHICULOS
const auto1 = new Vehiculo(position = game.at(7, 2), image = "autoVerde.png")
const auto2 = new Vehiculo(position = game.at(13, 3), image = "autoRojo.png")
const auto3 = new Vehiculo(position = game.at(5, 4), image = "autoGris.png")
const auto4 = new Vehiculo(position = game.at(10, 5), image = "autoAmarillo.png")
const auto5 = new Vehiculo(position = game.at(8, 6), image = "africanos.png")
const auto6 = new Vehiculo(position = game.at(5, 7), image = "autoGris2.png")
const auto7 = new Vehiculo(position = game.at(7, 8), image = "autoAmarillo2.png")

