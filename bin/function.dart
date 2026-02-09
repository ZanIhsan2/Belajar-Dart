void main(){
  greeting();
  greeting2("Pragos", "Setyo");
  greeting3("Pragos");
  greeting4(firstName: "Pragos");
  greeting4(lastName: "Setyo", firstName: "Pragos");
  var result = multiply(10, 5);
  print("10 x 5 = $result");
}

// function without parameter
void greeting(){
  print("Hello I am a function");
}

// function with parameter
void greeting2(String firstName, String lastName){
  print("Hello $firstName $lastName");
}

// function with optional parameter
void greeting3(String firstName, [String? lastName = "tidak diketahui"]){
  print("Hello $firstName $lastName");
}

// function with named parameter
void greeting4({required String firstName, String? lastName = "Lengkap"}){
  print("Hello $firstName $lastName");
}

// function return value
int multiply(int a, int b){
  return a * b;
}