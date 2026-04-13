object ballesta{
    var cantFlechas = 10
    
    method estaCargada() = cantFlechas > 0
    method potencia() = 4

    method usar(){
        if(self.estaCargada()){
            cantFlechas -= 1
        }
    }
    
}

object jabalina {
    var estaCargada = true
    method potencia() = 30
    method usar(){
        if(estaCargada){
            estaCargada = false
        }
    }
}
