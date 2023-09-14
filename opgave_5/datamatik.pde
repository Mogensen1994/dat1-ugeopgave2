void setup() {
  Student study1 = new Student("Andreas", 29, false, "a");
  Teacher teacher1 = new Teacher("ida", 35, true);
  Student study2 = new Student("victor", 21, false, "a");

  boolean sameClass = isClassmates(study1, study2);
  println(sameClass);
  boolean classcheck=isClassmates(study1, study2);
    if (classcheck = true) {
    println("are classmates");
  } else {
    println("are not classmates");
  }



  teacher1.changeName("lars");
  println(teacher1.name);
  println(study1.name);
  println(study2.name);
}

boolean isClassmates(Student study1, Student study2) {
  if (study1.datamatikerTeam == study2.datamatikerTeam) {

    return true;
  } else {
    return false;
  }
}
