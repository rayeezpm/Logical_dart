int min(List<int> n) {
  int a = 0;
  int b = n.length - 1;

  while (a < b) {
    int r = a + (b - a) ~/ 2;

    if (n[r] > n[b]) {
      a = r + 1;
    } else {
      b = r;
    }
  }

  return n[a];
}

void main() {
  print(min([3,4,5,1,2]));
  print(min([4,5,6,7,0,1,2]));
  print(min([11,13,15,17]));
}
