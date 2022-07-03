/*
    Create function func with function arguments 's1' and 's2'
        Given two strings, s1 and s2. Find their total length.
    Args:
        s1: string
        s2: string
    Returns:
        total length of strings
*/
int func(s1, s2) {
  int x;
  x = s1.length;
  int y;
  y = s2.length;
  int h = x + y;

  return h;
}

void main() {
  print(func("name", "first"));
  // write your code here
}
