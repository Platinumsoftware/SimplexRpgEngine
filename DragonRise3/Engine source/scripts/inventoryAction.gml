/// inventoryAction(id, option_numer)

idd    = 0;
number = 0;

if (argument_count > 0) {idd    = argument[0];}
if (argument_count > 0) {number = argument[1];}

switch(idd)
{
case(1):
     {
      if (number = 0)
      {
      show_message("optionbox is working!");
      }
       if (number = 1)
      {
      show_message("fucking option 1!");
      }

      break;
     }
case(3):
     {
      if (number = 0)
         {
          combine              = 1;
          combine_id           = 3;
          combine_default_slot = hover_idd;                  
         }
     
     
      break;
     }   
     
     
default:
 {
 show_message("Something in scrAction, switch statement went wrong :/#(probably unassigned action, check inventoryActions)");
 break;
 }










}
 proceed = 0;
