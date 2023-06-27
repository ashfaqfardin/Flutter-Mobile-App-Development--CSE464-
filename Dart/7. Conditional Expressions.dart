void main(){
  int a = 2;
  int b = 3;

  //int smallNumber;
  // if(a < b){
  //   smallNumber = a;
  // } else {
  //   smallNumber = b;
  // }

  // print("$smallNumber is smaller");

  // condition ? exp1: exp2;
  //a < b ? print("$a is smaller"):print("$b is smaller");
  int smallNumber = a < b ? a : b;
  print("$smallNumber is smaller");

  // older dart version
  // exp1 ?? exp2
  // if exp1 is not-null, returns its value
  // otherwise evalutes and returns value of exp2
  // String name = "ashfaq";

  // String nameToPrint = name ?? "Guest User";
  // print(nameToPrint);


}