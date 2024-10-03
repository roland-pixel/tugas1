void main() {
  // konversi tope data
  // Kadang ada kebutuhan kita melakukan konversi tipe data, terutama dari tipe data String ke Number dan Boolean, atau bahkan kebalikannya
  // Hal ini biasa kita lakukan ketika misal menerima input dari pengguna aplikasi kita, dimana biasanya inputnya dalam bentuk String, dan kita butuh melakukan konversi ke tipe data yang kita inginkan, misal Number atau Boolean

  // konversi number dan string
  // Dart merupakan bahasa pemrograman berorientasi objek, semua tipe data di Dart adalah object, dimana object memiliki method/function
  // Kita bisa menggunakan method toString() untuk melakukan konversi dari Number ke String
  // Sedangkan untuk melakukan konversi dari String  ke Number, kita bisa gunakan method parse(), baik itu di int ataupun di double
  // Sedangkan jika kita ingin melakukan konversi dari Number ke Number lain, kita bisa gunakan  method toInt() atau toDouble()
  var inputstring = '1000';
  var inputint = int.parse(inputstring);
  var inputdouble = double.parse(inputstring);

  var doubledariint = inputint.toDouble();
  var intdaridouble = inputdouble.toInt();

  var stringdariint = inputint.toString();
  var stringdaridouble = inputdouble.toString();

  print('string to int = $inputint');
  print('string to double = $inputdouble');
  print('int to double = $doubledariint');
  print('double to int = $intdaridouble');
  print('int to string = $stringdariint');
  print('double to string = $stringdaridouble');

  // konversi booleam dan string
  // Untuk melakukan konversi tipe data Boolean ke String, kita bisa gunakan method toString()
  // Sedangkan untuk melakukan konversi tipe data String ke Boolean, tidak ada caranya, oleh karena itu untuk melakukan hal ini, biasanya menggunakan operator perbandingan
  var inputString = 'true';
  var inputbool = inputString == 'true';
  var stringfromBool = inputbool.toString();
  print(stringfromBool);
}
