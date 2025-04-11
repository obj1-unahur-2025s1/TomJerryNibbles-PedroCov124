object tom {
    var energía = 50

    method cambiarEnergia(ener) {
      energía = ener
    }

    method velocidadMaxima() {
      return 5 + energía / 10
    }

    method correr(metros) {
      energía = energía - metros/2
    }

    method comer(raton) {
      energía = energía + 12 + raton.peso()
    }

    method ener() = energía

    method puedeCazar(distanciaDeRaton) {
      return distanciaDeRaton / 2 <= energía
    }

    method cazar(raton, distancia) {
      if (tom.puedeCazar(distancia)){
        tom.correr(distancia)
        tom.comer(raton)
      }
    }
}

object jerry {
  var edad = 2

  method cumplirAños() {
    edad = edad + 1
  }

  method peso() = edad * 20
}


object nibbles {
    const peso = 35

    method peso() = peso
}


object ramon {
    var peso = 40
    var edad = 3

    method peso() {
      return peso * (0.89 ** edad)
    }

    method cumplirAños() {
     edad = edad + 1
    }
}
// Inventar otro ratón