import 'dart:async';

void main(List<String> args) {
  final myInteger = 10;
  if (myInteger == 10) {
    print('Ini adalah angka sepuluh');
  } else if (myInteger == 9) {
    print('Ini adalah angka sembilan');
  } else if (myInteger == 5) {
    print('Ini adalah angka 5');
  } else {
    print('Ini bukan angka');
  }

  switch (myInteger) {
    case 10:
      print('Sepuluh');
      break;
    case 9:
      print('Sembilan');
      break;
    case 5:
      print('Lima');
      break;
    default:
      print('Tidak memilih angka');
      break;
  }
  myInteger == 10
      ? print('Ini angka sepuluh')
      : print('Ini bukan angka sepuluh');
}
