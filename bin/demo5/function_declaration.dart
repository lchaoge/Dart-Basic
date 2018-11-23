void main(List args){
  print(args);
  print(getPerson("张三", 19));
  printPerson("李四", 20);

  print(printPerson("李四", 20));
  
}

int gender = 1;
getPerson(name,age) => gender==1?"name=$name,age=$age":"text";

// 参数类型可以省略
String printPerson(name,age){
  print("name=$name,age=$age");
}
