void main(List<String> args) {
  print(cekGenap(7));

  final anonim = (String nickname) {
    String firstname = 'Dimas ';
    return firstname + nickname;
  };

  print(anonim('Surya'));
  print(anonim('Wirastama'));
}

bool cekGenap(int value) {
  return value % 2 == 0;
}
