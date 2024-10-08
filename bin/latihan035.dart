// Kode :  Function as Parameter
void sayhello(String name, String Function(String) filter) {
  var filteredname = filter(name);
  print('Hi $filteredname');
}

// Kode  : Higher Order Function
String filterkatakasar(String name) {
  if (name == 'gila') {
    return '****';
  } else {
    return name;
  }
}

void main() {
  // Higher Order Function
  // Higher-Order Function adalah function yang menggunakan function sebagai variable, parameter atau return value
  // Penggunaan Higher-Order Function kadang berguna ketika kita ingin membuat function yang general dan ingin mendapatkan input yang flexible beruba function, yang bisa dideklarasikan oleh pengguna ketika memanggil function tersebut
  sayhello('kharis', filterkatakasar);
  sayhello('gila', filterkatakasar);
}
