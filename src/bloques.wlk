import wollok.game.*
import rana.*

class Bloque {

	var property position = game.at(12, 10)

	 var property image = "asfalto2.png"

		method teEncontro(anfibio) {}
}

const bloque1 = new Bloque(position=game.at(1,12))
const bloque2 = new Bloque(position=game.at(2,12))
const bloque3 = new Bloque(position=game.at(3,12))
const bloque4 = new Bloque(position=game.at(4,12))
const bloque6 = new Bloque(position=game.at(6,12))
const bloque7 = new Bloque(position=game.at(7,12))
const bloque8 = new Bloque(position=game.at(8,12))
const bloque9 = new Bloque(position=game.at(9,12))
const bloque11 = new Bloque(position=game.at(11,12))
const bloque12 = new Bloque(position=game.at(12,12))
const bloque13 = new Bloque(position=game.at(13,12))
const bloque14 = new Bloque(position=game.at(14,12))
const bloque16 = new Bloque(position=game.at(16,12))
const bloque17 = new Bloque(position=game.at(17,12))
const bloque18 = new Bloque(position=game.at(18,12))
const bloque19 = new Bloque(position=game.at(19,12))
const bloque21 = new Bloque(position=game.at(21,12))
const bloque22 = new Bloque(position=game.at(22,12))

object bloque{
	
	const property bloques = [bloque1,bloque2,bloque3,bloque4,bloque6,bloque7,bloque8,bloque9,bloque11,bloque12,bloque13,bloque14,bloque16,bloque17,bloque18,bloque19,bloque21,bloque22]
}
