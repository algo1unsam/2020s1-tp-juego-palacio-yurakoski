import wollok.game.*
import rana.*
import vehiculos.*
import casas.*
import bloques.*

object visuales {

	method agregarVisuales() {
		//vereda.baldosas().forEach({ v => game.addVisual(v)})
		game.addVisual(rana)
		game.addVisual(auto1)
		game.addVisual(auto2)
		game.addVisual(auto3)
		game.addVisual(auto4)
		game.addVisual(auto5)
		game.addVisual(auto6)
		game.addVisual(auto7)
		game.addVisual(estanque1)
		game.addVisual(estanque2)
		game.addVisual(estanque3)
		game.addVisual(estanque4)
		game.addVisual(estanque5)
		game.addVisual(vidas1)
		game.addVisual(vidas2)
		game.addVisual(vidas3)
		limite.limites().forEach({ unLimite => game.addVisual(unLimite)})
	}

}

