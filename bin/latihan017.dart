void main() {
  // if dan else
  // Dalam Dart, if adalah salah satu kata kunci yang digunakan untuk percabangan
  // Percabangan artinya kita bisa mengeksekusi kode program tertentu ketika suatu kondisi terpenuhi
  // Hampir di semua bahasa pemrograman mendukung percabagan if

  // kode if
  var nilai = 70;
  var absen = 90;
  if (nilai >= 75 && absen >= 75) {
    print('anda lulus');
  } else {
    print('anda tidak lulus');
  }

  // Blok if akan dieksekusi ketika kondisi if bernilai true
  // Kadang kita ingin melakukan eksekusi program tertentu jika kondisi if bernilai false
  // Hal ini bisa dilakukan menggunakan else

  // Kada dalam If, kita butuh membuat beberapa kondisi
  // Kasus seperti ini, kita bisa menggunakan else if
  // Else if bisa ditambahkan sebanyak-banyaknya
  // Ketika salah satu kondisi terpenuhi, maka otomatis akan berhenti, if else selanjutnya tidak akan dieksekusi
  if (nilai >= 80 && absen >= 80) {
    print('nilai anda A');
  } else if (nilai >= 70 && absen >= 70) {
    print('nilai anda B');
  } else if (nilai >= 60 && absen >= 60) {
    print('nilai anda C');
  } else if (nilai >= 50 && absen >= 50) {
    print('nilai anda C');
  } else {
    print('nilai anda E');
  }
}
