/**
 * 数值型
 * num
 * int   extends num
 * double  extends num
 */

void main(){
  num a = 10;
//  a = 12.4;

  int b = 20;
//  b = 20.3;

  double c = 10.5;
//  c = 20;

  // 数值型操作
  // 运算符   +  -  *  /  ~/   %
  //                      取整

  // 常用属性 isNaN isEven isOdd等

  // 常用方法：abs() round()  floor()  ceil() toInt() toDouble()

  print(a+c);
  print(a-c);
  print(a*c);
  print(a/c);
  print(a~/c);

  print(0.0/0.0);

  print(b.isEven);
  print(b.isOdd);
  int d = 11;
  print(d.isEven);
  print(d.isOdd);

  int e = -100;
  print(e.abs()); // 绝对值

  double f = 10.5;
  print(f.round()); // 四舍五入
  print(f.floor()); // 不大于他的最大整数
  print(f.ceil()); // 不小于他的最大整数

  print(f.toInt()); // 转整型
  print(d.toDouble()); // 转浮点型



}