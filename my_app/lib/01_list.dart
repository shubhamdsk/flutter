void main() {
  var list = List();
  list.Add();
  list.Insert();
  list.Update();
}

class List {
  var list1 = [10, 20, 30, 40, 50, 60];
  var numbers = [];

  void Add() {
    print("Add Function:\n");
    // add functions add the elements in end of list..
    list1.add(55);
    // printed 1st list
    print(list1);

    numbers.add("Shubham");
    numbers.add("Rohit");
    numbers.add("Mohit");

    // To add all elements of one list to another list
    numbers.addAll(list1);
    // printed second list
    print(numbers);
  }

  void Insert() {
    print("\nInsert Function:\n");
    // insert function add the element at particular index..
    numbers.insert(2, 1000);
    // 1 element inserted at 2 index
    print("$numbers\n");
    var colors = ['red', 'green', 'black', 'blue'];

    // insertAll -  insert particular list at provided index..
    numbers.insertAll(4, colors);

    print("InsertAll function - $numbers");
  }

  void Update() {
    print("\nUpdate Function:\n");
    numbers[1] = "Sharma";
    print(numbers);
  }
}
