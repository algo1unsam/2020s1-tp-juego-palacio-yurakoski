import wollok.game.*
import rana.*

object auto {

	var property position = game.at(0,3)
 
	method image() = "autoNaranja.png"	

	method avanzar(nuevaPosicion) {
	   self.position(nuevaPosicion)
    }
    method teEncontro(anfibio){
    	game.removeVisual(anfibio)
    	
    }
 }
 object auto2{
 	
 	var property position = game.at(-3,5)
 
	method image() = "autoRojo.png"	

	method avanzar(nuevaPosicion) {
	   self.position(nuevaPosicion)
    }
    method teEncontro(anfibio){
    	game.removeVisual(anfibio)
 	
 }
 }