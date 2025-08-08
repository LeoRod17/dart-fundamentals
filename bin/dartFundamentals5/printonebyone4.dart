import 'package:characters/characters.dart';
void main(){
printEachCharacter ("Dart 🚀");
}

void printEachCharacter (String input){
  var range = input.characters.length;
  for(int i = 0; i< range; i++){
    print(input.characters.characterAt(i));
  }
}