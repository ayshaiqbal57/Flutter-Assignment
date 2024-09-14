void main() {
  // Question no: 1
  Map car = {
    "brand": "Mercedeez",
    "color": "Red",
    "isSedan": true,
  };

  if (car["isSedan"] == true && car["color"] == "Red") {
    print("Matched");
  } else {
    print("Not Matched");
  }

  // Question no: 2
  Map userData = {
    "name": "Ayesha",
    "isAdmin": true,
    "isActive": false,
  };

  if (userData["isAdmin"] == true && ["isActive"] == false) {
    print("Admin is active.");
  } else {
    print("Admin is not active.");
  }

  // Question no:3
  int a = 5;
  for (int i = 1; i <= 10; i++) {
    print("$a x $i = ($i * $a)");
  }
}
