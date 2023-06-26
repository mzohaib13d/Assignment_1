// Q.7: Write a program to calculate and print the Electricity bill of a given customer. 
//   Create variable for customer id, name, unit consumed by the user, bill_amount and print 
//   the total amount the customer needs to pay. The charge are as follow :

// Unit    Charge/unit
// upto 199    @1.20
// 200 and above but less than 400    @1.50
// 400 and above but less than 600    @1.80
// 600 and above             @2.00;

  
void main(){  
  int id = 1001;
  String name = "Zohaib"; 
  int unit = 80;
  double rs;
  
  if(unit <= 199){    
    rs = 1.20;
  }  
  else if(unit >= 200 && unit <400){
    rs = 1.50;
  }
  else if(unit >= 400 && unit <600){
    rs = 1.80;
  }
  else{
    rs = 2.00;
  }
   num amountCharges = unit*rs;
   num netBill = amountCharges+240.00;
    
  print("Customer idno: $id");
  print("Customer Name: $name");
  print("Unit Consumed: $unit");
  print("Amount Charges @Rs $rs per unit: $amountCharges");
  print("Net Bill amount: $netBill");
  
  
}
