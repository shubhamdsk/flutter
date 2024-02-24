void main() {
  print("Maps and HashMaps");
  var employee = {
    "Name": 'shubham',
    "Age": 23,
    "Avg.Rating ": 3.0,
    "Remote": true,
  };
  employee["Location"] = 'Pune';
  print(employee);
  print("Basic Operations");
  print(employee.isEmpty);
  print(employee.isNotEmpty);
  print(employee.length);
  print(employee.keys);
  print(employee.values);
  print(employee.containsKey("Age"));
  print(employee.containsValue(23));
  print(employee.remove('Remote'));
  print(employee);
}
