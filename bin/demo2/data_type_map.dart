void main(){
  var map1 = {"first":"dart",1:true,true:"2"};
  print(map1);

  print(map1["first"]);
  print(map1[true]);

  map1[1] = false;
  print(map1);

  var map2 = const {1:"dart",2:"java"};
//  map2[1] = "c#";

  var map3 = new Map();

  // 操作
//  []、length
//    isEmpty()、isNotEmpty();
    var map = {"first":"Dart","second":"java","third":"c#"};
    print(map.length);
    print(map.isNotEmpty);

    print(map.keys);
    print(map.values);

    print(map.containsKey("first"));
    print(map.containsValue("c#1"));

    map.remove("third");
    print(map);

    map.forEach(f);

    var list = ["1","2","3"]; // list转map
    print(list.asMap());

}

void f(key,value){
  print("key=$key,value=$value");
}