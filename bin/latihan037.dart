void main() {
  // scope
  // Variable atau  Function hanya bisa diakses di dalam area dimana mereka dibuat.
  // Hal ini disebut scope
  // Contoh, jika sebuah variable dibuat di function, maka hanya bisa diakses di method tersebut, atau jika dibuat didalam block, maka hanya bisa diakses didalam block tersebut

  // kode : scope
  var name = 'Kharis';
  void sayHello() {
    var hello = 'hello $name';
    print(hello);
  }

  sayHello();
  // print(hello); // error tidak bisa diakses
}
