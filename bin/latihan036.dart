// Kode : Anonymous Function as Variable
var upperFunction = (String name) {
  return name.toUpperCase();
};
var lowerfunction = (String name) => name.toLowerCase();

void main() {
  // anonymous function
  // Kebanyakan function biasanya memiliki nama, seperti sayHello(), print() dan  lain-lain
  // Kita juga bisa membuat function yang tidak memiliki nama, atau disebut anonymous function. Di bahasa pemrograman lain ada yang memanggilnya lambda
  // Pembuatan anonymous function mirip seperti function bisanya, namun yang membedakan adalah tidak ada nama function nya
  // Biasanya anonymous function sering digunakan ketika memanggil function yang membutuhkan parameter berupa function

  print(upperFunction('Kharis'));
  print(lowerfunction('Raihan'));
}
