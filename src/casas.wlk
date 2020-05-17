import wollok.game.*

object casa{
	var property position = game.at(11,11)
	method image() = "estanque.png"	
	
	method teEncontro(anfibio){
    	game.removeVisual(anfibio)
  }
}
