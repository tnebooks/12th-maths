---
title: 'First Order Linear Differential Equations'
weight: 7
---

# First Order Linear Differential Equations
A first order differential equation of the form 
 dy
dx
+ Py = Q .	 ... (1)
where P and Q are functions of x only. Here no product of y and its derivative dy
dx
occur and the
dependent variable y and its derivative with respect to independent variable x occurs only in the first
degree.
To integrate (1), let us consider the homogeneous equation dy
dx
+ = Py 0. ...(2)
	 The equation (2) can be integrated as follows:
	 	 	 Separating the variables, dy
y = −Pdx .
	 	 	 On integration, we get ye Pdx ò = C .
	 	 	 Now, d
dx ye
Pdx  ∫

 

 = e dy
dx y Pe
Pdx Pdx ∫ + ∫ .
 = e dy
dx Py Qe Pdx Pdx ∫ + 

 

 = ∫ 	 ... (3) (using (1))
	 Integrating both sides of (3) with respect to x, we get the solution of the given differential equation
as
 ye Pdx ò = Qe dx C Pdx ∫ + ∫ .
Here e Pdx ò is known as the integrating factor (I.F.) of (1).
Remarks
	 1.	 The solution of linear differential equation is
 y I × = F Q I F dx C+ ∫ ( . ) ( . ) , where C is an arbitrary constant.
	 2.	 In the integrating factor e Pdx ò , P is the coefficient of y in the differential equation provided
the coefficient of dy
dx
is unity.
3.	 A first order differential equation of the form dx
dy
+ = Px Q , where P and Q are functions of
y only. Here no product of x and its derivative dx
dy
occur and the dependent variable x and
its derivative with respect to independent variable y occurs only in the first degree.
	 	 In this case, the solution is given by xe Qe dy C Pdy Pdy ∫ = ∫ + ∫ .
Example 10.22
Solve dy
dx y e x + = − 2 .
Solution
 Given that dy
dx
+ 2y = e−x ... (1)
This is a linear differential equation.
	 Here P = 2 ; Q e x = − .
 Pdx ò = 2 2 dx x = ∫ .
	 	 	 Thus, I.F.	= e e
Pdx ∫ x = 2 .
	 	 	 Hence the solution of (1) is ye Pdx ò = Qe dx C Pdx ∫ + ∫ .
 That is, ye e e dx C 2 2 x x x = + −
∫ or ye e C 2x x = + or y e Ce x x = + − −2 is the required solution.
Example 10.23
Solve y x 1 0 x x x dx xdy 2  ( ) − +  
 tan cos − = .
Solution
The given equation can be rewritten as dy
dx
x x
x
+ y x x ( ) − = tan
cos
1 .
	 This is a linear differential equation. Here P
x x
x = ( ) tan 1− ; Q x = cos x .
Pdx
x x
x
dx x x x x
x x = ( ) − = − − = − = ∫∫ tan
log cos log log cos log
cos
1 1 .
	 	 	 Thus, I.F.	= e e
x x
Pdx ∫ x x = = log cos
cos
1
1
	 	 	 Hence the solution is ye Pdx ò = Qe dx C Pdx ∫ + ∫
	 	 	 i.e., y
x x
1
cos = x x
x x
cos dx C
or y
x x
1
cos = x C+
or y = x x Cx x
2 cos c + os is the required solution.