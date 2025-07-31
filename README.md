Question 1: Optional Positional Parameter
Write a function called `greet` that takes:
- a required parameter: `name`
- an optional positional parameter: `greeting` (default: "Hello")
The function should print [greeting], [name]
greet('Layla'); // Output: Hello, Layla!
greet('Ali', 'Welcome'); // Output: Welcome, Ali!

Question 2: Required Named Parameters
Write a function called `registerUser` that takes two required named parameters:
- `username`
- `email`
Output:
User [username] registered with email [email]

Question 3:
Update the `registerUser` function:
- If the `email` contains '@', print a success message
- If it doesn't, print "Invalid email for user [username]"
Question 4:
Write a function called `printItems` with:
- A required positional parameter: List<String> items
- An optional named parameter: `title` (default: "Item List")
The function should:
1. Print the title
2. Loop through the list and print items with numbers (e.g. 1. Apple)

Output :
Fruits
1. Apple
2. Banana
3. Grapes
