void main() {
  var list = List();
  list.commonOperations();
  list.Add();
  list.Insert();
  list.Update();
  list.Replace();
  list.Remove();
}

class List {
  var list1 = [10, 20, 30, 40, 50, 60];
  var numbers = [];

  void commonOperations() {
    print("\nCommon Operations\n");
    print("Original List : $list1");
    print("Length : ${list1.length}");
    print("Reverse : ${list1.reversed}");
    print("First : ${list1.first}");
    print("Last : ${list1.last}");
    print("Is Empty : ${list1.isEmpty}");
    print("Is Not Empty : ${list1.isNotEmpty}");
    print("Element At : ${list1.elementAt(3)}");
  }

  void Add() {
    print("\nAdd Function:\n");

    print("Original List : $list1");
    // add functions add the elements in end of list..
    list1.add(55);

    // printed 1st list
    print("Element Added : $list1");

    numbers.add("Shubham");
    numbers.add("Rohit");
    numbers.add("Mohit");

    print("Second List : $numbers");
    // To add all elements of one list to another list
    numbers.addAll(list1);

    // printed second list
    print("1st List Added in Second List : $numbers");
  }

  void Insert() {
    print("\nInsert Function:\n");

    // insert function add the element at particular index..
    numbers.insert(2, 1000);

    // 1 element inserted at 2 index
    print("Element Inserted : $numbers\n");

    var colors = ['red', 'green', 'black', 'blue'];

    // insertAll -  insert particular list at provided index..
    numbers.insertAll(4, colors);

    print("InsertAll function - $numbers");
  }

  void Update() {
    print("\nUpdate Function:\n");

    print("Original Values : $numbers");
    // update element at particular index
    numbers[1] = "Sharma";

    print("Updated Values : $numbers");
  }

  void Replace() {
    print("\nReplace Function: ");

    print("Original List : $list1");
    //replace range - it will replace range of elements in between particular range
    list1.replaceRange(0, 3, [1, 2, 3, 4, 5]);

    print("Replace Range : $list1");
  }

  void Remove() {
    print("\nRemove Function: ");

    print("Original List : $list1");

    // remove particular value
    list1.remove(5);
    print("Remove - $list1");

    // remove last value
    list1.removeLast();
    print("RemoveLast - $list1");

    // removed index at particular index
    list1.removeAt(3);
    print("RemoveAt - $list1");

    // remove values between the range - last index excluded
    list1.removeRange(0, 3);
    print("RemoveRange - $list1");
  }
}
