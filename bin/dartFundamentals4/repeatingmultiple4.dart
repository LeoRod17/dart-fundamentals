void main(){
printMultiples(3);
printMultiples(4,3);
}

void printMultiples (int number, [int max = 5]){
    var list = [];
  for(var i = 1; i <= max; i++){
    list.add(number * i);
  }
  print(list);
}