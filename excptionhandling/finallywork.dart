import 'dart:io';

void main() {
  try {
    //in this section we only write the code.
    print("Plese enter the number");

    String? name = stdin.readLineSync();

    int name1 = int.parse(name.toString());

    print("The value is $name1");
  } catch (e) {
    // here we write the our own word if any execption enter by the user

    print("Plese enter the number");
  } finally{
    // it excute in both action try excute of catch execute and then this finally execute.

    print("This is  the final output you need to rerun for new value.");
  }
}
