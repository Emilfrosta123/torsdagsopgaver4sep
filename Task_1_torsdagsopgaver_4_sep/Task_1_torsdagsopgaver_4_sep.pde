String Month="Februar";
int days=31;

switch (Month){
  case "Januar":
  case "Marts":
  case "Maj":
  case "Juli":
  case "Oktober":
  case "December":
   

  break; 
 
  case "April":
  case "Juni":
  case "August":
  case "September":
  case "November":
   days=days-1;
  
break; 
  case "Februar":
  days=days-3;
}
  println(Month+" har "+days+" dage ");
