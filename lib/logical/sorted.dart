int min(List<int> n) {
  int a = 0; //start
  int b = n.length - 1; //End

  while (a < b) {
    int r = a + (b - a) ~/ 2; //array calculation

    if (n[r] > n[b]) { //checking greater value from end values
      a = r + 1; //minimum from start to center
    } else {
      b = r; //minimum from end to center
    }
  }

  return n[a]; //minimum value
}

void main() {
  print(min([3,4,5,1,2]));
  print(min([4,5,6,7,0,1,2]));
  print(min([11,13,15,17]));
}
