---
title: 'Solution of First Order and First Degree Differential Equations'
weight: 6
---

# Solution of First Order and First Degree Differential Equations
10.6.1 Variables Separable Method 
	 In solving differential equations, separation of variables was introduced initially by Leibniz and
later it was formulated by John Bernoulli in the year 1694.
	 A first order differential equation is separable if it can be written as h y( ) y g ′ = ( ) x where the left 
side is a product of y′ and a function of y and the right side is a function of x . Rewriting a separable
differential equation in this form is called the method of separation of variables.
	 Finding a solution to a first order differential equation will be simple if the variables in the
equation can be separated. An equation of the form f x g y dx f x g y dy 1 1 2 2 ( ) ( ) + = ( ) ( ) 0 is called an
equation with variable separable or simply a separable equation.
	 Rewrite the given differential equation as f x
f x
dx g y
g y
dy 1
2
2
1
( )
( )
( )
( ) = − .	 ...(1)
	 Integration of both sides of (1) yields the general solution of the given differential equation as
f x
f x
dx g y
g y
dy C 1
2
2
1
( )
( )
( )
( ) ∫ ∫ = − + , where C is an arbitrary constant.
Remarks
	 1.	No need to add arbitrary constants on both sides as the two arbitrary constants are combined
together as a single arbitrary constant.
	 2.	A solution with this arbitrary constant is the general solution of the differential equation.
“Solving a differential equation” is also referred to as “integrating a differential equation”, since the
process of finding the solution to a differential equation involves integration.
Example 10.11
Solve 1 1 2 2 ( ) + x = + dy
dx y .
Solution
 Given that 1 2 ( ) + x dy
dx = 1 2 + y . ... (1)
	 The given equation is written in the variables separable form
 dy
1 y
2 + = dx
1 x
2 + . ... (2)
	 Integrating both sides of (2), we get tan tan − − = + 1 1
y x C .	 ... (3)
	 	 	 But tan tan − − − 1 1
y x = tan− −
+


 

 1
1
y x
xy .
Using (4) in (3) leads to tan− −
+


 

 1
1
y x
xy = C , which implies y x
xy
C a −
+ = = 1
tan (say) .
	 	 	 Thus, y x − = a x ( ) 1+ y gives the required solution.
Example 10.12
	 Find the particular solution of 1 0 3 2 ( ) + x dy x − = ydx satisfying the condition y( )1 2 = .
Solution
Given that ( ) 1 3 2 + − x dy x ydx = 0 .
	 The above equation is written as dy
y
x
x − dx
+
2
3 1 = 0 .
Integrating both sides gives log l y x − + og( ) 1
3
1 3 = C1 , which implies,
3 1 3 log l y x − + og( ) = logC .
Thus, 3log y = log( ) log1 3 + + x C ,
which reduces to log y
3 = log ( C x 1 )
3 + .
	 Hence, y C x
3 3 = + ( ) 1 gives the general solution of the given differential equation. It is given
that when x y = = 1 2 , . Then 2 1 1 3 = + C( ) ⇒ C = 4 and hence the particular solution is
y x
3 3 = + 4 1( ) .
10.6.2 Substitution Method 
	 Let the differential equation be of the form dy
dx
= + f a( ) x by c + .
	 (i)	 If a ≠ 0 and b ¹ 0 , then the substitution ax by + + c z = reduces the given equation to the
variables separable form.
	 (ii)	 If a = 0 or b = 0 , then the differential equation is already in separable form.
Example 10.13
	 Solve y x ' s = − in ( ) y + 2 1 .
Solution
 Given that y′ = sin2
( ) x y − +1
	 	 	 Put z = x y − +1, so that dz
dx
dy
dx = −1 .
 Thus, the given equation reduces to 1− dz
dx = sin2
z.
	 	 	 i.e., dz
dx = 1 2 2 − = sin c z z os .
	 	 	 Separating the variables leads to
dz
cos z
2 = dx (or) sec2 zdz d = x .
	 	 	 On integration, we get tan z = x C+ (or) tan ( ) x y − +1 = +x C 
             Example 10.14
Solve : dy
dx
= + 4 2 x y −1 .
Solution
By putting z x = + 4 2y −1, we have
 dz
dx = 42 42 + = + dy
dx
z
	 	 	 Hence dz
4 2 + z = dx .
	 	 	 Integrating, dz
4 2 + z ∫ = x C+ .
	 	 	 Putting z = u
2 , we have
 dz
4 2 + z ∫ = udu
u
u u C
+ = − + + ∫ 2
2 2 log , 
 or z z − + 2 2 log = x C+
	 	 	 From which on substituting z = 4 2 x y + −1, we have the general solution
 4 2 xy xy + −1 2 − + log 4 2 − +1 2 = x C+ .
Example 10.15
	 Solve: ( )
5
2 7
dy x y
dx x y
- + = - + .
Solution
Given that ( )
5
2 7
dy x y
dx x y
- + = - +
Put	 z = x– y
dz
dx = 1 – dy
dx
dy
dx = 1 dz
dx -
Thus, the given equation reduces to
1 dz
dx - = z
z
+
+
5
2 7
1 dz
dx - = 1 – z
z
+
+
5
2 7
dz
dx = z
z
+
+
2
2 7
Separating the variables, we get
 
2 7
2
z
z
dz dx
2 2 3
2
z
z
dz dx ( ) + +
( ) + =
2 3
2
+
+


 

 = z
dz dx
Integrating both sides, we get
2 3 z x + + log z 2 = + C
That is,  2 3 ( ) xy xy − + log − + 2 = +x C .
Example 10.16
Solve :
dy
dx
= + ( ) 3 4 x y +
2
.
Solution
To solve the given differential equation, we make the substitution3 4 x y + + = z.
	 Differentiating with respect to x, we get dy
dx
dz
dx = − 3 . So the given differential equation becomes
dz
dx
= + z
2 3.
	 In this equation variables are separable. So, separating the variables and integrating, we get the
general solution of the given differential equation as
1
3
3 4
3
1 tan−  + +

 

 = + x y x C .