void main() {
  var A = true;
  var B = false;

  // AND (&&)
  var expr1 = A && B;
  print('A && B = $expr1'); // false

  // OR (||)
  var expr2 = A || B;
  print('A || B = $expr2'); // true

  // NOT (!)
  var expr3 = !A;
  print('!A = $expr3'); // false

  var expr4 = !B;
  print('!B = $expr4'); // true
}
