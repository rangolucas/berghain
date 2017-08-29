import personas.*

object rochensen {
	method exam (persona){
		return persona.edad() > 21
	}
}

object rodrigsen {
	method exam (persona){
		return persona.colorDeRemera() == "negra"
	}
}
	
object gushtavotruccensen{
	method exam (persona){
		return false
	}
}
