// exercise for first five examples

module clean6
import StdEnv

odd x = not ( isEven x )           // check isEven on implementation 

//Start = odd 23                  // True

// 1. Check if an integer is even - in two ways.

even1 :: Int -> Bool             // Int comes to Boolean 
even1 x
| (x / 2) * 2 == x = True
| otherwise = False

//Start = even1 6                // output is True

even2 :: Int -> Bool 
even2 y
| y rem 2 == 0 = True           // for remainder use rem
| otherwise = False              

//Start = even2 8              //  output is True

// 2. Write a function that takes two arguments, say n and x, and computes their power.

power :: Int Int -> Int       // first Int for x and second Int for n the result also is Integer
power x n
| n == 0 = 1
| n > 0 = x * power x ( n - 1 )

//Start = power 2 3          //  output is 8 

// 3. use 2. to construct a function that squares its argument

sq :: Int -> Int 
sq x = power x 2

//Start = sq 4              // output is 16 

// 4. Define the function isum :: Int -> Int which adds the digits of its argument.

isum :: Int -> Int 
isum x 
| x == 0 = 0
| otherwise = ( x rem 10 ) + isum ( x / 10 )

//Start = isum 123         // output is 6 

// 5. Use the function isum to check whether a number can be divided by 9.
div9 :: Int -> Bool 
div9 x 
| (isum x) rem 9 == 0 = True
| otherwise = False

// Start = div9 18 // True isum of 18 is 9 and rem of 9 is zero then the result True

// 6. Define a function maxi with two arguments that delivers the maximum of the two.

maxi :: Int Int -> Int 
maxi x y
| x > y = x
| otherwise = y

//Start = maxi 45 3 // output is 45

// 7. Define a function mini that has two arguments that delivers the minimum of the two.
mini :: Int Int -> Int 
mini x y
| x < y = x
| otherwise = y

//Start = mini 4 6 // output is 4

















Start = isum 123 // output is 6