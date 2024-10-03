//1- Syntax
void main() {

 // 2- Variable
  //  Data type Address = value;
  //  address => firstName or first_name
  // Numbers
int x = 5;
int y = 15;
y = 10; 

int c = x + y ;

print(c);
print("Result : $c");
// int + int = int 
// double + double = double 
// int + double = double 
// double + int = double

// --------------------------------------------------------------------------------

//String 
String first_name = "Ahmed";
String lastName = "Alzabr";

print(first_name + ' ' + lastName);

// operation 1 + 1 = 2
// concatination 'Ahmed' + 'Ali' = 'Ahmed Ali' 

print('Name: $first_name $lastName ${x*y}');

// --------------------------------------------------------------------------------

// Boolean
// bool = true or false;
int k = 10;
int m = 10;

bool name = first_name == lastName;
bool number = k == m ;

print(number);

// --------------------------------------------------------------------------------

// List 
// List< > 
// < > Generic اي شي مش عارفه
List<int> n = [3, 8, 1, 9, 2];
//عددها = طولها - 1 لانه يبدا من الصفر
List<String> b = ["Ahmed", "Saleh", "Alzabr"];


print(n);
print(n[2]);
print(b);
print(b[1]);

// --------------------------------------------------------------------------------

// Map
// Key Value

Map<String, String> data = {"FirstName":"Ahmed", "LastName":"Alzabr"}; 

print(data);
}