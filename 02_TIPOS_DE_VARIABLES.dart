void main(){
  
  final String pokemon = 'ditto';
  final int hp = 100;
  final bool isAlive = true;
  final List<String> abilities = ['impostor'];
  final sprites = <String> ['ditto/front.png','ditto/back.png'];
  
  // dinamyc == null puede tomar cualquer valor y anula el null safety
  dynamic errorMessage = 'hola';
  errorMessage = true;
  errorMessage = [1,2,3,4,5];
  errorMessage = { 1,2,3,4,5 };
  errorMessage = () => true;
  errorMessage = null;
  
  print("""
  
  $pokemon
  $hp
  $isAlive
  $abilities
  $sprites
  $errorMessage
  
  """);
  print('tu pokemon es $pokemon');
}