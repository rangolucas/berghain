import pistas.*
import patovas.*

object vonLukaz {
	var energia = 150
	var diversion = 70
	var edad = 17
	var colorDeRemera = "blanca"

	method entrar (patova, pista){
		if (patova.examinar(self)){
			pista.nuevoBailarin(self)
		}
	}

	method edad (){
		return edad
	}

  	method bailar (pista){
    	pista.baila(self)
  	}

  	method energia() {
    	return energia
  	}

  	method energia(unaEnergia) {
    	energia = unaEnergia
  	}

 	method diversion() {
   		return diversion
 	 }

	method diversion(unaDiversion) {
 	   	diversion = unaDiversion
 	}

	method colorDeRemera (){
		return colorDeRemera
	}
}

object bianker {
	var energia = 140
	var diversion = 80
	var edad = 22
	var colorDeRemera = "negra"

	method entrar (patova, pista){
		patova.examinar(self)
    	pista.nuevoBailarin(self)
	}

  	method bailar (pista){
    	pista.baila(self)
  	}

	method edad (){
		return edad
	}

  	method energia() {
    	return energia
  	}

  	method energia(unaEnergia) {
    	energia = unaEnergia
  	}

	method colorDeRemera (){
		return colorDeRemera
	}

  	method diversion() {
    	return diversion
  	}

  	method diversion(unaDiversion) {
    	diversion = unaDiversion
  	}
}

object gonzen {
	var energia = 90
	var diversion = 15
	var edad = 33
	var colorDeRemera = "negra"

	method entrar (patova, pista){
		if (patova.examinar(self)){
			pista.nuevoBailarin(self)
		}
	}

  	method bailar (pista){
    	pista.baila(self)
  	}

	method edad (){
		return edad
	}

  	method energia() {
    	return energia
  	}

  	method energia(unaEnergia) {
    	energia = unaEnergia
  	}
	
 	method diversion() {
    	return diversion
  	}

  	method diversion(unaDiversion) {
    	diversion = unaDiversion
  	}

	method colorDeRemera (){
		return colorDeRemera
	}
}
