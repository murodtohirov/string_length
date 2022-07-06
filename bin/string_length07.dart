/*    
    Create function func with function arguments 's1' and 's2' 
        Given thre strings, s1 and s2 . return their even lengths, example "s1". If there is no even length, return "s2".
    Args:
        s1: string
        s2: string
    Returns:
        string
        
*/

String func(String s1, String s2) {
  int s;
  s = s1.length;
  int a;
  a = s2.length;
  if (s == a) {
    return s1;
  } else
    return s2;
}

void main() {
  print(func("code", "school"));
  // write your code here
}
