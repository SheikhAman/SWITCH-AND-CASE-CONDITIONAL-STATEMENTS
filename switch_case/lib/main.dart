// Objective

// Switch Case Statements : Applicable for only 'int' and 'String'

void main() {
  String grade = 'A';

  switch (grade) {
    // You can never pass bool and double value in switch it is not allowed

    case 'A':
      print('Excellent grade of A');
      break;

    case 'B':
      print('Very Good!');
      break;

    case 'C':
      print('Good enough. But work hard');
      break;

    case 'F':
      print('You have failed');
      break;

    default:
      print('Invalid Grade');
  }
}
