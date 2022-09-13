void main() {
  List myList = ['ahmed', 'ali', 'omar', 'blal', 'moaaz', 'mohamed'];

  myList.forEach((element) {
    print(element);
  });

  // or

  for (int i = 1; i < myList.length; i++) {
    print(myList[i]);
  }
}
