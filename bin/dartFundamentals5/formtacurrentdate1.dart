import 'package:intl/intl.dart';
void main(){
    formatToday();
}

void formatToday(){
var time = DateTime.now();
var pattern = DateFormat("EEEE, MMMM d, y");
print(pattern.format(time));
}