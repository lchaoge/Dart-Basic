void main(){

  String language = "dart";

  switch(language){
    case "dart":
      print("dart is my favorite");
      break;
    case "java":
      print("java is my favorite");
      break;
    case "c":
      print("c is my favorite");
      break;
    default:
      print("none");
  }

  switch(language){
    test:
    case "dart":
      print("dart is my favorite");
      continue test;
    case "java":
      print("java is my favorite");
      break;
    case "c":
      print("c is my favorite");
      break;
    default:
      print("none");
  }

}