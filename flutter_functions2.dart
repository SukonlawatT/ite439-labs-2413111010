import 'exam_functions.dart';

String tag({required String name, String grade = 'B'}) {
  return '$name ($grade)';
}

void main() {
  print(greet('Chai', 23));
  print(tag(name: 'Lewis'));
  print(tag(name: 'Kimi', grade: 'A'));
  print(tag(grade: 'B', name: 'Max'));
}
