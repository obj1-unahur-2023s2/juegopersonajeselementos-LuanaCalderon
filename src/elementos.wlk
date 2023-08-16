object castillo {
	var altura = 20
	var nivelDeDefensa = 150
	method altura() {return altura}
	method nivelDeDefensa() {return nivelDeDefensa}
	method recibirAtaque(potencia) {nivelDeDefensa -= potencia}
	method recibirTrabajo() { nivelDeDefensa = 200.min(nivelDeDefensa + 20) }
	method otorgarUnidades() {return nivelDeDefensa * 0.2} 
	
}

object aurora {
	var altura = 1
	var estaViva = true
	method altura() {return altura}
	method estaViva() { return estaViva}
	method recibirAtaque(potencia) {estaViva = potencia < 10 and estaViva}
	method recibirTrabajo() {}
	method otorgarUnidades() = 15 
	
}
	

object tipa {
	var altura = 8
	
	method altura() {return altura}
	method recibirAtaque(potencia) { }
	method recibirTrabajo() {altura ++ }
	method otorgarUnidades() = altura * 2
	
	
	
}

