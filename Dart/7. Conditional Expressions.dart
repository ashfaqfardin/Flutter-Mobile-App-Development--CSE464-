void main(){
  int a = 2;
  int b = 3;

  int smallNumber;
  // if(a < b){
  //   smallNumber = a;
  // } else {
  //   smallNumber = b;
  // }

  // print("$smallNumber is smaller");

  // condition ? exp1: exp2;
  //a < b ? print("$a is smaller"):print("$b is smaller");
  smallNumber = a < b ? a : b;
  print("$smallNumber is smaller");
}