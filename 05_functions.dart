void main() {

  print( greetEveryone()); 
  print('suma: ${ addTwoNumbers(10,20)}');
  
  print( greetPerson( name : 'eleazar', message: 'hi'));
}

String greetEveryone() => 'hello everyone';

int addTwoNumbers(int a,int b) => a + b;

int addTwoNumbersOptional(int a, [int b = 0]){
  
  //b = b ?? 0; //forma de confirmar que tiene un valor y no es null operadores de valores nulos 
  
  //b ??= 0; //es lo mismo 
  return a + b;
  
}

String greetPerson({ required String? name, String? message = 'Hola'}){
  
  
  return '$message, eleazar';
}