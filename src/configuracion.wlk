import wollok.game.*
import bloques.*
import casas.*
import objetos.*
import vehiculos.*
import visuales.*



object configuracion {

	method pantallaInicio() {
		game.addVisual(primero)
		keyboard.enter().onPressDo{ self.fondoJuego()}
	}

	method fondoJuego() {
		game.addVisual(fondo)
		self.configuracionInicio()
	}

	method configuracionInicio() {
//	VISUALES
		game.removeVisual(primero)
		visuales.agregarVisuales()
		
//MOVIMIENTOS VEHICULOS
		movimientos.movimientosVehiculos()
//	TECLADO
		keyboard.up().onPressDo{ limite.noMoverFueraDeLimites(rana.position().up(1))}
		keyboard.down().onPressDo{ limite.noMoverFueraDeLimites(rana.position().down(1))}
		keyboard.left().onPressDo{ limite.noMoverFueraDeLimites(rana.position().left(1))}
		keyboard.right().onPressDo{ limite.noMoverFueraDeLimites(rana.position().right(1))}
		keyboard.p().onPressDo{ game.say(rana, "Tengo " + rana.puntos() + " puntos!!!")}
		keyboard.e().onPressDo{ game.say(rana, "Tengo " + rana.estanques() + " estanques!!!")}
		keyboard.v().onPressDo{ game.say(rana, "Tengo " + rana.vidas() + " vidas!!!")}
		game.onCollideDo(rana, { colisionado => colisionado.teEncontro(rana)})
		game.schedule(5000, { game.removeVisual(kun)})
	}

}

object cierre {

	method cerrar() {
		game.schedule(1500, {game.sound("fin.mp3").play()})
		game.schedule(7000, { game.stop()})
	}

}

