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

  // manipulasi map
  // operator/method/property                       keterangan
  // map.length                                     mendapatkan panjang map
  // map[key]                                       mendapatkan data di map
  // map[key] = value                               mengubah data di map
  // map.remove(key)                                menghapus data di map
  var name = <String, String>{};
  name['satu'] = 'kharis';
  name['dua'] = 'Raihan';
  name['tiga'] = '22031013';
  print(name['tiga']);

  name['dua'] = 'setiawan';
  print(name['dua']);

  name.remove('satu');
  print(name);
}
