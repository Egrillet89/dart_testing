void main() {

  final numbers = [1,2,3,4,5,5,5,6,7,8,9,9,10];
  
  print('list original $numbers');
  
  print('length ${numbers.length}');
  
  print('first : ${numbers.first}');
  
  print('index 0: ${numbers[0]}');
  
  print('reversed :  ${numbers.reversed}');
  
  final reversedNumbers = numbers.reversed;
  
  print('Iterable : $reversedNumbers');
  print('List : ${reversedNumbers.toList()}');
  print('Set : ${reversedNumbers.toSet()}');
  
  final numbersGreaterThan5 = numbers.where( (num) {
    return num > 5;
  });
  
  print('>5 : $numbersGreaterThan5');
  print('>5 set : ${numbersGreaterThan5.toSet()}');
  
  
}