void main()
{
  //print
  print('hello');

  //opraters
  print(2+2*3-8/44(25+9*5));

  //variable
  // <datatype> <variablename> = value;

  int a = 10;         //hold integer number(+/-; non-dicimal)
  double b = 10.5;      //hold dicimal number(+/-; dicimal; such as float)
  String c = 'hello';     //hold string(text)
  bool d = true;          //hold boolean value(true/false)
  dynamic e = 10;         //hold any type of value
  
  print(a);
  print(b);
  print(c);
  print(d);
  print(e);

//Number
  int firstNumber = 10;
  print(firstNumber);
//increase in value
  print(firstNumber + 2);
//or
  firstNumber += 2;
//reassingment
  firstNumber = 25;

//string
  string greetings('hello dart');
  print (greetings);
//concat
  greetings = '$greetings yooo';
  //greetings = '${greetings.isEmpty} yoooo';
  //greetings = '$12'     //not wors cuz $ is currency sing (use /$ instad)
  greetings = '''this way i can write realy long lins of text nd press enter
  and contiune in nest line also not have to scroll horizently in VS code'''


//Diffrent way for declearing variables 

// var/final/const variableName = value;

var firstValue = 10;
//auto configer its data type and its mutable in nature(can be changed anytime)
final firstValue2 = 10;
//auto configer its data type and its non-mutable in nature() //run time constant(means the value can be unknown till run time(till program is exucted))
const firstValue3 = 10;
//auto configer its data type and its non-mutable in nature() //compile time constant (means the value have to be known at the time of compilation)

/*[A compile-time constant is computed at the time the code is compiled, while a run-time constant can only be computed while the application is running. A compile-time constant will have the same value each time an application runs, while a run-time constant may change each time.]*/


// Optional Variables
// String/int/bool and null
//data type? variableName = NULL

  string? SomeValue = null;
  //can contain null
//cant use var/final/const;

  string? SomeValue = null; 
//dont need explicet declaration of value NULL;


} 
