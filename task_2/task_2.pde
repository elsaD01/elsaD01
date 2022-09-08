//2.a store your name in a variable and print it.
//2.b store your age in a varible and print it.
//2.c store whether or not you are happy right now, as a boolean (true for happy, false for sad).
//2.d using the above variables print the following message: "Hi, my name is <name>" 
//"I am <age> years old" 
//"I <dont> clap my hands" 
//where the <> refers to variables. 
//the last variable (<dont>) is only to be printed if the happy boolean is false 

void setup(){
  size(200,200);  
  background(255); 
}

void draw(){
  String nm="elsa";
  int age=21;
  System.out.println("Hi My name is: " + nm);
  System.out.println("I am: " + age + " years old ");
  
 {
    boolean Question1 = true;
    boolean Question2 = false;
    boolean Question3 = false;
    {
    System.out.println("Am i happy?: " + Question1);
    System.out.println("Am i sad?: " + Question2);
    System.out.println("I dont clap my hands?: " + Question3);
    
    if(Question1)
    {
      System.out.println("Yes i am happy ");
      System.out.println("No i am not sad ");  
    }
    if(Question2)
    {
      System.out.println("No i am not sad ");     
    } 
    if(Question3)
    {
      System.out.println("I do clap my hands");
  }
      
    
}

}
}
