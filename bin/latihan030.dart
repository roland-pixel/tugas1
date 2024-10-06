void say_hello({String? namadepan, String? namabelakang}) {
  print('halo $namadepan $namabelakang');
}

void sayhello({String? namadepan, String? namabelakang = 'default'}) {
  print('halo $namadepan $namabelakang');
}

void kaatakanhello(
    {required String? namadepan, String? namabelakang = 'default'}) {
  print('halo $namadepan $namabelakang');
}

void main() {
  // Named Parameter
  // Secara default, posisi parameter ketika kita memanggil function harus sesuai dengan posisi parameter di function tersebut
  // Dart memiliki fitur dengan named parameter, dimana saat memanggil parameter kita bisa menyebutkan nama parameter nya, sehingga posisinya tidak perlu harus sesuai dengan posisi parameter nya
  // Namun ketika membuat function nya, kita perlu melakukan perubahan ketika membuat parameter nya, yaitu dengan menggunakan kurung kurawal {}
  // Secara default, named parameter adalah nullable, sehingga kita perlu tambahkan karakter ?

  say_hello(namadepan: 'Kharis', namabelakang: 'Raihan');
  say_hello(namabelakang: 'Nugraha', namadepan: 'Fuji');
  say_hello();
  say_hello(namadepan: 'kharis');
  say_hello(namabelakang: 'Raihan');

  // Default Parameter Value
  // Karena secara default, named parameter adalah nullable,  sehingga secara otomatis ketika memanggil function, kita tidak wajib mengirim parameter tersebut
  // Agar nilai parameter tidak null, kita juga bisa memberikan default value dengan menambah = nilai default nya
  print(
      '-------------------------------------------------------------------------');
  sayhello(namadepan: 'Kharis', namabelakang: 'Raihan');
  sayhello(namabelakang: 'Nugraha', namadepan: 'Fuji');
  sayhello();
  sayhello(namadepan: 'kharis');
  sayhello(namabelakang: 'Raihan');

  // Required Parameter
  // Pada named parameter, kita juga bisa memaksa sebuah parameter menjadi mandatory, sehingga kita memanggil function tersebut, parameter nya wajib ditambahkan
  // Caranya kita bisa tambahkan kata kunci required di awal parameter
  print(
      '-------------------------------------------------------------------------');
  kaatakanhello(namadepan: 'Kharis', namabelakang: 'Raihan');
  kaatakanhello(namabelakang: 'Nugraha', namadepan: 'Fuji');
  kaatakanhello(namadepan: 'kharis');
  kaatakanhello(namadepan: 'Raihan');
  kaatakanhello(namadepan: 'budi', namabelakang: 'eko');
}
