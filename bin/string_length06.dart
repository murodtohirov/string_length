/*
    Create function func with function arguments 's1' and 's2'
    Given two strings, s1 and s2. Return the shortest length between them.
    Args:
        s1: string
        s2: string
    Returns:
        shortest string
*/
String func(s1, s2) {
  int x;
  x = s1.length;
  int y;
  y = s2.length;
  if (x > y) {
    return s2;
  }
  return s1;
}

void main() {
  print(func("andresss", "inesta"));
  // write your code here
}
