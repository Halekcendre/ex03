main() {
  var a = 100;
  while (a > 0) {
    if(a%5==0 && a%3==0){ 
      print('FizzBuzz'); 
    } else if(a%3==0) { 
      print('FIZZ');
    } else if (a%5==0) { 
      print('BUZZ');
    } else  
      print(a);
    a--;
  }
}

