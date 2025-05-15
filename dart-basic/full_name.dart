// 2.
// Create a function fullName that takes
// two named parameter, firstName and
// lastName (both String) and returns the
// full name as a single string.

void main() {
  // String fullName(String firstName, String lastName) {
  //   return firstName + ' ' + lastName;
  // }

  // String name = fullName("Shrestha", "Aayush");
  // print("Name is $name");

  String fullName({required String firstName, required String lastName}) {
    return firstName + ' ' + lastName;
  }

  String name = fullName(lastName: "Shrestha", firstName: "Aaayush");
  print("Name is $name");
}
