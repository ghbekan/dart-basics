void main() {
  String kota = 'Jepara';

  // Sama dengan
  if (kota == 'Jepara') {
    print('Kota adalah Jepara');
  } else {
    print('Kota bukan Jepara');
  }

  // Contoh lainnya:
  int a = 10;
  int b = 5;

  print('Apakah a sama dengan b? ${a == b}');       // false
  print('Apakah a tidak sama dengan b? ${a != b}'); // true
  print('Apakah a lebih besar dari b? ${a > b}');   // true
  print('Apakah a lebih kecil dari b? ${a < b}');   // false
  print('Apakah a lebih besar sama dengan b? ${a >= b}'); // true
  print('Apakah a lebih kecil sama dengan b? ${a <= b}'); // false
}
