module clean4 
import StdEnv
// bool expression
poo x
| x < 0  = ~x      // by ~ we can erase the negative sign
| otherwise = x   //  if the number is not negative show the number 

//Start = poo -4 // out put will be 4


pro x
| x > 0 = 1
| x == 0 = 0
| x < 0 = -1

Start = pro -8   //out put is -1


