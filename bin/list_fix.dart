void main (){
  final list = List<int>.filled(5,0);
  print(list);
  // list.add(12); ERROR: Cannot add to a filled list

  // cara ubah nilai dari list
  list[0] = 10;
  list[1] = 20;
  list[2] = 30;
  print(list);
}