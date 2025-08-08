void main() {
  var capitals = {"France": "Paris","Japan": "Tokyo","Brazil": "Brasilia"};
  capitals['Canada'] = "Ottawa";
  print(capitals["Japan"]);
  for(var i in capitals.entries){
    print("${i.key}: ${i.value}");
  }
}