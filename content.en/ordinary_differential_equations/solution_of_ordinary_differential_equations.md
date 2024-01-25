---
title: 'Solution of Ordinary Differential Equations'
weight: 5
---

# Solution of Ordinary Differential Equations
Definition 10.9 : (Solution of DE) 
A solution of a differential equation is an expression for the dependent variable in terms of
the independent variable(s) which satisfies the differential equation.
Caution
	 (i)	There is no guarantee that a differential equation has a solution.
	 	For instance, ( ) y x '( ) + + y = 2 2 1 0 has no solution, since ( ) y x '( ) = −( ) y +
2 2 1 and so y x '( )
cannot be real.
	 (ii)	Also, a solution of a differential equation, if exists, is not unique.
	 		For instance, the functions y e y e x x = = 2 2 2, , y e x = 8 2
are solutions of same equation
dy
dx − = 2 0 y . In fact, y ce c x = ∈ 2 , ,  are allsolutions ofthe differential equation dy
dx − = 2 0 y .
Thus, to represent all possible solutions of a differential equation, we introduce the notion
of the general solution of a differential equation.
Definition 10.10 : (General solution)
The solution which contains as many arbitrary constants as the order of the differential
equation is called the general solution
Remark
	 The general solution includes all possible solutions and typically includes arbitrary constants (in
the case of an ODE) or arbitrary functions (in the case of a PDE.)
Definition 10.11 : (Particular solution)
If we give particular values to the arbitrary constants in the general solution of differential
equation, the resulting solution is called a Particular Solution.
Remark
	 (i)	Often we find a particular solution to a differential equation by giving extra conditions.
	 (ii)	The general solution of a first order differential equation y f ' , = ( ) x y represents a oneparameter family of curves in xy -plane.
	 	For instance, y ce c x = ∈ 2 , ,  isthe generalsolution of the differential equation dy
dx − = 2 0 y .
 For instance, we have already seen that y a = + cos s x b in x satisfies the second order
differential equation d y
dx y
2
2 + = 0 . Since it contains two arbitrary constants, it is the general
solution of d y
dx y
2
2 + = 0 . If we put a b = = 1 0 , in the general solution, then we get y x = cos
is a particular solution of the differential equation d y
dx y
2
2 + = 0 .
In application, differential equations do not arise by eliminating the arbitrary constants. They
frequently arise while investigating many physical problems in all fields of engineering, science and
even in socialsciences. Mostly these differential equations are also accompanied by certain conditions
on the variables to obtain unique solution satisfying the given conditions.
Example 10.7
	 Show that x y r
2 2 2 + = , where r is a constant, is a solution of the differential equation dy
dx
x
y = − .
Solution
Given that x y r
2 2 2 + = ,r ∈  	 		 	 ... (1)
	 The given equation contains exactly one arbitrary constant.
	 So, we have to differentiate the given equation once. Differentiate (1) with respect to x , we get
2 2 x y 0 dy
dx
+ = , which implies dy
dx
x
y = − .
	 Thus, x y r
2 2 2 + = satisfies the differential equation dy
dx
x
y = − .
	 Hence, x y r
2 2 2 + = is a solution of the differential equation dy
dx
x
y = − .
Example 10.8
Show that y mx
m
= + m ≠
7 0, is a solution of the differential equation xy
y ' y ' + − 7 = 1 0 .
Solution
The given function is y mx
m
= +
7 , where m is an arbitrary constant.	 ... (1)
	 Differentiating both sides of equation (1) with respect to x , we get y m ' = .
	 Substituting the values of y ' and y in the given differential equation,
	 we get xy
y
y xm
m
mx
m ′ + ′
− = + − − = 7 7 7 0 .
	 Therefore, the given function is a solution of the differential equation xy
y ' y ' + − 7 = 1 0 .
Example 10.9
	 Show that y x Ce x = − ( ) + − 2 1 2 2
is a solution of the differential equation dy
dx
+ − 2 4 xy x = 0 3 .
Solution
The given function is y x Ce x = − ( ) + − 2 1 2 2
, where C is an arbitrary constant.	 ...(1)
	 Differentiating both sides of equation (1) with respect to x , we get dy
dx
x xCe x = − − 4 2 2
.
	 Substituting the values of dy
dx
and y in the given differential equation, we get
dy
dx
+ − 2 4 xy x
3
 = 4 2 2
x xCe x − − + 2 2 1 2 2
x x Ce x  ( ) − +  
 − −4 3
x = 0
	 Therefore, the given function is a solution of the differential equation dy
dx
+ − 2 4 xy x = 0 3 .
Example 10.10
Show that y a = + cos(log ) x bsin l( ) og x x, 0 > is a solution of the differential equation
x y xy y
2 ′′ + ′ + = 0 .
Solution
The given function is y a = + cos(log ) x bsin l( ) og x ...(1)
where a b, are two arbitrary constants. In order to eliminate the two arbitrary constants, we have to
differentiate the given function two times successively.
	 Differentiating equation (1) with respect to x , we get
y a ′ = − ( ) x ⋅ + ( )⋅ x
b x
x
sin log cos log
1 1
⇒ xy′ = −a x sin l( ) og + b x cos l( ) og .
	 Again differentiating this with respect to x, we get
xy y a x
x
b x
x ′′ + ′ = − cos l( ) og ⋅ − sin l( ) og ⋅ 1 1
⇒ x y′′ + xy′ + = y
2 0 .
	 Therefore, y a = + cos(log ) x bsin l( ) og x is a solution of the given differential equation.
EXERCISE 10.4
1.	Show that each of the following expressionsis a solution of the corresponding given differential
equation.
	 	 (i)	 y x = 2 2 	 ;	xy ' = 2y
	 	 (ii)	 y ae be x x = + − 	 ;	y y ′′ − = 0
2.	Find value of m so that the function y emx = is a solution of the given differential equation.
	 	 (i)	 y y '+ = 2 0 	 (ii)	y y ''− + 560 ' y =
3.	The slope of the tangent to the curve at any point is the reciprocal of four times the ordinate at
that point. The curve passes through (2,5). Find the equation of the curve.
4.	Show that y e mx n x = + + − is a solution of the differential equation e d y
dx
x
2
2 1 0 

 

 − = .
5.	Show that y ax
b
x
= + , 0 x ≠ is a solution of the differential equation x y xy y
2 ′′ + ′ − = 0 .
6.	Show that y ae b x = + −3 , where a and b are arbitrary constants, is a solution of the differential
equation d y
dx
dy
dx
2
2 + = 3 0 .
7.	Show that the differential equation representing the family of curves y a x a
2
2
3 = + 2 

 

, where
a is a positive parameter, is y xy dy
dx y dy
dx
2
3 5
− 2 8 

 

 = 

 

 .
.	Show that y a = cosbx is a solution of the differential equation d y
dx b y
2
2
2 + = 0 .
	 Now, we discuss some standard methods of solving certain type of differential equations of the
first order and first degree.
