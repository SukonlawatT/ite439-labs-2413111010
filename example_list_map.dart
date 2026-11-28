void main() {
  final score = [82, 91, 75, 68]; //List<int>
  final student = {'id': 'ite301', 'name': 'Somchai'}; //Map < String,String

  print(score[0]); // 82
  print(score.length); // 4
  print(student['name']); // Somchai
  print(student['email']); // null เพราะไมม่มีค่าที่ได้กำหนดไว้
}
