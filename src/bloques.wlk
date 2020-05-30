import wollok.game.*
import rana.*

class Limite {

	var property position = game.at(12, 10)

	 var property image = "asfalto2.png"

		method teEncontro(anfibio) {}
}

const limiteSup1 = new Limite(position=game.at(1,12))
const limiteSup2 = new Limite(position=game.at(2,12))
const limiteSup3 = new Limite(position=game.at(3,12))
const limiteSup4 = new Limite(position=game.at(4,12))
const limiteSup6 = new Limite(position=game.at(6,12))
const limiteSup7 = new Limite(position=game.at(7,12))
const limiteSup8 = new Limite(position=game.at(8,12))
const limiteSup9 = new Limite(position=game.at(9,12))
const limiteSup11 = new Limite(position=game.at(11,12))
const limiteSup12 = new Limite(position=game.at(12,12))
const limiteSup13 = new Limite(position=game.at(13,12))
const limiteSup14 = new Limite(position=game.at(14,12))
const limiteSup16 = new Limite(position=game.at(16,12))
const limiteSup17 = new Limite(position=game.at(17,12))
const limiteSup18 = new Limite(position=game.at(18,12))
const limiteSup19 = new Limite(position=game.at(19,12))
const limiteSup21 = new Limite(position=game.at(21,12))
const limiteSup22 = new Limite(position=game.at(22,12))

const limiteInf1 = new Limite(position=game.at(1,-1))
const limiteInf2 = new Limite(position=game.at(2,-1))
const limiteInf3 = new Limite(position=game.at(3,-1))
const limiteInf4 = new Limite(position=game.at(4,-1))
const limiteInf5 = new Limite(position=game.at(5,-1))
const limiteInf6 = new Limite(position=game.at(6,-1))
const limiteInf7 = new Limite(position=game.at(7,-1))
const limiteInf8 = new Limite(position=game.at(8,-1))
const limiteInf9 = new Limite(position=game.at(9,-1))
const limiteInf10 = new Limite(position=game.at(10,-1))
const limiteInf11 = new Limite(position=game.at(11,-1))
const limiteInf12 = new Limite(position=game.at(12,-1))
const limiteInf13 = new Limite(position=game.at(13,-1))
const limiteInf14 = new Limite(position=game.at(14,-1))
const limiteInf15 = new Limite(position=game.at(15,-1))
const limiteInf16 = new Limite(position=game.at(16,-1))
const limiteInf17 = new Limite(position=game.at(17,-1))
const limiteInf18 = new Limite(position=game.at(18,-1))
const limiteInf19 = new Limite(position=game.at(19,-1))
const limiteInf20 = new Limite(position=game.at(20,-1))
const limiteInf21 = new Limite(position=game.at(21,-1))
const limiteInf22 = new Limite(position=game.at(22,-1))

const limiteDer0 = new Limite(position=game.at(22,0))
const limiteDer1 = new Limite(position=game.at(22,1))
const limiteDer2 = new Limite(position=game.at(22,2))
const limiteDer3 = new Limite(position=game.at(22,3))
const limiteDer4 = new Limite(position=game.at(22,4))
const limiteDer5 = new Limite(position=game.at(22,5))
const limiteDer6 = new Limite(position=game.at(22,6))
const limiteDer7 = new Limite(position=game.at(22,7))
const limiteDer8 = new Limite(position=game.at(22,8))
const limiteDer9 = new Limite(position=game.at(22,9))
const limiteDer10 = new Limite(position=game.at(22,10))
const limiteDer11 = new Limite(position=game.at(22,11))

const limiteIzq0 = new Limite(position=game.at(-1,0))
const limiteIzq1 = new Limite(position=game.at(-1,1))
const limiteIzq2 = new Limite(position=game.at(-1,2))
const limiteIzq3 = new Limite(position=game.at(-1,3))
const limiteIzq4 = new Limite(position=game.at(-1,4))
const limiteIzq5 = new Limite(position=game.at(-1,5))
const limiteIzq6 = new Limite(position=game.at(-1,6))
const limiteIzq7 = new Limite(position=game.at(-1,7))
const limiteIzq8 = new Limite(position=game.at(-1,8))
const limiteIzq9 = new Limite(position=game.at(-1,9))
const limiteIzq10 = new Limite(position=game.at(-1,10))
const limiteIzq11 = new Limite(position=game.at(-1,11))


object limite{
	
	const property limites = [limiteSup1,limiteSup2,limiteSup3,limiteSup4,limiteSup6,limiteSup7,limiteSup8,limiteSup9,limiteSup11,limiteSup12,limiteSup13,limiteSup14,limiteSup16,limiteSup17,limiteSup18,limiteSup19,limiteSup21,limiteSup22,
	limiteInf1,limiteInf2,limiteInf3,limiteInf4,limiteInf5,limiteInf6,limiteInf7,limiteInf8,limiteInf9,limiteInf10,limiteInf11,limiteInf12,limiteInf13,limiteInf14,limiteInf15,limiteInf16,limiteInf17,limiteInf18,limiteInf19,limiteInf20,limiteInf21,limiteInf22,
	limiteDer0,limiteDer1,limiteDer2,limiteDer3,limiteDer4,limiteDer5,limiteDer6,limiteDer7,limiteDer8,limiteDer9,limiteDer10,limiteDer11,
	limiteIzq0,limiteIzq1,limiteIzq2,limiteIzq3,limiteIzq4,limiteIzq5,limiteIzq6,limiteIzq7,limiteIzq8,limiteIzq9,limiteIzq10,limiteIzq11]

method noMoverFueraDeLimites(nuevaPosicion){
		if(!(limites.any({ unLimite => nuevaPosicion == unLimite.position()}))){rana.position(nuevaPosicion)}
	}}
	
object vereda{
	const property baldosas = [vereda1,vereda2,vereda3,vereda4,vereda5,vereda6,vereda7,vereda8,vereda9,vereda10,
	vereda11,vereda12,vereda13,vereda14,vereda15,vereda16,vereda17,vereda18,vereda19,vereda20,vereda21,vereda22,
	vereda23,vereda24,vereda25,vereda26,vereda27,vereda28,vereda29,vereda30,vereda31,vereda32,
	vereda33,vereda34,vereda35,vereda36,vereda37,vereda38,vereda39,vereda40,vereda41,vereda42,vereda43,vereda44]
}

class Baldosa{
	
	var property position = game.at(0,0)

	var property image = "pasto.png"
	
	method teEncontro(anfibio) {
		
	}
}


const vereda1 = new Baldosa(position = game.at(0,0))
const vereda2 = new Baldosa(position = game.at(1,0))
const vereda3 = new Baldosa(position = game.at(2,0))
const vereda4 = new Baldosa(position = game.at(3,0))
const vereda5 = new Baldosa(position = game.at(4,0))
const vereda6 = new Baldosa(position = game.at(5,0))
const vereda7 = new Baldosa(position = game.at(6,0))
const vereda8 = new Baldosa(position = game.at(7,0))
const vereda9 = new Baldosa(position = game.at(8,0))
const vereda10 = new Baldosa(position = game.at(9,0))
const vereda11 = new Baldosa(position = game.at(10,0))
const vereda12 = new Baldosa(position = game.at(11,0))
const vereda13 = new Baldosa(position = game.at(12,0))
const vereda14 = new Baldosa(position = game.at(13,0))
const vereda15 = new Baldosa(position = game.at(14,0))
const vereda16 = new Baldosa(position = game.at(15,0))
const vereda17 = new Baldosa(position = game.at(16,0))
const vereda18 = new Baldosa(position = game.at(17,0))
const vereda19 = new Baldosa(position = game.at(18,0))
const vereda20 = new Baldosa(position = game.at(19,0))
const vereda21 = new Baldosa(position = game.at(20,0))
const vereda22 = new Baldosa(position = game.at(21,0))

const vereda23 = new Baldosa(position = game.at(0,11))
const vereda24 = new Baldosa(position = game.at(1,11))
const vereda25 = new Baldosa(position = game.at(2,11))
const vereda26 = new Baldosa(position = game.at(3,11))
const vereda27 = new Baldosa(position = game.at(4,11))
const vereda28 = new Baldosa(position = game.at(5,11))
const vereda29 = new Baldosa(position = game.at(6,11))
const vereda30 = new Baldosa(position = game.at(7,11))
const vereda31 = new Baldosa(position = game.at(8,11))
const vereda32 = new Baldosa(position = game.at(9,11))
const vereda33 = new Baldosa(position = game.at(10,11))
const vereda34 = new Baldosa(position = game.at(11,11))
const vereda35 = new Baldosa(position = game.at(12,11))
const vereda36 = new Baldosa(position = game.at(13,11))
const vereda37 = new Baldosa(position = game.at(14,11))
const vereda38 = new Baldosa(position = game.at(15,11))
const vereda39 = new Baldosa(position = game.at(16,11))
const vereda40 = new Baldosa(position = game.at(17,11))
const vereda41 = new Baldosa(position = game.at(18,11))
const vereda42 = new Baldosa(position = game.at(19,11))
const vereda43 = new Baldosa(position = game.at(20,11))
const vereda44 = new Baldosa(position = game.at(21,11))


