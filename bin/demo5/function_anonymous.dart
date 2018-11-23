void main(){

  var func = (str){
   print("hello---$str");
  };

  func("390");

  ((){
    print("test");
  })();


  var list2 = ["h","e","l","l","o"];
  var result = listTimes(list2, (str){return str*3;});
  print(result);
  
}

List listTimes(List list,String times(str)){
  for(var i =0;i<list.length;i++){
    list[i] = times(list[i]);
  }
  return list;
}