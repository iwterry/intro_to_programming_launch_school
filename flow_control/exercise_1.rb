=begin

1. (32 * 4) >= 129
evaluates to false because 128 is not greater than or equal to 129

2. false != !true
evaluates to false because false equals false

3. true == 4
evaluates to false because true is a boolean and 4 is an integer

4. false == (847 == '847')
evaluates to true because false equals false and 847 does not equal "847" 
since one is a string and the other is an integer

5. (!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false
evaluates to true because 328 / 4 equals 82 and true || false evaluates to
true

=end