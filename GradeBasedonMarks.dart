void main() {
  int marks = 60;

  String grade = calculateGrade(marks);

  print("The grade for $marks marks is: $grade");
}

String calculateGrade(int marks) {
  if (marks >= 85 && marks <= 100) {
    return "Excellent";
  } else if (marks >= 75 && marks < 85) {
    return "Very good";
  } else if (marks >= 65 && marks < 75) {
    return "Good";
  }  else if ( marks < 65) {
    return "Avarage";
  } else {
    return "Invalid marks"; 
  }
}