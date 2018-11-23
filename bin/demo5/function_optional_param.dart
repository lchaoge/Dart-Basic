void main(){
  // 根据名称传值
  printPerson("张三");
  printPerson("李四",age: 20);
  printPerson("王五",age: 21,gender: "male");

  // 根据位置传值
  printPerson2("张三");
  printPerson2("张三",18);
  printPerson2("张三",18,"male");

}

// 正常参数必须在可选参数前面

printPerson(String name,{int age,String gender}){
  print("name=$name,age=$age,gender=$gender");
}

printPerson2(String name,[int age,String gender]){
  print("name=$name,age=$age,gender=$gender");
}