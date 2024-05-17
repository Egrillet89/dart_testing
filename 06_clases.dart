void main() {

  final wolverine = Hero(name : 'logan');
  
  print(wolverine);
  print(wolverine.name);
  print(wolverine.power);
  
}


class Hero {
  
  String name;
  String power;
  
  Hero( {
    required this.name, 
    this.power = 'sin poder'
    });
  
  
  String toString(){
    return '$name - $power';
  }
  
  //Hero( String pName, String pPower ) 
    //: name = pName,
      //power = pPower;
  
}