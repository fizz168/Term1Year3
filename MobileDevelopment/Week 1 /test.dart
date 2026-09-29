// int add(int a, int b) {
//   return a + b;
// }
// void add(int a, int b) {
//   print(a + b);
// }
double getArea({required double width, required double height}) {
  return width * height;
}

void greet({String? name}) {
  print("omra");
}

int squareNumber(int a) => a*a;

void main() {
  // String name = "omra";
  // String ln = "nhean";
  // int age = 10;
  // print("my name is $name my ln is $ln and my age is $age");
  List<int> number = [1, 3, 4, 4]; // this can be copy
  // number.insert(1, 5);
  print(number);
  // for (int num in number) {
  //   print("number of $num");
  // }
  // Map<String, int> user = {"Omra": 10, "Nouc": 100};
  // user["seth"] = 10;
  // user.remove("seth");
  // print("$user");
  // user.forEach((key, value) {
  //   print("$key  $value");
  // });
  // Set<String> name = {"omra", "omra"}; use this when you want to store specific data no copy
  // print('$name');

  // for (int i = 1; i <= 5; i++) {
  //   print("$i");
  // }
  // int i = 0;
  // while (i <= 5) {
  //   print("$i");
  //   i++;
  // }

  // int num = 2;
  // if (num % 2 == 0) {
  //   print("number is even");
  // } else {
  //   print("number is odd");
  // }
  // add(2, 3);
  print(getArea(width: 10, height: 20));
  greet();
  print(squareNumber(5));
}
