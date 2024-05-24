class father{
  BaperTaka(){
    print("Total Amount = 80000000");
  }
}

class son extends father{
  BaperTaka(){
    print("Total Amount  = 90000000");
  }
}

void main(){
  var sonObj = son();
  sonObj.BaperTaka();

  var fatherObj = father();
  fatherObj.BaperTaka();
}