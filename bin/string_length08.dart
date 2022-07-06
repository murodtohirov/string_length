/*
    Create function func with function arguments 's' 
    Given argument type string s. Return the character in the muddle.
    If the length is even, return two characters in the middle.
    Args:
        s: string
    Returns:
        str: answer
        
*/

String func(String s) {
  int y = s.length;
  String w, q;
  w = s.substring(2, 3);
  q = s.substring(1, 3);
  if (y % 2 == 1) {
    w = s.substring(y ~/ 2, y ~/ 2 + 1);
  } else if (y % 2 == 0) {
    w = s.substring(y ~/ 2 - 1, y ~/ 2 + 1);
  }
  return w;

  //if (y % 2 == 1) {
  //return w;
} //else
//return q;
//}

void main() {
  print(func('qwertyuiopasdfghjklz'));
  // write your code here
}
