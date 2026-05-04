object neo{
    var energia=100
    var property vitalidad = 10
    method saltar(){
        energia/=2
        vitalidad= energia/10
    }
    const esElElegido = true
    method esElElegido(){
        return esElElegido
    }
}

object morfeo{
    var property vitalidad = 8
    method saltar(){
        vitalidad-=1
    }
    const esElElegido = false
    method esElElegido(){
        return esElElegido
    }
}

object trinity{
 const property vitalidad = 0
 method saltar(){}
    const esElElegido = false
    method esElElegido(){
        return esElElegido
    }
}

