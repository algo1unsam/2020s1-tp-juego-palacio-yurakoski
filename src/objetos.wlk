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
			//game.sound("final.mp3").play()
			game.addVisual(africanos)
			cierre.cerrar()
		}
	}

	method vidas() = vidas.size()

}

object primero {

	var property position = game.at(0, 0)
	var property image = "ranaInicio.jpg"

}

object kun {

	var property position = game.at(0, 0)
	var property image = "kun.png"
	
	method teEncontro(anfibio) {
	}

}

object fondo {

	var property position = game.at(0, 0)
	var property image = "f.jpg"

	method teEncontro(anfibio) {
	}

}

object africanos {

	var property position = game.at(0, 0)
	var property image = "africanosFondo.jpg"

	method teEncontro(anfibio) {
	}

}

