import armas.*
import elementos.*
object luisa{
  var personajeActual = floki

  method asignarPersonajeActual(personaje){
    personajeActual = personaje
  }


}

object floki {
  var armaActual = ballesta

  method encontrar(elemento){
    elemento.recibirAtaque(armaActual.potencia())
    armaActual.uso()
  }
}

object mario {
  var valorRecolectado = 0
  var ultAltura = 0 

  method esFeliz() {
    valorRecolectado >= 50 or ultAltura >= 10
  }
  method encontrar(elemento) {
    ultAltura = elemento.altura()
    valorRecolectado += elemento.valor()
    elemento.recibirTrabajo()
  }
}