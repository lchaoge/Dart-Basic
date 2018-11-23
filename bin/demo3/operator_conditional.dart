void main(){

  int gender = 0;
  String str = gender==0?"male":"female";
  print(str);

  String a;
  String b = "java";
  String c = a??b; // a为空 结果等于b   不为空结果等于b
  print(c);

}