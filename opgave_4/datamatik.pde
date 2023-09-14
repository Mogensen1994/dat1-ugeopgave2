void setup() {
  Student study1 = new Student("Andreas", 29, false, "b");
  Teacher teacher1 = new Teacher("ida", 35, true);
  Student study2 = new Student("victor", 21, false, "b");
  
  
  teacher1.changeName("lars");

println(teacher1.name);
  println(study1.name);
  println(study2.name);
}
