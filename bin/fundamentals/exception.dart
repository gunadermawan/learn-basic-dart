void main() {
  try {
    var a = 7;
    var b = 0;
    print(a ~/ b);
  }
  // on Exception {
  //   print('Can not divide by zero.');
  // }
  catch (e, s) {
    print('Exception happened: $e');
    print('Stack trace: $s');
  }
  // keep running no matter what
  finally {
    print('This line still executed');
  }
}
