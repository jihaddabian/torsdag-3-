Teacher myTeacher;
Student student1;
Student student2;

void setup() {
  // Create two Student objects
  student1 = new Student("Alice", 22, true, 1); // Student 1
  student2 = new Student("Bob", 21, false, 2); // Student 2 (same team)

  // Check if they are classmates
  boolean areClassmates = isClassmates(student1, student2);
  
  // Print result based on whether they are classmates or not
  if (areClassmates) {
    println(student1.name + " and " + student2.name + " are classmates.");
  } else {
    println(student1.name + " and " + student2.name + " are not classmates.");
  }
}

// Method to check if two students are classmates
boolean isClassmates(Student s1, Student s2) {
  return s1.datamatikerTeam == s2.datamatikerTeam; // Return true if teams are the same
}
