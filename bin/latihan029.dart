void say_hello(String namadepan, [String? namabelakang]) {
  print('hello $namadepan $namabelakang');
}

void sayhello(String namadepan, [String? namabelakang = '']) {
  print('hello $namadepan $namabelakang');
}

void main() {
  // optional parameter
  // Secara default, parameter wajib dikirim ketika kita memanggil function
  // Namun jika kita ingin membuat parameter yang optional, artinya tidak wajib dikirim, kita bisa wrap dalam  kurung []
  // Dan parameter optional haruslah nullable
  say_hello('kharis');
  say_hello('budi', 'setiawan');

  // default value
  // Jika optional parameter tidak ingin nullable, maka kita wajib menambahkan default value
  // Caranya, setelah nama parameter, kita tambahkan = default value
  sayhello('kharis');
  sayhello('budi', 'setiawan');
}
