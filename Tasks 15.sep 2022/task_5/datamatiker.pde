//new Student[10]; = 10 tomme pladser dvs. 0, 0,0 ,0 osv. 

Student [] students = new Student[10];


void setup()
{
 /* Teacher teacher = new Teacher("Jesper", 32, false);
 Student student1 = new Student("Jeanette", 29, true, "en del af datamatiker team");
 Student student2 = new Student ("Maja", 20, true, "en del af datamatiker team");
 
 
 println(teacher.name);
 println(student1.name);
 println(student1.datamatikerTeam);
 println(student2.name);
 println(student2.datamatikerTeam); */
 
 Student student1 = new Student("Tobias", 16, false, "datamatikerTeam"); 
 Student student2 = new Student("Jesper", 32, false,"datamatikerTeam" ); 
 Student student3 = new Student("Tess", 19, true, "datamatikerTeam");
 Student student4; 
 Student student5; 
 Student student6; 
 Student student7; 
 Student student8; 
 Student student9;
 Student student10; 
 
      
 //5.b   
 
 /*
 // her udfylder vi 3 af pladserne 
 Student [] students = {student1, student2, student3};
 printName(students, 2);
 
}  

  void printName(Student [] students, int index) 
  {
    for(int i = 0; i < students.length; i++)
    {
      if (i == index)
      {
        println(students[i].name);
      }
    }
    
  }
  */
  
  
  
  //5.c
  
 Student [] students = {student1, student2, student3};
 println(printName(students, "Tess"));
 
}  

  int printName(Student [] students, String name) 
  {
    for(int i = 0; i < students.length; i++)
    {
      if (name == students[i].name)
      {
          println("hej" + students[i].name);
          return i; 
      } 
    }
    return -1;
  }
