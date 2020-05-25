/*
List
Map
Set
*/

main() {
  var aprovados = ['Ana', 'Bia', 'Carlos', 'Daniel'];

  print(aprovados.runtimeType);
  print(aprovados);
  print(aprovados.elementAt(1));

  var telefones = {'João': '+55 (61) 9999-9999', 'Maria': '+55 (61) 9999-8888'};

  print(telefones.runtimeType);
  print(telefones);
  print(telefones['Maria']);
  print(telefones.keys);
  print(telefones.values);
  print(telefones.entries);

  var times = {'Palmeiras', 'Corintians', 'Sao Paulo'};
		
		times.add('Santos');
    print(times.runtimeType);
		print(times);
		print(times.contains('Corintians'));
		print(times.first);
		print(times.last);

}
