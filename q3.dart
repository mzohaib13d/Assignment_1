//Q.3: A student will not be allowed to sit in exam if his/her attendance is less than 75%. Create integer variables and //assign value:
//Number of classes held = 16,
//Number of classes attended = 10,
//and print percentage of class attended.
//Is student is allowed to sit in exam or not?

void main(){
  int totalclasses = 16;
  int classesattended = 14;
  
  double percentage = classesattended/totalclasses*100;
  
  print("Percentage of class attended $percentage%");
  if(percentage < 75){
    print("");
    print("Not allowed to sit in the Exam.");
  }
  else{
    print("");
    print("Allowed to sit in the Exam");
  }
}