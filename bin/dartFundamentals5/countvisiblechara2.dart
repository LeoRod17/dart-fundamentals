import 'package:characters/characters.dart';
void main(){
var result = countVisibleCharacters("👨‍👩‍👧‍👦 family");
print("Visible characters: $result");
}

int countVisibleCharacters (String text){
  var range = text.characters.length;
  return range;
}