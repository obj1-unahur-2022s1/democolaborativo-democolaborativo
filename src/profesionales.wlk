// esta clase está completa, no necesita nada más
class ProfesionalAsociado {
	var property universidad
	
	method universidad(univ) { universidad = univ }
	
	method provinciasDondePuedeTrabajar() = #{"Entre Ríos", "Corrientes", "Santa Fe"}
	
	method honorariosPorHora() = 2000
}


// a esta clase le faltan métodos
class ProfesionalVinculado {
	var property universidad
	
	method universidad(univ) { universidad = univ } // setea Universidad
}


// a esta clase le faltan atributos y métodos
class ProfesionalLibre {
	var property universidad
	
	method universidad(univ) { universidad = univ } // setea Universidad
}
