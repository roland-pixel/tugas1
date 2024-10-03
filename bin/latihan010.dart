void main() {
  // a = a + 10 sama saja dengan a+=10;
  // a = a - 10 sama saja dengan a-=10;
  // a = a * 10 sama saja dengan a*=10;
  // a = a / 10 sama saja dengan a/=10;
  // a = a ~/ 10 sama saja dengan a~/=10;
  // a = a % 10 sama saja dengan a%=10;
  dynamic a = 35;
  a += 10;
  print(a);
  a -= 10;
  print(a);
  a *= 10;
  print(a);
  a /= 10;
  print(a);
  a ~/= 10;
  print(a);
  a %= 10;
  print(a);

  // increment dan decrement
  // ++var sama saja dengan var = var + 1 (expression is var + 1)
  // var++ sama saja dengan var = var + 1 (expression is var )
  // --var sama saja dengan var = var - 1 (expression is var - 1)
  // var-- sama saja dengan var = var - 1 (expression is var )
  var var1 = 10;
  ++var1;
  print(var1);
  var1++;
  print(var1);
  --var1;
  print(var1);
  var1--;
  print(var1);
}
