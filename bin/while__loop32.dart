void main() {
  //Add even numbers from 1 to 100 to the list.
  //Print the sum of the numbers in the even indices

  List<int> data = [];
  for (int i = 2; i < 100; i += 2) {
    data.add(i);
  }
  int s = 0;
  for (int i = 0; i < data.length; i += 2) {
    s += data[i];
  }
  print(s);
}