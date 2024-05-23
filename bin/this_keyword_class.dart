class myClaas{
  var num1 = 30;
  var num2 = 60;

  addTwoNumber(){
    var result = this.num1+this.num2;
    print(result);
  }

  myFunction(){
    this.addTwoNumber();
  }
}