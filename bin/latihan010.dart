void main() {
  // a = a + 10 sama saja dengan a+=10;
  // a = a - 10 sama saja dengan a-=10;
  // a = a * 10 sama saja dengan a*=10;
  // a = a / 10 sama saja dengan a/=10;
  // a = a ~/ 10 sama saja dengan a~/=10;
  // a = a % 10 sama saja dengan a%=10;
  dynamic a = 35;
  a += 10;
  a -= 10;
  a *= 10;
  a /= 10;
  a ~/= 10;
  a %= 10;
  print(a);
}
