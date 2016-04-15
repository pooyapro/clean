module clean5
import StdEnv

// recursive functions examples

fac n 
| n == 0 = 1
| n > 0 = n * fac( n - 1 )

//Start = fac 3  // output is 6 

power x n 
| n == 0 = 1
| n > 0 = x * power x ( n - 1 )
Start = power 2 3