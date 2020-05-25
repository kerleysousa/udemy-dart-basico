main () {

  String s1 = "Kerley de Sousa";
  String s2 = s1.substring(0,6);
  String s3 = s2.toUpperCase();
  String s4 = s3.padRight(15, "!");

  print(s4);

  String s5 = "Kerley de Sousa"
    .substring(0,6)
    .toUpperCase()
    .padRight(15, "*");

  print(s5);

}