void main() {
  //Add odd numbers from 330 to 20 to the list.
  // Print the sum of the numbers in the even index.

  List<int> data = [];
  for (int i = 330 - 1; i > 20; i -= 2) {
    data.add(i);
  }
  int s = 0;
  for (int i = 0; i < data.length; i += 2) {
    s += data[i];
  }
  print(s);
}