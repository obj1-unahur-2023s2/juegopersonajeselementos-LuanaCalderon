object ballesta {
	var potencia = 4
	var flechas = 10
	
	method recibirAtaque() {}
	method estaCargada() {return flechas > 0}
	method flechas() {return flechas}
	method potencia() {return potencia}
	method esUsada() {flechas -= 1}
	
}

object jabalina {
	var potencia = 30
	var estaCargada = true
	method recibirAtaque() {}
	method estaCargada() {return estaCargada}
	method potencia() {return potencia}
	method esUsada() {estaCargada = false}
	
	
}