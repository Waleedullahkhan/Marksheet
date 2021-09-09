void main ()
{
  print ("************************ " " Mark sheet " " *************************\n");
  

  print ("Name: Alex");

  print ("Father John: ");

  print ("Institution name: ABC college\n\n");

  var Maxmarks = 100;

  var Maths = 90;

  var Physics = 80;

  var Computer = 70;

  var Chemistry = 60;

  var English = 50;

  var totalmarks = (Maxmarks*5);

  var obtainmarks = (Maths+Physics+Computer+Chemistry+English);
  
  
  
  print ("S.no     Subject     Max Marks     Obtained Marks     \n");

  
  print("1        Maths       " +Maxmarks.toString() + "            " +Maths.toString()); 

  print("2        Physics     " +Maxmarks.toString() + "            " +Physics.toString()); 

  print("3        Computer    " +Maxmarks.toString() + "            " +Computer.toString());

  print("4        Chemistry   " +Maxmarks.toString() + "            " +Chemistry.toString());

  print("5        English     " +Maxmarks.toString() + "            " +English.toString());

  print("\n");

  print("         Total       " +totalmarks.toString() + "            " +obtainmarks.toString());

  

  print("\n");

  if(Maths>=40 && Physics>=40 && Computer>=40 && Chemistry>=40 && English>=40){
    print("Status:    Passed");
  }
  if (Maths<40){
    print("Status:    Failed");
  }
  if (Physics<40){
    print("Status:    Failed");
  }
  if (Computer<40){
    print("Status:    Failed");
  }
  if (Chemistry<40){
    print("Status:    Failed");
  }
  if (Chemistry<40){
    print("Status:    Failed");
  }
  if (English<40){
    print("Status:    Failed");
  }
  
  var percentage = (obtainmarks/totalmarks)*100;
  
  print("Percentage:  " +percentage.toString());
  
}