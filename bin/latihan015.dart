void main() {
  // map
  // Map adalah tipe data key-value, key mirip seperti index, value adalah data nya
  // Sekilas mirip dengan List, yang membedakan adalah, index pada List sudah diatur oleh List secara otomatis, dan nilainya berupa int auto increment dimulai dari nol
  // Sedangkan pada Map, key nya bisa ditentukan dengan tipe data apapun, dan kita perlu tentukan secara manual key nya ketika memasukkan value nya
  // Jika kita memasukkan dengan key yang sudah ada, secara otomatis data dengan key lama akan diganti dengan data yang baru

  // membuat map
  // Untuk membuat Map, kita menggunakan perintah sebagai berikut :
  //Map<TipeKey, TipeValue> namaVariable = {};
  //var namaVariable = Map<TipeKey, TipeValue>();
  //  var namaVariable = <TipeKey, TipeValue>{};
  Map<String, String> person = {};
  var product = Map<String, String>();
  var adress = <String, String>{};

  print(person);
  print(product);
  print(adress);
}
