void main(){
  Function func = printHello;
  func();

  var list =[1,2,3,4];
  list.forEach(print);
  
  var list2 = ["h","e","l","l","o"];
  print(listTimes(list2,times));
}

void printHello(){
  print("hello");
}

List listTimes(List list,String times(str)){
  for(var i =0;i<list.length;i++){
    list[i] = times(list[i]);
  }
  return list;
}

String times(str)=>str*3;

