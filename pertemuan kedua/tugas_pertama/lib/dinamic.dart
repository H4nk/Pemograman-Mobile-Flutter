void main() {
  // dynamic nama variabel;
  dynamic a;
  a = 10;
  print(' Nilai A \t:' + a.toString());
  print('tipe a \t:' + a.runtimeType.toString());

  a = 123.456;
  print('\n Nilai A \t:' + a.toString());
  print('Tipe a \t:' + a.runtimeType.toString());

  a = true;
  print('\n Nilai A \t:' + a.toString());
  print('Tipe a \t:' + a.runtimeType.toString());

  a = 'UNES';
  print('\n Nilai A \t:' + a.toString());
  print('Tipe a \t:' + a.runtimeType.toString());
}
