import wollok.game.*
import bloques.*
import casas.*
import configuracion.*

object rana {

	var property puntos = 0
	var property position = game.at(10, 0)
	var property image = "rana.png"
	var property estanques = 0
	var vidas = [ vidas1, vidas2, vidas3 ]

	method move(nuevaPosicion) {
		self.position(nuevaPosicion)
	}

	method sumaPuntos() {
		puntos = puntos + 150
	}

	method sumarEstanques() {
		estanques += 1
		if (estanques == 5) {
			self.image("ganadora.png")
			cierre.cerrar()
		}
	}

	method restarVidas() {
		game.removeVisual(vidas.last())
		vidas.remove(vidas.last())
		if (vidas.size() == 0) {
			self.image("perdiste.png")
			game.addVisual(africanos)
			cierre.cerrar()
		}
	}

	method vidas() = vidas.size()

}

