void main(){
  int a = 10;
  int b = 5;
  b ??= 10;  // 如果b有值不赋值
  print(b);

  a += 2;
  print(a);

  a-=b;
  print(a);

  a*=b;
  a~/=b;
  a%=b;


}