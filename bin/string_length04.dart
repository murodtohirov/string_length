/*
    Create function func with function arguments 's'
    A string argument s is given. Return the "*" sign that is equal to the length of this variable.
    Args:
        s: string
    Returns:
        string

*/
String func(s) {
  int n;
  n = s.length;
  String ans;
  ans = '*' * n;
  return ans;
}

void main() {
  print(func("murod"));
  // write your code here
}
