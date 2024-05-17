void main() {

  
  final Map<String, dynamic> rawJson = {
    'name' : 'tony stark',
    'power' : 'dinero',
    'isAlive' : true
  };
  
//   final ironman = Hero(
//     isAlive: rawJson['isAlive2'] ?? false, //en caso de que el valos del json este mal escrito, predetermina un valor para evitar un valor nulo
//     power: 'Money',
//     name: 'tony Stark'
//   );
  
  final ironman = Hero.fromJson(rawJson);
 
  print(ironman);
}

  

class Hero {
  
  String name;
  String power;
  bool isAlive;
  
  
  Hero({
    
    required this.name,
    required this.power,
    required this.isAlive,
  });
  
  
  Hero.fromJson( Map<String, dynamic> json)
    : name = json['name'] ?? 'no name found',
      power = json['power'] ?? 'no power found',
      isAlive = json['isAlive'] ?? 'no info found';
  
  
  @override
  String toString(){
    return '$name, $power, isAlive: ${ isAlive ? 'YES ': 'NOPE'}';
  }
  
  
}