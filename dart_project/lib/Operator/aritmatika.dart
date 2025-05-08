void main() {
  int a = 10;
  int b = 5;

  // Penjumlahan
  int c = a + b; // 10 + 5 = 15
  print('Penjumlahan: $c');

  // Pengurangan
  int d = a - b; // 10 - 5 = 5
  print('Pengurangan: $d');

  // Perkalian
  int e = a * b; // 10 * 5 = 50
  print('Perkalian: $e');

  // Pembagian (hasilnya double)
  double f = a / b; // 10 / 5 = 2.0
  print('Pembagian: $f');

  // Modulo (sisa bagi)
  int g = a % b; // 10 % 5 = 0
  print('Modulo: $g');

  // Penambahan dengan assignment
  int h = 6;
  h = h + 6; // Sama seperti h += 6
  print('Penambahan dengan assignment: $h');
}
