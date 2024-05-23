/*void main() {
  print("Hello world");
  print("Hello world");
  print("Hello world");
  print("Hello world");
//data type
  var x = 10.7568;
  var y = 20.7468;
  var z = x + y;
  print(z);

//variable
  var myCountry = "My country Name is Bangladesh";
  print(myCountry);

//boolean
  var isBangladeshi = true;
  print(isBangladeshi);

//list
  var city = ['Dhaka', 'Sylhte', 'Rangpur', 'Barishal', 12, 34, 4.6, true];
  print(city[7]);

  //map
  var person1 = {
    'name': 'Ashrafur Rahman Asem',
    'age': 24,
    'city': 'Dhaka',
    'height': '5 feet 5 inch'
  };
  print(person1['height']);

  //Arithmetic operator
  var a = 10;
  var b = 40;
  print(a + b);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b);

  //unary operator
  var u = 50;
  print(--u);
  print(--u);
  print(--u);
  print(--u);
  print(--u);
  print(--u);

  //dart constant
  //constant or final keyword
  const thisYear = 2040;
  print(thisYear);

  //List operator
  var cit = ['Dhaka', 'Rangpur', 'Barisal', 'Bogura'];
  var result = cit.length;
  print(result);

  //Growable list and fixed length list (const)
  var ity = ['dhaka', 'barisal', 'Rajshahi'];
  ity.add('khulna');
  ity.add('cumilla');
  print(ity);

 //Fixed length list
  const shahor = ['Dinajpur', 'jassor'];
  print(shahor);

  //List insert
  var numbers = [1, 2, 3, 4, 5, 6, 7];
  //numbers.add(8);
  //numbers.addAll([8,9,10,11,12]);
  numbers.insertAll(4,[107,108,109,110]);
  print(numbers);

  //Update

  var numbers2= [1, 2, 3, 4, 5, 6, 7];
  numbers2[1] = 400;
  numbers2[3] = 500;
  numbers2[4] = 600;
 print(numbers2);

  //Remove update
  var numbers1 = [1, 2, 3, 4, 5, 6, 7];
  //numbers1.removeLast();
  numbers1.removeAt(4);
 // numbers.remove(7);
  print(numbers1);

  //dart set
  var myCitySet = <String>{'Dhaka', 'Barisal', 'Coxs bazar', 'Dhaka'};
  myCitySet.addAll(['khulna','Rajshahi', 'Bagura']);
  print(myCitySet.elementAt(5));

  //set properties
  var myCity = <String>{'Dhaka', 'Barisal', 'Coxs bazar'};

  print(myCity.isEmpty);

  //Map add new Element
  var person = {
    'name': 'Ashrafur Rahman Asem',
    'age': 24,
    'city': 'Dhaka',
    'height': '5 feet 5 inch'
  };
  person['country'] = 'Bangladesh';
  print(person);

  //Map constructor
  var person2 = new Map();
  person2['name'] = 'Akash';
  person2['age'] = '25';
  person2['city'] = 'Dhaka';

  print(person2.isEmpty);

  //Map add ,,, clear(), remove(specific item)
  var person3 = new Map();
  person3['name'] = 'Akash';
  person3['age'] = '25';
  person3['city'] = 'Dhaka';

 person3.addAll({'country': 'Bangladesh', 'Blood': 'O+'});
 print(person3);

 //If else statement
  var marks = 90;
  if(marks >= 80){
    print("Result is A+");
  }
  else if(marks<80 && marks>=70){
    print('Result is below A');
  }
  else if(marks<70 && marks>=60){
    print("Result is below B");
  }
  else if(marks<60 && marks>=70){
    print("Result is below C");
  }
  else if(marks<50 && marks>=40){
    print("Result is below D+");
  }
  else if(marks<40 && marks>=33){
    print("Result is below D");
  }
  else{
    print("Result is F");
  }

  //Switch case statement
  var point = 90;
  switch(point){
    case 90:
      print("A+");
      break;

    case 80:
      print("A");
      break;

    case 70:
      print("A-");
      break;

    case 60:
      print("B+");
      break;

    default:
      print("Result is not found");
  }

  //For loop
  for(var i = 0; i < 100; i = i+3){
    print("Dart"+i.toString());
  }

  //For in loop
  var AlphabetList = ['A','B','C','D','E'];
  for(var oneAlphabet in AlphabetList){
    print(oneAlphabet);
  }

  //For in loop set
  var AlphabetSet = {'A','B','C','D','E'};
  for(var twoAlphabet in AlphabetSet){
    print(twoAlphabet);
  }

  //jason List
  var productList = [
    {'name':'soup','price':100},
    {'name':'sugar','price':150},
    {'name':'milk','price':200},
    {'name':'banana','price':80},
    {'name':'honey','price':300},
  ];
  for(var oneProduct in productList) {
    var item="Product name is = ${oneProduct['name']} and Price is = ${oneProduct['price']} Taka";
    //print(oneProduct['name']);
    print(item);
  }

  // while and do while loop
  /*var i = 0;
  while(i < 100){
    print(i);
    i= i + 1;
  } */

  var i = 0;
  do{
    print(i);
    i = i+1;
  } while(i < 100);

  }
  
 */

//function
/*addTwoNumber(int x, double y){
  //var x = 2;
  //var y = 5;
  print(x + y);
}

void main(){
    addTwoNumber(4, 6.876);
    addTwoNumber(5, 6.765);
    addTwoNumber(10, 8.453);
  }


  //Function Return
addedTwoNumber(int x, double y){
    return x + y;
}
void main(){
    var result = addedTwoNumber(4, 8.654) + 3;
    print(result);
}
*/
//Access Properties From Class
/*class myClass{
  var MyName = 'Ashrafur Rahman Asem';
  var Alphabet = ['A','B', 'C', 'D', 'E'];

  addTwoNumber(int x, int y){
    print(x + y);
  }
  addTreeNumber(int x, int y, int z) {
    print(x + y + z);
  }
}

void main(){
  var obj = new myClass();
  obj.addTwoNumber(20, 40);
  print(obj.MyName);
  print(obj.Alphabet[0]);

}
*/

//static properties

/*import 'static_properties.dart';

void main(){
  //var obj = new myClass();
  //obj.addThreeNumber(5, 6, 8);
  //print(obj.myName);
  //print(obj.Alphabet);

  myClass.addThreeNumber(5, 6, 7);
  print(myClass.myName);
  print(myClass.Alphabet);
  myClass.addTwoNumber(400, 800);

}

*/
//Class Constructor
/*import 'class_constructor.dart';

void main(){
  var obj = myClass("I am a Constructor Parameter");
}

*/

//This Keyword
import 'this_keyword_class.dart';

void main(){
  var obj = myClaas();
  obj.myFunction();
}

