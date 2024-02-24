void main() {
  print("Final vs Const");

  final name = ['shubham', 'rohit', 'sham'];
  name.add("raja");
  print(name);

  const color = ['red', 'black', 'blue'];
  color.add('violet'); //throw error at compile time
  /*
  Unhandled exception:
  Unsupported operation: Cannot add to an unmodifiable list
  #0      UnmodifiableListMixin.add (dart:_internal/list.dart:114:5)
  #1      main (package:my_app/03_finalVconst.dart:9:9)
  #2      _delayEntrypointInvocation.<anonymous closure> (dart:isolate-patch/isolate_patch.dart:297:19)
  #3      _RawReceivePort._handleMessage (dart:isolate-patch/isolate_patch.dart:184:12)
  */
  print(color);
}
