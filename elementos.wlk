object castillo{
    var nivelDefensa = 150
    method altura() = 20
    method nivelDeDefensa(defensa){
        nivelDefensa = defensa 
    }
    method recibirAtaque(potencia){
        nivelDefensa -= potencia 
    }
    method valor() = nivelDefensa * 0.2
    method recibirTrabajo() {
        nivelDefensa = 200.min(nivelDefensa + 20)
    }
}
object aurora{
    var estaViva = true
    method altura() = 1
    method recibirAtaque(potencia){
        if(potencia >= 10) estaViva = false
    }
}
object tipa {
    var alturaInicial = 8
    method altura(metros){
        alturaInicial = metros 
    }
    method recibirAtaque(potencia){}
}
