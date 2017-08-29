import personas.*

object rochensen {
	method examinar (persona){
		return persona.edad() > 21
	}
}

object rodrigsen {
	method examinar (persona){
		return persona.colorDeRemera() == "negra"
	}
}
	
object gushtavotruccensen{
	method examinar (persona){
		return false
	}
}
