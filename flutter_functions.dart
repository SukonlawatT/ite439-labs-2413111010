String greet({required String name, int age = 18}) => 'HI $name, age $age';

String tag({required String name, String grade = 'B'}) => '$name ($grade)';

void main() {
  print(greet(age: 21, name: ''));
}
