void main(){
  //if and else statements
  var marks = 60;
  if(marks > 30){
    print("Passed");
  } else {
    print("Fail");
  }
  //if else ladder statements
  var price = 100;
  if(price > 0 && price <= 50){
    print("price is in range of 0-50");
  } else if(price > 50 && price <=100){
    print("price in range of 51-100");
  } else {
    print("Price is out of range: 100+");
  }
}
