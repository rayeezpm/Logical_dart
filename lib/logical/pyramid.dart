import 'dart:io';

void main() {
  int n = 5; //rows

  for (int i = 1; i <= n; i++) 
  {
  for (int j = i; j < n; j++) 
  {
      stdout.write(' '); //start spacing
  }
  for (int k = 1; k <= 2 * i -1; k++) {
      stdout.write(String.fromCharCode(64 + k)); //charater printing
  }
      print(''); //end spacing
  }
}
