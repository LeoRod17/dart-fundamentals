void main() {
    var city = ["london", "madrid", "rome"];
    var upper = city.map((String cities) => cities.toUpperCase()).toList();
    print(upper);
}