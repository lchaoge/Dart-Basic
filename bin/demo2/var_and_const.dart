/**
 * 变量
 * 常量
 */
void main(){
  var a;
  print(a);
  a = 10;
  print(a);

  a = "Hello Dart";
  print(a);

  var b = 20;
  print(b);

  // 变量
  // 只能赋值一次
  final c = 30;
//  c = 50;

  /*
    使用const 声明常量
    使用const 声明的必须是编译期常量
   */
  const d = 20;
//  d = 50;

}