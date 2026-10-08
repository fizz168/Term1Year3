// int add(int a, int b) {
//   return a + b;
// }
// void add(int a, int b) {
//   print(a + b);
// }
// import 'dart:async';

double getArea({required double width, required double height}) {
  return width * height;
}

void greet({String? name}) {
  print("omra");
}

int squareNumber(int a) => a * a;

void main() {
  // String name = "omra";
  // String ln = "nhean";
  // int age = 10;
  // print("my name is $name my ln is $ln and my age is $age");
  // List<int> number = [1, 3, 4, 4]; // this can be copy
  // number.insert(1, 5);
  // print(number);
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
  // print(getArea(width: 10, height: 20));
  // greet();
  // print(squareNumber(5));

  // Write the explicit type of classroom instead of letting Dart infer it.
  // Print Sok's second score.
  // Change Dara's first score to 75.
  // Add a score of 95 to Bopha's list.
  // Think: If classroom were declared with const instead of final, which of tasks 3 and 4 would fail, and why?
  // List<Map<String, List<int>>> classroom = [
  //   {
  //     'Dara': [70, 80],
  //     'Sok': [45, 60],
  //   },
  //   {
  //     'Bopha': [90, 85],
  //   },
  // ];
  // print(classroom[0]['Sok']?[1]);
  // classroom[0]['Dara']?[0] = 75;
  // classroom[1]["Bopha"]?.add(95);
  // //if classroom were declared with const instead of final task  3 because it had been modify
  // print(classroom);

//   final stock = {'apple': 5, 'banana': 0};
//   String stockMessage(Map<String, int> stock, String item) {
//     final quanity = stock[item];
//       if (quanity == null) {
//     return '$item: unknown';
//   }
//   if (quanity < 5) {
//     return '$item: out of stock';
//   }
//   return '$item: exist ';
//   }

// print(stockMessage(stock, 'apple'));
// print(stockMessage(stock, 'banana'));
// print(stockMessage(stock, 'mango'));

  // Write String stockMessage(Map<String, int> stock, String item) that returns:
  // 'apple: 5 left' when the item exists and the count is above 0,
  // 'banana: out of stock' when the count is 0,
  // 'mango: not sold here' when the item isn't in the Map.



//   // a
// const taxRate = 0.1;
// // we already know the value the value didnt change
// // b
// final today = DateTime.now();
// // it complie at runtime
// // c
// final cart = ['pen', 'book'];
// cart.add('ruler');
// // the contain in it has been modify and not reassign each one

// // d
// var  total = 0;
// for (var p in [5, 10, 15]) { total += p; }
// // the value have been modify and reassign by aadding the number to it

// // e
// const appName = 'ShopApp';
// String greeting(String user) {
//   final message = 'Welcome $user to $appName';
//   return message;
// // appName cannot change we already know and message never got reasssign it just update when user diff name
// }

}
