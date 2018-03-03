=begin 
1. '4' == 4 ? puts("TRUE") : puts("FALSE")
"4" == 4 evaluates to false, so puts("FALSE") occurs and "FALSE" is printed

2. x = 2
   if ((x * 3) / 2) == (4 + 4 - x - 3)
     puts "Did you get it right?"
   else
     puts "Did you?"
   end
  
For x = 2, (x * 3) / 2 equals 3 and (4 + 4 - x - 3) equals 3.
Since 3 equals 3, puts("Did you get it right?") occurs and 
"Did you get it right?" is printed

3. y = 9
   x = 10
   if (x + 1) <= (y)
     puts "Alright."
   elsif (x + 1) >= (y)
     puts "Alright now!"
   elsif (y + 1) == x
     puts "ALRIGHT NOW!"
   else
     puts "Alrighty!"
   end
   
   since 11 >= 9, puts("Alright now!") occurs and "Alright now!" is printed
=end