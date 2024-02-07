---
title: 'Solution of Ordinary Differential Equations'
weight: 5
---

# Solution of Ordinary Differential Equations

**Definition 10.9 : (Solution of DE)**

A solution of a differential equation is an expression for the dependent variable in terms of the independent variable(s) which satisfies the differential equation.
Caution

(i)	There is no guarantee that a differential equation has a solution.
cannot be real. For any x ∈ R, we have |x| = | − x| and thus, |x| = |y| if and only if x = y or
x = −y.

(ii)Also, a solution of a differential equation, if exists, is not unique.
For instance, the functions For any a ∈ R, |x − a| ≥ r is equivalent to x − a ≤ −r or x − a ≥ r if and only if
x ∈ (−∞, a − r] ∪ [a + r, ∞) are solutions of same equation

Thus, to represent all possible solutions of a differential equation, we introduce the notion of the general solution of a differential equation.

**Definition 10.10 : (General solution)**
The solution which contains as many arbitrary constants as the order of the differential equation is called the general solution

Remark
The general solution includes all possible solutions and typically includes arbitrary constants (in the case of an ODE) or arbitrary functions (in the case of a PDE.)

**Definition 10.11 : (Particular solution)**

If we give particular values to the arbitrary constants in the general solution of differential
equation, the resulting solution is called a Particular Solution.

Remark

A general linear ordinary differential equation of order n is any differential equation that can be written in the following form.

(1)	 The important thing to note about linear differential equations is that there are no products of the function, y x( ), and its derivatives and neither the function nor its derivatives occur to any power other than the first power.

(2)	 No transcendental functions – (trigonometric or logarithmic etc) of y or any of its derivatives occur in differential equation.

(3)	 Also note that neither the function nor its derivatives are “inside” another function, for instance, y′ or ey′.

Here we shall learn to solve inequalities involving absolute values. First we analyze very simple
inequalities such as (i) |x| < r and (ii) |x| > r.
 
(i) Let us prove that |x| < r if and only if −r < x < r. Note that r > 0 as |x| ≥ 0.
There are two possibilities to consider depending on the sign of x.
 
Case (1). If x ≥ 0, then |x| = x, so |x| < r implies x < r.
 
Case (2). If x < 0, then |x| = −x, so |x| < r implies −x < r that is, x > −r.
 
Therefore we have, |x| < r if and only if −r < x < r, that is x ∈ (−r, r).
Any other solution is nontrivial. In fact this is true for a general linear homogeneous differential equation as well.


(i) For any a ∈ R, |x − a| ≤ r if and only if −r ≤ x − a ≤ r if and only if x ∈ [a − r, a + r].
 
(ii) For any a ∈ R, |x − a| ≥ r is equivalent to x − a ≤ −r or x − a ≥ r if and only if
x ∈ (−∞, a − r] ∪ [a + r, ∞).

The population will increase whenever the offspring increase Forinstance, let ustake rabbits as our population. More number of rabbits yield more number of baby rabbits. As time increases the population of rabbits increases.

If a differential equation is expressible in a polynomial form, then the integral power of the highest order derivative appears is called the degree of the differential equation

In other words, the degree of a differential equation is the power of the highest order derivative involved in the differential equation when the differential equation (after expressing in polynomial form) satisfies the following conditions :

(i)	All of the derivatives in the equation are free from fractional powers, if any.

(ii)	Highest order derivative should not be an argument of a transcendentalfunction, trigonometric or exponential, etc. The coefficient of any term containing the highest order derivative
should just be a function of x, y, or some lower order derivative but not as transcendental,trigonometric, exponential, logarithmic function of derivatives.

If one or more of the aforementioned conditions are not satisfied by the differential equation, it should be first reduced to the polynomial form in which it satisfies all of the above conditions.

If a differential equation is not expressible to polynomial equation form having the highest order derivative as the leading term then that the degree of the differential equation is not defined.

The determination of the degree of a given differential equation can be tricky if you are not well versed with the conditions under which the degree of the differential equation is defined. So go through the given solved examples carefully and master the technique of calculating the degree of the given differential equation just by sheer inspection

Now, we discuss some standard methods of solving certain type of differential equations of the first order and first degree.
