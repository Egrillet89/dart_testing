abstract class Animal {}


abstract class Mamifero extends Animal {}
abstract class Ave extends Animal {}
abstract class Pez extends Animal {}

abstract class Volar {
  void volar() => print('estoy volando');
}

abstract class Nadador {
  void nadar() => print('estoy nadando');
}

abstract class Caminante {
  void caminar() => print('estoy caminando');
}
 

 mixin Volador on Ave, Mamifero {
  void volar(){
    print('estoy volando');
  }
 }


// class Delfin extends Mamifero with  Nadador {}
// class Murcielago extends Mamifero with Volador, Caminante {}
// class Gato extends Mamifero with Caminante {}


// class Paloma extends Ave with Caminante, Volador {}
// class Pato extends Ave with Caminante, Volador, Nadador {}

// class Tiburon extends Pez with Nadador {}
// class PezVolador extends Pez with Nadador, Volador {}

void main () {
  
  
  // final flipper = Delfin();
  // flipper.nadar();
  
  // final batman = Murcielago();
  // batman.caminar();
  // batman.volar();
  
  
}