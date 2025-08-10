import 'generic_stack.dart';

void main(List<String> args) {
  GenericStack stack=GenericStack();
  stack.push(10);
  stack.push("Hasan");
  stack.push(true);
  print(stack.pop());

  IntegerGenericStack igs=IntegerGenericStack();
  igs.push(10);
  igs.push(20);
  igs.push(30);
  print(igs.pop());
}