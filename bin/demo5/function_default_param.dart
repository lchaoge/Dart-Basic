void main(){
  // 根据名称传值
  printPerson("张三");
  printPerson("李四",age: 20);
  printPerson("王五",age: 21,gender: "male");

}

// 正常参数必须在可选参数前面

printPerson(String name,{int age=30,String gender="female"}){
  print("name=$name,age=$age,gender=$gender");
}
