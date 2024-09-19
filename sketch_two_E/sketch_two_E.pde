void setup() {                               //2.e
  // Call convertToUpperCase() and assign the result to a String variable
  String upperCaseString = convertToUpperCase("hello");
  println("Uppercase String: " + upperCaseString);  // Output: HELLO
  
  // Call isFirstLetterUppercase() and assign the result to a boolean variable
  boolean isUpper = isFirstLetterUppercase("Hello");
  println("Is the first letter uppercase? " + isUpper);  // Output: true
  
  // Test with a lowercase first letter
  isUpper = isFirstLetterUppercase("hello");
  println("Is the first letter uppercase? " + isUpper);  // Output: false
}

String convertToUpperCase(String input) {
  return input.toUpperCase();  // Convert the string to uppercase and return it
}

boolean isFirstLetterUppercase(String input) {
  if (input.length() > 0) {
    return Character.isUpperCase(input.charAt(0));  // Check if the first character is uppercase
  } else {
    return false;  // Return false if the string is empty
  }
}
