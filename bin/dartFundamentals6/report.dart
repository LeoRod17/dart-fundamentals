import 'package:intl/intl.dart';
import 'package:characters/characters.dart';
void main(List<String> arguments) {
  var name = arguments[0];
  var daily = arguments[1];
  int task = arguments.length - 2;
  int count = 0;
  greetingMessage(name);
  formatToday();
  print("");
  print(daily);
  int len = countVisibleCharacters(daily);
  print("Title has $len visible characters.");
  print("");
  for (int i = 2; i < arguments.length; i++){
    var res = taskdone(arguments[i]);
    if (res == true){
      var text = symboltrue(arguments[i]);
      count = count + 1;
      print(text);
    }
    else{
      var text = symbolfalse(arguments[i]);
      print(text);
    }
  }
  print("");
  print("You completed $count out of $task tasks.");
}
bool taskdone(String text){
  var res = text.contains("true");
  return res;
}

String symboltrue(String text){
  var img = "✅";
  var short = shortString(text);
  var res = "$img $short";
  return res;
}
String symbolfalse(String text){
  var img = "❌";
  var short = shortString(text);
  var res = "$img $short";
  return res;
}

String shortString(String text){
  String res = "";
  for (int i = 0; i< text.characters.length; i++){
    if (text[i] == ":"){
      break;
    }
    else{
      res = res + text[i];
    }
  }
  return res;
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

void formatToday(){
var time = DateTime.now();
var pattern = DateFormat("EEEE, MMMM d, y");
print(pattern.format(time));
}

int countVisibleCharacters (String text){
  var range = text.characters.length;
  return range;
}