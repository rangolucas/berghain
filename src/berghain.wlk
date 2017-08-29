import pistas.*

object berghain {
  const pistas = #{mainRoom, panoramaBar, darkRoom}

  //PUNTO 3
  method bailanTodos(pista) {
    pista.personasBailando().forEach({persona => persona.bailar(pista)})
  }

  //PUNTO 4
  method cantidadBailarinesXPista() {
    return pistas.map({pista => pista.cantidadBailarines()})
  }

  method estaBailandoGonzen() {
    return pistas.any({pista => pista.bailaGonzen()})
  }

}
