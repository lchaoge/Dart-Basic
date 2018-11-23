void main(){
  var list1 = [1,2,3,"dart",true];
  print(list1);

  print(list1[0]);

  list1[1] = "hello";
  print(list1);

  var list2 = const [1,2,3];
//  list2[0] = 5;

  var list3 = new List();

  //操作
//    []、length
//    add()、insert()
//    remove() clear()
  var list = ["hello","dart"];
  print(list.length);

  list.add("new");
  print(list);

  list.insert(2, "JAVA");
  print(list);

  list.remove("JAVA");
  print(list);

//  list.clear();
  print(list);

  print(list.indexOf("dart"));
  print(list.indexOf("dart1"));

  list.sort(); // 排序 字母数字
  print(list);

  print(list.sublist(1));

  list.forEach(print);

}