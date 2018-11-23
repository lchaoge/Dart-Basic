void main(){
  // 单行
  String str1 = 'hello';
  // 多行
  String str2 = '''hello  
                  Dart''';
  print(str2);

//  String str3 = 'hello\nDart';
  String str3 = r'hello\nDart';
  print(str3);


  // 运算符  + * == []
  String str4 = "this is my favorite language";
  print(str4+"new");
  print(str4*5);
  print(str3 == str4);
  print(str4[0]+str4[1]);

  // 插值表达式： ${expression}
  int a = 1;
  int b = 2;
  print("a +b = ${a+b}");
  print("a = $a");

  // 常用属性: length、isEmpty、isNotEmpty

  print(str4.length); // 长度

  print(str4.isEmpty); // 为空

  // 常用方法
//  containt()、subString()
  print(str4.contains("this")); // 包含
  print(str4.substring(0,3));
  print(str4.startsWith("a"));
  print(str4.endsWith("ge"));
  print(str4.indexOf("a"));
  print(str4.split(" "));
  print(str4.replaceAll("this", "that"));
}