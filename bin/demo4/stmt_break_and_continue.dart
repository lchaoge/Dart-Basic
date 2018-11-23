void main(){

  var list = [1,2,3];
  for(var item in list){
    if(item!=2){
//      continue; // 跳过当前循环 继续往下循环
      break; // 终止当前循环
    }
    print(item);
  }

  print("=========");
  
  var list2 = [4,5,6];
  for(var item1 in list){
    if(item1==2){
      break;
    }
    for(var item2 in list2) {
      if(item2 == 5){
        break;
      }
      print(item2);
    }
  }

}