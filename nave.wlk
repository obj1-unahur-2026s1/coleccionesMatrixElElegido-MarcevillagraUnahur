import matrix.*

object nave{
    const pasajeros = [neo, morfeo, trinity]

    method chocar(){
    pasajeros.clear()
    }
    method listarPasajeros(){
        return pasajeros.asList()
    }

    method subirPasajero(unPasajero){
        pasajeros.add(unPasajero)
    }

    method bajarPasajero(unPasajero){
        pasajeros.remove(unPasajero)
    }
    method contarPasajeros(){
        return pasajeros.size()
    }
    method masVital(){
        return pasajeros.max({ p => p.vitalidad() })
    }
    method elElegidoEstaEnLaNave(){
        return pasajeros.any({ p => p.esElElegido() })
    }
    method menosVital() {
        return pasajeros.min({ p => p.vitalidad() })
    }
    method estaEquilibradaEnVitalidad() {
        return self.masVital().vitalidad() <= self.menosVital().vitalidad() * 2
    }
    method acelerar(){
        self.sinElElegido().forEach({ p => p.saltar() })
    }
    method sinElElegido(){
        return pasajeros.filter({ p => not p.esElElegido() })
    }

}
