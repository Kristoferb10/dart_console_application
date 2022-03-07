void verkefni() {
  List<String> list = new List<String>();
  list.add('one');
  list.add('two');
  list.add('twelve');
  list.forEach((element) =>
      print(element)
  );
}

  void skaela() {
    var num = 5;
    var factorial = 1;

    while (num >= 1) {
      factorial = factorial * num;
      num--;
      //hello
      //hafsteinn
    }

    print("the factorial is ${factorial} ");

}