import 'dart:ffi';

void main() {
  // kode tanpa variabel
  print("Kharis Raihan");
  print("Kharis Raihan");
  print("Kharis Raihan");
  print("Kharis Raihan");

  // variabel
  // String nama;
  // nama = "Kharis Raihan";
  // print(nama);
  // print(nama);
  // print(nama);
  // print(nama);

  // deklarasi variabel langsung
  // String nama = "Kharis Raihan123";
  // print(nama);
  // print(nama);
  // print(nama);
  // print(nama);

  // kata kunci var
  var nama = "kharis Raihan";
  print(nama);
  print(nama);
  print(nama);
  print(nama);

  // kata kunci final
  var namadepan = "Kharis";
  final namabelakang = "Raihan";

  namadepan = "budi";
  // namabelakang = "setiawan"; // tidak bisa dideklarasikan ulang
  print(namadepan + " " + namabelakang);

  // kata kunci const
  // tidak bisa dideklarasikan ulang, tapi nilai dari variabel sendiri bisa diubah contoh:
  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];
  array1[2] = 10;
  // array2[0] = 20;

  print(array1);
  print(array2);
}
