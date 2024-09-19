 boolean isFirstLetterUppercase(String input) {                  //2.d
  if (input.length() > 0) {
    return Character.isUpperCase(input.charAt(0));  
  } else {
    return false; 
  }
}
