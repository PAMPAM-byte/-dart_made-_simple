///Defining Variables
///A variable is a named container used to store data in a program/// Variables allow you to save information and use or modify it later.///


/// Data Types
///Data types define the kind of value a variable can hold. They help Dart understand how the data should be handled.Common Dart data types include:

//Data     Type Used for        Example
//String     Text                "Hello" 
//int      Whole numbers            25
//double   Decimal numbers           25.5
//bool  True/false values            true
//List  Ordered collection of values [1, 2, 3]
//Set    Collection of unique values {1, 2, 3}
//Map   Key-value pairs         {"name": "Pam"}
//dynamic Values whose type can change  "Hello" → 20
//A simple way to remember it: Variables store data, while data types describe what kind of data is being stored.///



void main(){
  //////STRING///   A String is used to store text or a sequence of characters, such as names, words, sentences, or symbols.///
  
  String name = "Pamapam";
  String gender = "Female";
  print(name + gender);

  //concatenate string/// String concatenation means joining two or more strings together to form a single string, using the dollar sign.//// 

  print("${name} is a ${gender}");


  /////INT////// An int is used to store whole numbers — numbers without decimal points./// 
  
  int first_number = 1;
  int second_number = 4;
  print(first_number * second_number);

  /////BOOL/// A bool (Boolean) stores one of two values: true or false. It's commonly used for conditions and decision-making.////
  
  bool is_dark = true;
  print(is_dark);


  //////DOUBLE/// A double is used to store numbers with decimal values. ////  
  
  double price = 50.5;
  print(price);

}