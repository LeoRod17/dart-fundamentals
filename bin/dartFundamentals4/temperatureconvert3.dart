void main(){
var celsius = toCelsius(98.6);
print("Celsius: $celsius");
}
double toCelsius(double fahrenheit){
var result = (fahrenheit - 32) * 5/9;
return result;
}