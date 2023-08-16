object luisa {
	var personajeActivo 
	
    
	method  aparece(elemento){
		if(personajeActivo != null) {
		personajeActivo.encontrar(elemento)
	}}
	
	method asignarPersonajeActivo(personaje) { personajeActivo = personaje }
	
}

object floki {
	var arma
	method arma(unArma){arma = unArma}
	method encontrar(elemento) {
		if(arma.estaCargada()){ 
		 elemento.recibirAtaque(arma.potencia())
		  arma.esUsada()
		 }}	
}

object mario {
	var cantidadRecoletada = 0
	var ultimoElementoEncontrado 
	
	method encontrar(elemento) {
		elemento.recibirTrabajo()
		cantidadRecoletada += elemento.otorgarUnidades()
		ultimoElementoEncontrado = elemento 
	}
	
	method esFeliz() {return cantidadRecoletada >= 50 or ultimoElementoEncontrado.altura() >= 10 }
	
}