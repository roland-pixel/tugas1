void main() {
  // for in
  // Kadang kita biasa mengakses data List menggunakann perulangan
  // Mengakses data List menggunakan perulangan sangat bertele-tele, kita harus membuat counter, lalu mengakses List menggunakan counter yang kita buat
  // Namun untungnya, terdapat perulangan for in, yang bisa digunakan untuk mengakses seluruh data di List secara otomatis

  // kode tanpa for in
  var array = <String>['kharis', 'Raihan', '22031013'];
  for (var i = 0; i <= array.length; i++) {
    print(array[i]);
  }

  // kode Menggunakan For In
  for (var value in array) {
    print(value);
  }
}
