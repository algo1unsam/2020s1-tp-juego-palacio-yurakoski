import wollok.game.*

object rana {

	var property position = game.at(7, 1)

	method image() = "rana.png"

	method move(nuevaPosicion) {
		self.position(nuevaPosicion)
	}

}
