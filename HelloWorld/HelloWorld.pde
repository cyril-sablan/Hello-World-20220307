//Global Variables
char z, y; 
String d, e, f, g, ten, h, one, eleven, twelve, thirteen, fourteen, fifteen, sixteen, seventeen, eighteen, nineteen, twentyone;
int six, eight, skipCount=2, twenty;
float decimal=1.0, thirty; //must include a zero decimal or compiler reads as INTEGER
//
void setup() 
{
  String secondSentence = "6 is scared of 7 so 6 counts up cause 7 8 9."; //Local Variables
  //println(secondSentence);
  //Populations, Declaration, Valuing
   z = '.'; 
   y = ',';
   d = "scared";
   e = "of";
   f = "counts";
   g = "to"; 
   ten = "6";
   eleven = "cause";
   twelve = "7";
   thirteen = "8";
   fourteen = "9";
   fifteen = "get";
   sixteen = "so";
   seventeen = "is";
   eighteen = "up";
   nineteen = "wants";
   twentyone = "eat";
   twenty = 10000;
   thirty = 1000000000000.0; //12 zeros
   h = "by";
   one = "1";
   six = 6;
   eight = 8;
  //println(d+z, e, f, g, ten+y, h, str(two)+z); //Casting, making an INTEGER into a STRING
  //println("One plus two is", int(one)+two); //Casting is int(one), to change STRING to INTEGER
}//End setup
//
void draw() 
{
  six += 6; //+=, -=, *=, /=
  println(ten, seventeen, d, e, twelve, sixteen, ten, f, eighteen, eleven, twelve, thirteen, fourteen, str(six)+z);
  twenty-= 8; // Formula to count backwards from 10000 //ten-1, ten--. ten-=1
  println(twelve, nineteen, g, twentyone, ten, sixteen, twelve, f, "backwards from", twenty, g, fifteen, g, ten);
  thirty/=skipCount; // Formula to count backwards from 10000 //ten-1, ten--. ten-=1
  //println(d+z, e, f, g, one+y, "backwards from", str(thirty)+z);
}//End draw
//
void keyPressed() {
}//End keyPressed
//
void mousePressed() {
}//End mousePressed
//
// What we will copy and paste from the Static Program
/*
//Concatenation
 
 //
 
 
 
 //
/*Note: the computer is adding ASCII Values
 Period has an ASCII Value of 46
 So, int(one)+two+z = 1 + 1 + 46
 */
