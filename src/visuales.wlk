import wollok.game.*
import rana.*
import vehiculos.*
import casas.*
import bloques.*

object visuales {

	method agregarVisuales() {
		vereda.baldosas().forEach({ v => game.addVisual(v)})
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

object movimientos {

	method movimientosVehiculos() {
		game.onTick(100, "avanza", { auto1.avanzar(auto1.position().right(1))})
		game.onTick(100, "avanza", { auto2.avanzar(auto2.position().right(1))})
		game.onTick(70, "avanza", { auto3.avanzar(auto3.position().right(1))})
		game.onTick(80, "avanza", { auto4.avanzar(auto4.position().right(1))})
		game.onTick(50, "avanza", { auto5.avanzar(auto5.position().right(1))})
		game.onTick(80, "avanza", { auto6.avanzar(auto6.position().right(1))})
		game.onTick(50, "avanza", { auto7.avanzar(auto7.position().right(1))})
	}

}

