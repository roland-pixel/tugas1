void main() {
  // switch Case
  // Kadang kita hanya butuh menggunakan kondisi sederhana di if, seperti hanya menggunakan perbandingan ==
  // Switch adalah statement percabangan yang sama dengan if, namun  lebih sederhana cara pembuatannya
  // Kondisi di switch statement hanya untuk perbandingan ==
  var nilai = 'A';
  switch (nilai) {
    case 'A':
      print('wow anda lulus, ini iwak anda ');
      break;
    case 'B':
    case 'C':
      print('Anda lulus');
      break;
    case 'D':
      print('Anda tidak lulus');
      break;
    default:
      print('Mungkin Anda Salah Jurusan');
  }
}
