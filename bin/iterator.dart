void main() {
  var names = ['andi', 'matulada', 11, 'akhir'];

  for (var value in names) {
    print(value);
  }
  // manual
  final iterator = names.iterator;

  while(iterator.moveNext()){
    print(iterator.current);
  }

}
