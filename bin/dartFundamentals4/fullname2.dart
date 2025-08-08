void main(){
var fullname = getFullName ("Ada", "Lovelace");
print("Full name: $fullname");
}

String getFullName  (String first , String last){
  var fullname = "$first $last";
  return fullname;
}