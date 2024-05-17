void main () async {
  
  print ('inicio del programa');
  
  try{
    
    final value = await httpGet('http://eleazar.com/curso');
    print ( 'Exito : $value' );
    
  } on Exception catch(err) {
    
    print('tenemos una exepcion $err');
    
  }catch (err) {
    print('OOPS! tenemos un error: $err');
  
  } finally {
    print('Fin de try y catch ');
  }
 
 
  
 
  print ('fin del programa');
}


Future<String> httpGet(String url) async {
  await Future.delayed(const Duration(seconds: 1));
  
  throw Exception('No hay parametros en el url');
  
//   throw 'error en la peticion';
  
//   return 'tenemos un valor de la petición';

}
