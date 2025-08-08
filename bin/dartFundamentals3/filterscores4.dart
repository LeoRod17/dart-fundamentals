void main() {
    var score = [85, 42, 90, 67, 58];
    var filter = score.where((score) => score >= 60);
    print(filter);
}