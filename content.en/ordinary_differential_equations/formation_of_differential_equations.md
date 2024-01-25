---
title: 'Formation of Differential Equations'
weight: 4
---

# Formation of Differential Equations
10.4.1 Formation of Differential equations from Physical Situations 
	 Now, we provide some models to describe how the differential equations arise as models of real
life problems.
Model 1: (Newton’s Law)
According to Newton’s second law of motion, the
instantaneous acceleration a of an object with constant
mass m is related to the force F acting on the object by
the equation F m= a . In the case of a free fall, an object
is released from a height h t( ) above the ground level.
Then, the Newton’s second law is described by the differential equation m
d h
dt f t h t dh
dt
2
2 = ( ) 

 

 , , ,
where m is the mass of the object, h is the height above the ground level. This is the second order
differential equation of the unknown height as a function of time.
Model 2: (Population Growth Model)
The population will increase whenever the offspring
increase. Forinstance, let ustake rabbits as our population.
More number of rabbits yield more number of baby
rabbits. As time increases the population of rabbits
increases. If the rate of growth of biomass N t( ) of the 
population at time t is proportional to the biomass of the
population, then the differential equation governing the population is given by dN
dt = rN , where
r > 0 is the growth rate.
Model 3: (Logistic Growth Model)
The rate at which a disease is spread (i.e., the rate of increase of the number N of people
infected) in a fixed population L is proportional to the product of the number of people infected and
the number of people not yet infected:
dN
dL = − kN( ) L N , 0 k > .
EXERCISE 10.2
1.	 Express each of the following physical statements in the form of differential equation.
	 	 	 (i)	Radium decays at a rate proportional to the amount Q present.
	 	 	 (ii)	The population P of a city increases at a rate proportional to the product of population
and to the difference between 5,00,000 and the population.
	 	 	(iii)	For a certain substance, the rate of change of vapor pressure P with respect to temperature
T is proportional to the vapor pressure and inversely proportional to the square of the
temperature.
	 	(iv)	A saving amount pays 8% interest per year, compounded continuously. In addition, the
income from another investment is credited to the amount continuously at the rate of
` 400 per year.
2.	 Assume that a spherical rain drop evaporates at a rate proportional to its surface area. Form
a differential equation involving the rate of change of the radius of the rain drop.
10.4.2 Formation of Differential Equations from Geometrical Problems
	 Given a family of functions parameterized by some constants, a differential equation can be
formed by eliminating those constants of this family. For instance, the elimination of constants A and
B from y e e x x = + − A B , yields a differential equation d y
dx y
2
2 − = 0.
	 Consider an equation of a family of curves, which contains n arbitrary constants. To form a
differential equation not containing any of these constants, let us proceed as follows:
	 Differentiate the given equation successively n times, getting n differential equations. Then
eliminate n arbitrary constants from ( ) n +1 equations made up of the given equation and n newly
obtained equations arising from n successive differentiations. The result of elimination gives the
required differential equation which must contain a derivative of the nth order.
Example 10.2
	 Find the differential equation for the family of all straight lines passing through the origin.
Solution
The family of straight lines passing through
the origin is y m= x , where m is an arbitrary
constant. 	 	 	 … (1)
	 Differentiating both sides with respect to x, we get
 dy
dx = m . 	 	 … (2)
	 From (1) and (2), we get y x dy
dx = . This is the
required differential equation.
	 Observe that the given equation y m= x contains
only one arbitrary constant and thus we get the
differential equation of order one.
Example 10.3
Form the differential equation by eliminating the arbitrary constants A and B from
y x = + A B cos sin x .
Solution
Given that y = A B cos s x x + in ... (1)
	 Differentiating (1) twice successively, we get
 dy
dx = − + A B sin c x x os .	 ... (2)
 d y
dx
2
2 = − − A B cos s x x in = −( c A B os x x + sin ) .	 ... (3)
 Substituting (1) in (3), we get d y
dx y
2
2 + = 0 as the required differential equation.
Example 10.4
	 Find the differential equation of the family of circles passing through the points ( , a 0) and ( ) −a, 0 .
Solution
A circle passing through the points ( ) a, 0 and ( ) −a, 0 has its centre on y - axis.
	 Let ( ) 0,b be the centre of the circle. 	So, the radius of the circle is a b 2 2 + .
	 Therefore the equation of the family of circles passing through the points( ) a, 0 and ( ) −a, 0 is 
x y b a b b 2 2 2 2 + − ( ) = + , is an arbitrary constant. ... (1)
	 Differentiating both sides of (1) with respect to x, we get
 2 2 x y b dy
dx
+ − ( ) = 0 ⇒ −y b = − ⇒ = +
x
dy
dx
b x
dy
dx
y .
	 Substituting the value of b in equation (1), we get
 x
x
dy
dx
2
2
2 +


 


= a
x
dy
dx
y
2
2
+ +










 ⇒ 

 
 x  + dy
dx
x
2
2
2 = a dy
dx x y dy
dx
2
2 2 2


 

 + + 

 










 ⇒ − ( ) x y − a − dy
dx xy
2 2 2 2 = 0 , which is the required differential equation.
Example 10.5
Find the differential equation of the family of parabolas y ax
2 = 4 , where a is an arbitrary
constant.
Solution
The equation of the family of parabolas is given by y ax
2 = 4 , a is an arbitrary constant.	 ... (1)
	 Differentiating both sides of (1) with respect to x , we get 2 4
2 y dy
dx
a a y dy
dx
= ⇒ =
	 Substituting the value of a in (1) and simplifying, we get dy
dx
y
x = 2
as the required differential
equation.
Example 10.6
Find the differential equation of the family of all ellipses having foci on the x -axis and centre at
the origin.
Solution
The equation of the family of all ellipses having foci on the x -axis and centre at the origin is
given by x
a
y
b
a b
2
2
2
2 + =1, > ... (1)
where a and b are arbitrary constants.
	 Differentiating equation (1) with respect to x, we get
 2 2
2 2
x
a
y
b
dy
dx
+ = 0 0 2 2 ⇒ + = x
a
y
b
dy
dx ... (2)
Differentiating equation (2) with respect to x, we get 
 1 1
2 2
2
2
2
a b y d y
dx
dy
dx
+ + 

 










= 0 1 1
2 2
2
2
2
⇒ = − + 

 










 
a b y d y
dx
dy
dx
Substituting the value of 1
2
a
in equation (2) and simplifying, we get
 − + 

 










+
1
2
2
2
2
2 b y d y
dx
dy
dx
x y
b
dy
dx = 0 0
2
2
2
⇒ + 

 
 xy  − = d y
dx
x dy
dx y dy
dx
which is the required differential equation