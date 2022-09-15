void setup(){

  Teacher teacher = new Teacher ("Jesper", 32, false);
  Student student1 = new Student ("Elsa", 21, true, "datamatikerTeam");
  Student student2 = new Student ("Maja", 20, true, "datamatikerTeam");
  
  println(teacher.name);

  println(student1.name);
  println(student1.age);
  println(student1.datamatikerTeam);
 
  println(student2.name);
  println(student2.age);
  println(student2.datamatikerTeam);

  
}
