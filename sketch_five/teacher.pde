class Teacher {
  String name;          // To store the teacher's name
  int age;              // To store the teacher's age
  boolean isFemale;     // To store the gender (true if female)

  // Constructor with parameters
  Teacher(String tmpName, int tmpAge, boolean tmpIsFemale) {
    name = tmpName;
    age = tmpAge;
    isFemale = tmpIsFemale;
  }

  // Method to change the teacher's name
  void changeName(String newName) {
    name = newName;  // Change the instance variable name to the newName provided
  }
}
