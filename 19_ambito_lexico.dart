bool topLevel = true;

void main(){
  var insideMain = true;
  void myFunction(){
    var insideFunction = true;
    void nestedFunction(){
      var insideNestedFunction = true;
      print('topLevel ${topLevel}');
      print('insideMain ${insideMain}');
      print('insideFunction ${insideFunction}');
      print('insideNestedFunction ${insideNestedFunction}');
    }
    nestedFunction();
  }
  myFunction();
  // En este ámbito no funciona nestedFunction
  // nestedFunction();
}
