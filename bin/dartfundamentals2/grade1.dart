void main() {
  int score = 100;
  if (score >= 90 && score <= 100){
    print("Score: $score");
    print("Grade: A");
  }
  else if (score >= 80 && score <= 89){
    print("Score: $score");
    print("Grade: B");
  }
  else if (score >= 70 && score <= 79){
    print("Score: $score");
    print("Grade: C");
  }
  else if (score <= 70){
    print("Score: $score");
    print("Grade: D");
  }
}