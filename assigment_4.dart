void main() {
  // greet('Layla');
  // greet('Reema', 'Hi');

  // registerUser(username: "Reema Ali Asker", email: "asker@gmail.com");
  // registerUser(username: "Reema Ali Asker");//error

  // updated_register_user(username: "Reema", email: "reema_gmail.com");
  // updated_register_user(username: "Reema", email: "reema@gmail.com");

  // printItems(['Java', 'Python', 'C++'], title: 'Programming languages');
  // print("-----------------------");
  // printItems(['Java', 'Python', 'C++']);
}

//Question1
void greet(String name, [String greeting = "Hello"]) =>
    print("$greeting, $name");
//Question2
void registerUser({required String username, required String email}) =>
    print("User $username registered with email $email");
//Question3
void updated_register_user({required String username, required String email}) {
  if (email.contains('@'))
    print('success message');
  else
    print("Invalid email for user $username");
}

//Question4
void printItems(List<String> items, {String title = "item List"}) {
  int cnt = 1;
  print(title);
  items.forEach((item) {
    print("${cnt++}. $item");
  });
}
