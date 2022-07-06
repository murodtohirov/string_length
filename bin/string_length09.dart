/*  Create function func with function arguments 's1' and 's2' 
    Given two String, s1 and s2 .
    if s1 is longer than s2 return s1 add to s2 otherwise return s1 itself
    Args:
        s1: str
        s2: str
    Returns:
        str: answer
        
     */
String func(String s1, String s2) {
  int a;
  a = s1.length;
  int b;
  b = s2.length;
  if (a > b) {
    return s1 + s2;
  } else
    return s1;
}

void main() // write your code here
{
  print(func(" salomalekum  ", "   qaleysiz "));
}
