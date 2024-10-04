void main() {
  // List
  // List merupakan tipe data yang berisikan kumpulan data
  // Di bahasa pemrograman lain, tipe data ini dikenal dengan tipe data Array
  // Saat kita membuat List, kita perlu menentukan isi dari tipe data List
  // Untuk membuat data List, kita bisa menggunakan []
  // Di  Dart, semua tipe data adalah object, dimana List sendiri memiliki property, method dan operator

  // membuat list
  // Untuk membuat list, kita bisa tentukan tipe datanya, misal :List<TipeData> namaVariable = [];
  // Atau bisa menggunakan kata kunci var atau final :var namaVariable = <TipeData>[];final namaVariable = <TipeData>[];

  // membuat list dengan tipe data int
  List<int> listint = [];
  // membuat list dari string
  var listString = <String>[];

  // menambah data di list
  // Data di dalam List, bisa kita tambah lebih dari satu, anggap aja List adalah sebuah tabel, dimana kita bisa menambah banyak baris di tabel nya
  // Ukuran List akan secara otomatis bertambah ketika kita menambahkan data ke dalam list
  // Untuk menambahkan data ke List, kita bisa gunakan method add(value)
  // Dan untuk mengetahui berapa jumlah data yang ada di List, kita bisa gunakan property length
  var names = <String>[];
  names.add("Kharis");
  names.add("Raihan");
  names.add("22031013");
  print(names);
  print(names.length);
}
