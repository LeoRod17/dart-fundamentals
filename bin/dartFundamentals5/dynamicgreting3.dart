import 'package:intl/intl.dart';

void main(){
    greetingMessage("Ada");
}

void greetingMessage (String name){
var time = DateTime.now();
var pattern = DateFormat("h");
int hour = int.parse(pattern.format(time));
if (hour >= 5 && hour <= 11){
  print("Good morning, $name!");
}
else if (hour > 11 && hour < 18){
  print("Good afternoon, $name!");
}
else if (hour >18 && hour < 24){
  print("Good evening, $name!");
}
else if (hour >= 0 && hour < 5){
  print("Good evening, $name!");
}
}