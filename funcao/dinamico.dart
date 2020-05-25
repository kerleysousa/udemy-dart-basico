main () {
  juntar(1,2);
  juntar("Bom", " dia!");
}

dynamic juntar (a, dynamic b){
  print(a.toString() + b.toString());
  return a.toString()+b.toString();
}