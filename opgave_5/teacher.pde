class Teacher {
  String name;
  int age;
  boolean isfemale;
  
  void changeName(String newName) {
    name = newName;
  }

  Teacher(String tmpName, int tmpAge, boolean tmplsfemale) {
    name = tmpName;
    age = tmpAge;
    isfemale= tmplsfemale;
  }
}
