class father{
  BaperTaka(){
    print("Total Amount = 80000000");
  }

}

class son extends father{
  //BaperTaka(){
    //print("Total Amount = 80000000");
  //}

}

void main(){
  //var sonObj = son();
  //sonObj.TotalTaka();

  var FahterObj = father();
  FahterObj.BaperTaka();

  var sonObj = son();
  sonObj.BaperTaka();
}