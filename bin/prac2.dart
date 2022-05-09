void main(List<String> args) {
  int value = 20;
  if (value % 2 == 0) {
    print("This is odd number");
  } else {
    print("This is even");
  }

  //else if
  var value2 = 45000;
  if (value2 < 4000) {
    print("The is  good salaray");
  } else if (value2 != 45000) {
    print("You have get no salary");
  } else {
    print("NO salary");
  }

  //ternary oparator

  var num = 3;
  var num2 = 4;
  num < num2 ? print("$num is smaller") : print("$num2 is smaller");

  //?? oparator
  // jdi name variable ta faka thake tbe ?? er pore jeta print krete bola hoise oita print hbbe

  var name = null;
  var a = name ?? "No name";
  print(a);
}
