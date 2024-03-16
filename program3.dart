import 'dart.io';

void main() {

  stdout.write("Enter the student's marks: ");

  String input = stdin.readLineSync();
  int marks = int.parse(input);
  
  if (marks > 85) {
    print("Excellent");
  } else if (marks >= 75 && marks <= 85) {
    print("Very Good");
  } else if (marks >= 65 && marks < 75) {
    print("Good");
  } else {
    print("Average");
  }
}