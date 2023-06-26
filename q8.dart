//Q8: Create a marksheet using operators of at least 5 subjects and output should have //Student Name, Student Roll Number, Class, Percentage, Grade Obtained etc.
//i.e: Percentage should be rounded upto 2 decimal places only.

void main() {
  int totalmarks = 500;
  int urdu = 89;
  int maths = 91;
  int english = 96;
  int islamiat = 79;
  int science = 84;
  int gainmark = (islamiat+english+urdu + maths + science);
  
  print ("My Total Marks Obtained ; ${islamiat+english+urdu + maths + science}");
  print ("Total Marks ; ${totalmarks}");
  
  num percentage = (gainmark/totalmarks * 100);
  print ("my percentage is ; ${percentage.toStringAsFixed(2)}%");
  
  if(percentage >= 90) {
    print ("Grade A+");
  }
 else if (percentage >= 80){
   print ("Grade A");
 }
 else if (percentage >= 50){
   print ("Grade B");
 }
  else {
    print ("FAIL");
  }
}
