// Kode : Factorial
int factorialloop(int value) {
  var result = 1;
  for (var i = 1; i <= value; i++) {
    result *= i;
  }
  return result;
}

// Kode : Factorial Recursive
int factorialRecursive(int value) {
  if (value == 1) {
    return 1;
  } else {
    return value * factorialRecursive(value - 1);
  }
}

void main() {
  // Recursive Function
  // Recursive function adalah function yang memanggil function dirinya sendiri
  // Kadang dalam pekerjaan, kita sering menemui kasus dimana menggunakan recursive function lebih mudah dibandingkan tidak menggunakan recursive function
  // Contoh kasus yang lebih mudah diselesaikan menggunakan recursive adalah Factorial
}
