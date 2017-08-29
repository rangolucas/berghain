import djs.*
import personas.*

object mainRoom {
	var personasBailando = #{}

	method personasBailando() {
		return personasBailando
	}
	
	method personasBailando(setDePersonas) {
		personasBailando = setDePersonas
	}

  	method nuevoBailarin(persona){
    	personasBailando.add(persona)
  	}

  	method baila(persona) {
    	persona.energia(persona.energia() - 40)
    	persona.diversion(persona.diversion() + 30)
  	}

  	method cantidadBailarines() {
    	return personasBailando.size()
  	}
  
  	method bailaGonzen() {
    	return personasBailando.contains(gonzen)
  	}
}

object panoramaBar {
  	var djDeTurno
  	var personasBailando = #{}

	method personasBailando() {
		return personasBailando
	}
	
	method personasBailando(setDePersonas) {
		personasBailando = setDePersonas
	}

  	method nuevoBailarin(persona){
    	personasBailando.add(persona)
  	}

  	method djDeTurno() {
    	return djDeTurno
  	}

  	method djDeTurno(unDj) {
    	djDeTurno = unDj
  	}

  	method baila(persona) {
    	djDeTurno.tocarPara(persona)
  	}

  method cantidadBailarines() {
    return personasBailando.size()
  }

  	method bailaGonzen() {
    	return personasBailando.contains(gonzen)
 	}
}

object darkRoom {
 	var personasBailando = #{}

  	method personasBailando() {
    	return personasBailando
  	}
  	
	method personasBailando(setDePersonas) {
		personasBailando = setDePersonas
	}

  	method nuevoBailarin(persona){
    	personasBailando.add(persona)
  	}

  	method baila(persona) {}

  	method bailaGonzen() {
    	return personasBailando.contains(gonzen)
  	}

 	method cantidadBailarines() {
    	return personasBailando.size()
  	}
}
