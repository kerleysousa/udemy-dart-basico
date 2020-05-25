  int Function(int) somaParcial([int a = 0]){
    var c = 3;
    return ([int b = 0]) {
      return a + b + c;
    };
  }

  main(){

    print(somaParcial(0)(0));
    print(somaParcial(0)(5));
    print(somaParcial()(7));

    var parcial100 = somaParcial(100);
    print(parcial100(10));
    print(parcial100(20));
    print(parcial100(30));
  }