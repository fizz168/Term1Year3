void printStudent({
  required String name,
  int age = 20,
  String? address,
  required List<int> score,
  String? lastName,
}) {
  print("name : $name");
  print("age : $age");
  String addressText = (address != null) ? address : "no adress";
  print("address : $addressText");

  print("score : $score");
  String lastNameText = (lastName != null) ? lastName : "no lastName";
  print("lastName : $lastNameText");
}

void main() {
  printStudent(name: "omra", score: [12, 20, 20]);
}
