void main (){
  
  print ('inicio del programa');
  
  httpGet('http://eleazar.com/curso')
    .then(
      (value){
        print(value);
      })
    .catchError( (err) {
    print('error: $err');
  });
  
  print ('fin del programa');
}


Future<String> httpGet (String url){
  
  return Future.delayed( const Duration (seconds: 1), (){
    
    throw 'error en la peticion http';
    
//     return 'respuesta de la peticion http'; 
  });
}

