/*    
    Create function func with function argument 'text'
    A string type argument is given. Return True if its length is even. Return False if its length is odd.
    Args:
        a: string
    Returns:
        True or False 

     */
bool func(text) {
  int a;
  a = text.length;
  if (a % 2 == 0) {
    return true;
  }
  return false;
}

void main() {
  print(func("code"));
}
