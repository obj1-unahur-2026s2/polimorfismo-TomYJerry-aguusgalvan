object tom {
var energia = 50
method energia() = energia

method estaFeliz() = self.energia() > 50

method comer(unRaton) {
    energia += 12 + unRaton.peso() 
} 
method correr (metros) {
    energia = energia - metros / 2
}

method velocidadMaxima () = 5 +(self.energia() / 10)

method cazar(metros , unRaton) =  if (self.puedeCazar (metros))
}

object jerry {
    var edad = 2 
 method peso () = edad * 20 
 method cumplirAnios ( edad + edad + 1 )

 
}

object nibbles {
    method peso() = 35
}

object perez {

}