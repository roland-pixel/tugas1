void main() {
  // set
  // Set merupakan tipe data sama seperti List, namun ada beberapa hal yang berbeda dengan List
  // Set tidak menerima duplikat data, artinya jika kita memasukkan data duplikat, hanya satu yang diterima, yang lainnya akan dihiraukan
  // Set tidak menjamin urutan data, jika dalam List, urutan data sudah pasti menggunakan index, pada Set tidak ada index

  // membuat set
  // Untuk membuat Set, kita menggunakan {} (kurung kurawal )
  // Set<TipeData> namaVariable = {};
  // var namaVariable = <TipeData>{};

  // contoh
  Set<int> numbers = {};
  var names = <String>{};

  // manipulasi set
  // operator/methode/property                  keterangan
  // set.length                                 mendapantakn panjang set
  // set.add(value)                             menambah data ke set
  // set.remove(value)                          menghapus data dari set
  // var names = <String>{};
  names.add('Kharis');
  names.add('Raihan');
  names.add('22031013');

  print(names);
  names.remove('Raihan');
  print(names);

  // deklarasi set seara langsung
  // Set juga mendukung deklarasi data secara langsung ketika pembuatan variable Set
  // Ini mempermudah kita ketika membuat Set jika memang datanya sudah siap
  // Caranya bisa gunakan perintah :var namaVariable = {value1, value2, value3}var namaVariable = <TipeData>{value1, value2, value3}var namaVariable = {	value1,	value2,	value3,}
}
