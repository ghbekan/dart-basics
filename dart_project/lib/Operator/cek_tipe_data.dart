void main() {
  var data1 = 'Halo Dunia';     // String
  var data2 = 123;              // int
  var data3 = 12.5;             // double

  // Cek apakah data1 bertipe String
  if (data1 is String) {
    print('data1 adalah String');
  }

  // Cek apakah data2 bertipe int
  if (data2 is int) {
    print('data2 adalah int');
  }

  // Cek apakah data3 bukan bertipe int
  if (data3 is! int) {
    print('data3 bukan int');
  }

  // Cek apakah data3 bertipe double
  if (data3 is double) {
    print('data3 adalah double');
  }
}
