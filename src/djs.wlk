object dixon {
 	method tocarPara(persona) {
    	persona.energia(persona.energia() - 60)
    	persona.diversion(persona.diversion() + 120)
  	}
}

object marcelDettmann {
  	method tocarPara(persona) {
    	persona.energia(0)
    	persona.diversion(persona.diversion() + 1000)
  	}
}

object tommyMunoz {
  	method tocarPara(persona) {
    	persona.energia(persona.energia() - 80)
    	persona.diversion(0)
  	}
}
