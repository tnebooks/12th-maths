---
title: "Ordinary Differential Equations"
categories:
  - ordinary-differential-equations
weight: 10
---

# Chapter 10: Ordinary Differential Equations

"Mathematics is the most beautiful and most powerful creation of the human spirit"

- Stefan Banach

## 10.1 Introduction Motivation and Early Developments

Just we look at some real life situations where

the motion of projectile, rocket, satellite and planets the charge or current in the electric circuit the conduction of heat on a rod or in a slab the vibrations of a wire or membrane etc

are to be determined. The mathematical formulations of such problems emerge as differential equations under certain scientific laws. These laws involve various rates of change (derivatives) of one or more quantities with respect to other quantities. Thus the scientific laws manifest as mathematical equations involving derivatives, viz. differential equations.

Differential Equations emanate from the problems in geometry, mechanics, physics, chemistry, and engineering studies. We have studied about "rates" in our early classes. This is also known as instantaneous rate of change which is denoted as \frac{dy}{dx} .

We give below some relations between the rate of change and unknown functions that occur in real life situations.

(a) The rate of change of y with respect to x is directly proportional to y :

\frac{dy}{dx} = ky.

(b) The rate of change of y with respect to x is directly proportional to the product of y^{2} and x :

\frac{dy}{dx} = ky^{2}x.

(c) The rate of change of y with respect to x is inversely proportional to y :

\frac{dy}{dx} = \frac{k}{y}.

(d) The rate of change of y with respect to x is directly proportional to y^{2} and inversely proportional to \sqrt{x} :

\frac{dy}{dx} = k\frac{y^2}{\sqrt{x}}.

A differential equation is an equation in which some derivatives of the unknown function occur. In many cases the independent variable is taken to be time.

> **Figure 10.0:** A visual representation of a physical system modeled by a differential equation, such as a projectile in motion or a cooling object.

In order to apply mathematical methods to a physical or "real life" problem, we must formulate the problem in mathematical terms; that is, we must construct a mathematical model for the problem. Many physical problems concern relationships between changing quantities. Since rates of change are represented mathematically by derivatives, mathematical models often involve equations relating to an unknown function and one or more of its derivatives. Such equations are differential equations. They are of basic significance in science and engineering since many physical laws as well as relations are modelled in the form of differential equations. Differential equations are much useful in describing mathematical models involving population growth or radio- active decay. The study of biological sciences and economics is incomplete without the application of differential equations.

The subject of differential equations was invented along with calculus by Newton and Leibniz in order to solve problems in geometry and physics. It played a crucial part in the development of Newtonian physics by the Bernoulli family, Euler, and others. Some of the applications of differential equations in our daily life are found in mobile phones, motor cars, air flights, weather forecast, internet, health care, or in many other daily activities.

> **Figure 10.1:** Johann Bernoulli (1667-1748), a key figure in the development of calculus and differential equations.

In this chapter, we introduce and discuss the first order ordinary differential equations and some methods to find their solutions.

## Learning Objectives

Upon completion of this chapter, students will be able to

- classify differential equations
- construct differential equations
- find the order and degree of the differential equations
- solve differential equation using the methods of variables separable, substitution, integrating factor
- apply differential equation in real life problems

## 10.2 Differential Equation, Order, and Degree

### Definition 10.1

A differential equation is any equation which contains at least one derivative of an unknown function, either ordinary derivative or partial derivative.

For instance, let y = f(x) where y is a dependent variable ( f is an unknown function) and x is an independent variable.

(1) The equation \frac{dy}{dx} = 0 is a differential equation.

(2) The equation \frac{dy}{dx} = \sin x is a differential equation.

(3) The equation \frac{dy}{dx} +y = 7x + 5 is a differential equation.

(4) The equation \frac{d^2y}{dx^2} +\frac{dy}{dx} +y = \sin x is a differential equation.

(5) The equation e^{\frac{dy}{dx}} = \log x, x > 0 is a differential equation.

(6) The equation \tan^{-1}\left(\frac{d^2y}{dx^2} +y^2 +2x\right) = \frac{dy}{dx} is a differential equation.

### Definition 10.2 (Order of a differential equation)

The order of a differential equation is the highest order derivative present in the differential equation.

Thus, if the highest order derivative of the unknown function y in the equation is k^{\mathrm{th}} derivative, then the order of the differential equation is k. Clearly k must be a positive integer.

For example, \left(\frac{d^3y}{dx^3}\right)^{\frac{2}{3}} - 3\frac{d^2y}{dx^2} +5\frac{dy}{dx} +4 = 0 is a differential equation of order three.

### Definition 10.3 (Degree of a differential equation)

If a differential equation is expressible in a polynomial form, then the integral power of the highest order derivative appears is called the degree of the differential equation

In other words, the degree of a differential equation is the power of the highest order derivative involved in the differential equation when the differential equation (after expressing in polynomial form) satisfies the following conditions :

(i) All of the derivatives in the equation are free from fractional powers, if any.
(ii) Highest order derivative should not be an argument of a transcendental function, trigonometric or exponential, etc. The coefficient of any term containing the highest order derivative should just be a function of x,y , or some lower order derivative but not as transcendental, trigonometric, exponential, logarithmic function of derivatives.

If one or more of the aforementioned conditions are not satisfied by the differential equation, it should be first reduced to the polynomial form in which it satisfies all of the above conditions.

If a differential equation is not expressible to polynomial equation form having the highest order derivative as the leading term then that the degree of the differential equation is not defined.

The determination of the degree of a given differential equation can be tricky if you are not well versed with the conditions under which the degree of the differential equation is defined. So go through the given solved examples carefully and master the technique of calculating the degree of the given differential equation just by sheer inspection!

### Examples for the calculation of degree:

(1) Consider the differential equation 3y^{2}\left(\frac{dy}{dx}\right)^{3} - \frac{d^{2}y}{dx^{2}} = \sin x^{2}.

The highest order derivative involved here is 2, and its power is 1 in the equation. Thus, the order of the differential equation is 2 and degree is 1.

(2) Consider the differential equation \sqrt{1 + \left(\frac{dy}{dx}\right)^2} = y\frac{d^3y}{dx^3} .

Since this equation involves fractional powers, we must first get rid of them. On squaring the equation, we get

1 + \left(\frac{dy}{dx}\right)^2 = y^2\left(\frac{d^3y}{dx^3}\right)^2.

Now, we can clearly make out that the highest order derivative is 3. Therefore order of the differential equation is 3 and since its power is 2 in the equation, the degree of the differential equation is 2.

(3) Consider the differential equation \sin \left(\frac{dy}{dx}\right) + \frac{d^2y}{dx^2} +3x = 0 .

Here, the highest order derivative is 2. Because of sine of first derivative, the given differential equation can not be expressed as polynomial equation. So, the order of the differential equation is 2, and, it is not in polynomial equation in derivatives and so degree is not defined.

(4) Consider the equation e^{\frac{d^2y}{dx^2}} + \sin (x)\frac{dy}{dx} = 2 .

Here, the highest order derivative (order is 2) has involvement in an exponential function. This cannot be expressed as polynomial equation with \frac{d^2y}{dx^2} as the leading term So, the degree of the equation is not defined. The order of the equation is 2.

(5) Further, the following differential equations do not have degrees.

(i) e^{\frac{dy}{dx}} + \frac{dy}{dx} = 0 (ii) \log \left(\frac{d^2y}{dx^2}\right) + \frac{dy}{dx} = 0 and (iii) \cos \left(\frac{d^3y}{dx^3}\right) + 2\frac{d^2y}{dx^2} = 0.

(6) The differential equation 10(y^{\prime \prime})^4 + 7(y^{\prime \prime})^5 +\sin (y^{\prime}) + 5 = 0 has order 3 but degree is not defined.

(7) The differential equation \cos (y^{\prime})y^{\prime \prime} + 5y^{\prime \prime} + 7y^{\prime} = \sin x has order 3 and degree is not defined.

### Remark

Observe that the degree of a differential equation is always a positive integer.

### Example 10.1

Determine the order and degree (if exists) of the following differential equations:

(i) \frac{dy}{dx} = x + y + 5
(ii) \left(\frac{d^4y}{dx^4}\right)^3 +4\left(\frac{dy}{dx}\right)^7 +6y = 5\cos 3x
(iii) \frac{d^2y}{dx^2} + 3\left(\frac{dy}{dx}\right)^2 = x^2\log \left(\frac{d^2y}{dx^2}\right)
(iv) 3\left(\frac{d^2y}{dx^2}\right) = \left[4 + \left(\frac{dy}{dx}\right)^2\right]^{\frac{3}{2}}
(v) dy + (xy - \cos x)dx = 0

## 10.3 Classification of Differential Equations

### Definition 10.4: (Ordinary Differential Equation)

If a differential equation contains only ordinary derivatives of one or more functions with respect to a single independent variable, it is said to be an Ordinary Differential Equation (ODE).

### Definition 10.5: (Partial Differential Equation)

An equation involving only partial derivatives of one or more functions of two or more independent variables is called a Partial Differential Equation (PDE).

For instance, let y denote the unknown function and x be independent variable. Then

\frac{d y}{d x} +2y = e^{-x},\quad \frac{d^{2}y}{d x^{2}} -\frac{d y}{d x} -5y = 0\quad \mathrm{and}\quad \frac{d x}{d t} +\frac{d y}{d t} = 3x - 4y

are some examples of ordinary differential equations.

For instance, \frac{\partial u}{\partial y} = -\frac{\partial u}{\partial x},\quad \frac{\partial^{2}u}{\partial x^{2}} +\frac{\partial^{2}u}{\partial y^{2}} = 0 and \frac{\partial^{2}u}{\partial x^{2}} = \frac{\partial^{2}u}{\partial t^{2}} - 2\frac{\partial u}{\partial t} are some examples of partial differential equations.

In this chapter, we discuss ordinary differential equations only.

Ordinary differential equations are classified into two different categories namely linear ordinary differential equations and non linear ordinary differential equations.

### Definition 10.6

A general linear ordinary differential equation of order n is any differential equation that can be written in the following form.

a*{n}\left(x\right)y^{(n)} + a*{n - 1}\left(x\right)y^{(n - 1)} + \dots +a*{1}\left(x\right)y' + a*{0}y = g\left(x\right) \quad (1)

where the coefficients a*{n}\left(x\right)\neq 0,a*{0}\left(x\right),a*{1}\left(x\right),\dots,a*{n - 1}\left(x\right) and g\left(x\right) are any function of independent variable x (including the zero function)

### Note

(1) The important thing to note about linear differential equations is that there are no products of the function, y(x) , and its derivatives and neither the function nor its derivatives occur to any power other than the first power.

(2) No transcendental functions - (trigonometric or logarithmic etc) of y or any of its derivatives occur in differential equation.

(3) Also note that neither the function nor its derivatives are "inside" another function, for instance, \sqrt{y^{r}} or e^{y^{r}} .

(4) The coefficients a*{0}\left(x\right),a*{1}\left(x\right),\dots,a\_{n - 1}\left(x\right) and g(x) can be zero or non-zero functions, or constant or non-constant functions, linear or non-linear functions. Only the function, y(x) , and its derivatives are used in determining whether a differential equation is linear.

### Definition 10.7

A non linear ordinary differential equation is simply one that is not linear. If the coefficients of y,y^{\prime},y^{\prime \prime},\ldots ,y^{(n)} contain the dependent variable y or its derivatives or if powers of y,y^{\prime},y^{\prime \prime},\ldots ,y^{(n)} , such as (y^{\prime})^{2} , appear in the equation, then the differential equation is non linear. Also, non linear functions of the dependent variable or its derivatives, such as \sin y or e^{y^{\prime}} cannot appear in a linear equation.

For instance,

(1) \frac{d y}{d x} = a x^{3} , \frac{d^{2} y}{d x^{2}} +2\frac{d y}{d x} +y = 0 and \frac{d y}{d x} +p(x)y = q(x) are linear differential equations where as y\frac{d y}{d x} +\sin x = 0 is a non linear differential equation.

(2) y^{\prime \prime} + 2x^{3}y^{\prime} = 7xy + x^{2} is a second order linear ODE.

(3) y^{\prime \prime} + y^{\prime} = \sqrt{x} is a second order linear ODE.

(4) y^{2} + y^{\prime} = \sqrt{x} is a first order non linear ODE.

(5) y^{\prime} = x\sin (y) is a first order non linear ODE.

(6) y^{\prime \prime} = y\sin (x) is a second order linear ODE.

### Definition 10.8

If g(x) = 0 in (1), then the above equation is said to be homogeneous, otherwise it is called non- homogeneous.

### Remark

If y\_{i}(x) , i = 1,2 are any two solutions of homogeneous equation

a*{n}(x)y^{(n)}(x) + a*{n - 1}(x)y^{(n - 1)}(x) + \dots +a*{1}(x)y'(x) + a*{0}(x)y(x) = 0 \quad (2)

a*{n}(x)y*{i}^{(n)}(x) + a*{n - 1}(x)y*{i}^{(n - 1)}(x) + \dots +a*{1}(x)y*{i}(x) + a*{0}(x)y*{i}(x) = 0, i = 1,2.

Suppose u(x) = c*{1}y*{1}(x) + c*{2}y*{2}(x) , where c*{1} and c*{2} are arbitrary constants. Then, it can be easily verified that u(x) is also a solution of (2).

Thus, a first order linear differential equation is written as y^{\prime} + p(x)y = f(x) . A first order differential equation that can't be written like this is non linear. Since y = 0 is obviously a solution of the homogeneous equation y^{\prime} + p(x)y = 0 , we call it the trivial solution. Any other solution is nontrivial. In fact this is true for a general linear homogeneous differential equation as well.

## 10.4. Formation of Differential Equations

### 10.4.1 Formation of Differential equations from Physical Situations

Now, we provide some models to describe how the differential equations arise as models of real life problems.

#### Model 1: (Newton's Law)

According to Newton's second law of motion, the instantaneous acceleration a of an object with constant mass m is related to the force F acting on the object by the equation F = ma . In the case of a free fall, an object is released from a height h(t) above the ground level.

> **Figure 10.2:** An object in free fall under the influence of gravity, modeled by Newton's second law.

Then, the Newton's second law is described by the differential equation m\frac{d^2h}{dt^2} = f\left(t,h(t),\frac{dh}{dt}\right), where m is the mass of the object, h is the height above the ground level. This is the second order differential equation of the unknown height as a function of time.

#### Model 2: (Population Growth Model)

The population will increase whenever the offspring increase. For instance, let us take rabbits as our population. More number of rabbits yield more number of baby rabbits. As time increases the population of rabbits increases. If the rate of growth of biomass N(t) of the population at time t is proportional to the biomass of the population, then the differential equation governing the population is given by \frac{dN}{dt} = rN , where r > 0 is the growth rate.

> **Figure 10.3:** Exponential growth of a population like rabbits over time.

#### Model 3: (Logistic Growth Model)

The rate at which a disease is spread (i.e., the rate of increase of the number N of people infected) in a fixed population L is proportional to the product of the number of people infected and the number of people not yet infected:

\frac{dN}{dL} = kN(L - N), k > 0.

### EXERCISE 10.2

1. Express each of the following physical statements in the form of differential equation.

(i) Radium decays at a rate proportional to the amount Q present.
(ii) The population P of a city increases at a rate proportional to the product of population and to the difference between 5,00,000 and the population.
(iii) For a certain substance, the rate of change of vapor pressure P with respect to temperature T is proportional to the vapor pressure and inversely proportional to the square of the temperature.
(iv) A saving amount pays 8\% interest per year, compounded continuously. In addition, the income from another investment is credited to the amount continuously at the rate of \yen 400 per year.

2. Assume that a spherical rain drop evaporates at a rate proportional to its surface area. Form a differential equation involving the rate of change of the radius of the rain drop.

### 10.4.2 Formation of Differential Equations from Geometrical Problems

Given a family of functions parameterized by some constants, a differential equation can be formed by eliminating those constants of this family. For instance, the elimination of constants A and B from y = \mathrm{A}e^{x} + \mathrm{B}e^{- x} , yields a differential equation \frac{d^{2}y}{dx^{2}} - y = 0 .

Consider an equation of a family of curves, which contains n arbitrary constants. To form a differential equation not containing any of these constants, let us proceed as follows:

Differentiate the given equation successively n times, getting n differential equations. Then eliminate n arbitrary constants from (n + 1) equations made up of the given equation and n newly obtained equations arising from n successive differentiations. The result of elimination gives the required differential equation which must contain a derivative of the n th order.

### Example 10.2

Find the differential equation for the family of all straight lines passing through the origin.

#### Solution

The family of straight lines passing through the origin is y = mx , where m is an arbitrary constant. ... (1)

Differentiating both sides with respect to x , we get

\frac{dy}{dx} = m. \quad (2)

From (1) and (2), we get y = x \frac{dy}{dx} . This is the required differential equation.

Observe that the given equation y = mx contains only one arbitrary constant and thus we get the differential equation of order one.

> **Figure 10.4:** Family of straight lines passing through the origin.

### Example 10.3

Form the differential equation by eliminating the arbitrary constants A and B from y = A \cos x + B \sin x .

#### Solution

Given that y = A \cos x + B \sin x ... (1)

Differentiating (1) twice successively, we get

\frac{dy}{dx} = -A\sin x + B\cos x. \quad (2)

\frac{d^{2}y}{dx^{2}} = -A\cos x - B\sin x = -(A\cos x + B\sin x). \quad (3)

Substituting (1) in (3), we get \frac{d^{2}y}{dx^{2}} +y = 0 as the required differential equation.

### Example 10.4

Find the differential equation of the family of circles passing through the points (a,0) and (- a,0) .

#### Solution

A circle passing through the points (a,0) and (- a,0) has its centre on y - axis.

Let (0,b) be the centre of the circle. So, the radius of the circle is \sqrt{a^{2} + b^{2}} .

Therefore the equation of the family of circles passing through the points (a,0) and (- a,0) is x^{2} + (y - b)^{2} = a^{2} + b^{2} , b is an arbitrary constant.

Differentiating both sides of (1) with respect to x , we get

2x + 2(y - b)\frac{dy}{dx} = 0\Rightarrow y - b = -\frac{x}{\frac{dy}{dx}}\Rightarrow b = \frac{x}{\frac{dy}{dx}} +y.

Substituting the value of b in equation (1), we get

x^{2} + \frac{x^{2}}{\left(\frac{dy}{dx}\right)^{2}} = a^{2} + \left(\frac{x}{\frac{dy}{dx}} + y\right)^{2}

\Rightarrow x^{2}\left(\frac{dy}{dx}\right)^{2} + x^{2} = a^{2}\left(\frac{dy}{dx}\right)^{2} + \left[x + y\left(\frac{dy}{dx}\right)\right]^{2}

\Rightarrow \left(x^{2} - y^{2} - a^{2}\right)\frac{dy}{dx} -2xy = 0,

which is the required differential equation.

### Example 10.5

Find the differential equation of the family of parabolas y^{2} = 4ax , where a is an arbitrary constant.

#### Solution

The equation of the family of parabolas is given by y^{2} = 4ax , a is an arbitrary constant. ... (1)

Differentiating both sides of (1) with respect to x , we get 2y\frac{dy}{dx} = 4a \Rightarrow a = \frac{y}{2}\frac{dy}{dx}

Substituting the value of a in (1) and simplifying, we get \frac{dy}{dx} = \frac{y}{2x} as the required differential equation.

### Example 10.6

Find the differential equation of the family of all ellipses having foci on the x - axis and centre at the origin.

#### Solution

The equation of the family of all ellipses having foci on the x - axis and centre at the origin is given by \frac{x^{2}}{a^{2}} +\frac{y^{2}}{b^{2}} = 1 , a > b ... (1)

where a and b are arbitrary constants.

Differentiating equation (1) with respect to x , we get

\frac{2x}{a^2} +\frac{2y}{b^2}\frac{dy}{dx} = 0\Rightarrow \frac{x}{a^2} +\frac{y}{b^2}\frac{dy}{dx} = 0 \quad (2)

Differentiating equation (2) with respect to x , we get

\frac{1}{a^2} +\frac{1}{b^2}\left[y\frac{d^2y}{dx^2} +\left(\frac{dy}{dx}\right)^2\right] = 0\Rightarrow \frac{1}{a^2} = -\frac{1}{b^2}\left[y\frac{d^2y}{dx^2} +\left(\frac{dy}{dx}\right)^2\right]

Substituting the value of \frac{1}{a^2} in equation (2) and simplifying, we get

-\frac{1}{b^2}\left[y\frac{d^2y}{dx^2} +\left(\frac{dy}{dx}\right)^2\right]x + \frac{y}{b^2}\frac{dy}{dx} = 0\Rightarrow xy\frac{d^2y}{dx^2} +x\left(\frac{dy}{dx}\right)^2 -y\frac{dy}{dx} = 0

which is the required differential equation.

### Remark

The result of eliminating one arbitrary constant yields a first order differential equation and that of eliminating two arbitrary constants leads to a second order differential equation and so on.

### EXERCISE 10.3

1. Find the differential equation of the family of
   (i) all non-vertical lines in a plane
   (ii) all non- horizontal lines in a plane.

2. Form the differential equation of all straight lines touching the circle x^{2} + y^{2} = r^{2} .

3. Find the differential equation of the family of circles passing through the origin and having their centres on the x -axis.

4. Find the differential equation of the family of all the parabolas with latus rectum 4a and whose axes are parallel to the x -axis.

5. Find the differential equation of the family of parabolas with vertex at (0, -1) and having axis along the y -axis.

6. Find the differential equations of the family of all the ellipses having foci on the y -axis and centre at the origin.

7. Find the differential equation corresponding to the family of curves represented by the equation y = Ae^{8x} + Be^{-8x} , where A and B are arbitrary constants.

8. Find the differential equation of the curve represented by xy = ae^{x} + be^{-x} + x^{2} .

## 10.5 Solution of Ordinary Differential Equations

### Definition 10.9 : (Solution of DE)

A solution of a differential equation is an expression for the dependent variable in terms of the independent variable(s) which satisfies the differential equation.

### Caution

(i) There is no guarantee that a differential equation has a solution.

For instance, \left(y^{\prime}(x)\right)^{2} + y^{2} + 1 = 0 has no solution, since \left(y^{\prime}(x)\right)^{2} = -\left(y^{2} + 1\right) and so y^{\prime}(x) cannot be real.

(ii) Also, a solution of a differential equation, if exists, is not unique.

For instance, the functions y = e^{2x}, y = 2e^{2x}, y = \sqrt{8} e^{2x} are solutions of same equation

\frac{dy}{dx} - 2y = 0. In fact, y = c e^{2x}, c\in \mathbb{R} , are all solutions of the differential equation \frac{dy}{dx} - 2y = 0

Thus, to represent all possible solutions of a differential equation, we introduce the notion of the general solution of a differential equation.

### Definition 10.10 : (General solution)

The solution which contains as many arbitrary constants as the order of the differential equation is called the general solution

### Remark

The general solution includes all possible solutions and typically includes arbitrary constants (in the case of an ODE) or arbitrary functions (in the case of a PDE.)

### Definition 10.11 : (Particular solution)

If we give particular values to the arbitrary constants in the general solution of differential equation, the resulting solution is called a Particular Solution.

### Remark

(i) Often we find a particular solution to a differential equation by giving extra conditions.

(ii) The general solution of a first order differential equation y^{\prime} = f(x,y) represents a one- parameter family of curves in xy -plane.

For instance, y = c e^{2x}, c\in \mathbb{R} , is the general solution of the differential equation \frac{dy}{dx} - 2y = 0

For instance, we have already seen that y = a\cos x + b\sin x satisfies the second order

differential equation \frac{d^{2}y}{dx^{2}} +y = 0 . Since it contains two arbitrary constants, it is the general solution of \frac{d^{2}y}{dx^{2}} +y = 0 . If we put a = 1 , b = 0 in the general solution, then we get y = \cos x is a particular solution of the differential equation \frac{d^{2}y}{dx^{2}} +y = 0 .

In application, differential equations do not arise by eliminating the arbitrary constants. They frequently arise while investigating many physical problems in all fields of engineering, science and even in social sciences. Mostly these differential equations are also accompanied by certain conditions on the variables to obtain unique solution satisfying the given conditions.

### Example 10.7

Show that x^{2} + y^{2} = r^{2} , where r is a constant, is a solution of the differential equation \frac{dy}{dx} = -\frac{x}{y} .

#### Solution

Given that x^{2} + y^{2} = r^{2}, r \in \mathbb{R}

The given equation contains exactly one arbitrary constant.

So, we have to differentiate the given equation once. Differentiate (1) with respect to x , we get

2x + 2y\frac{dy}{dx} = 0, \text{which implies} \frac{dy}{dx} = -\frac{x}{y}.

Thus, x^{2} + y^{2} = r^{2} satisfies the differential equation \frac{dy}{dx} = -\frac{x}{y} .

Hence, x^{2} + y^{2} = r^{2} is a solution of the differential equation \frac{dy}{dx} = -\frac{x}{y} .

### Example 10.8

Show that y = mx + \frac{7}{m}, m \neq 0 is a solution of the differential equation xy' + 7 \frac{1}{y'} - y = 0 .

#### Solution

The given function is y = mx + \frac{7}{m} , where m is an arbitrary constant.

Differentiating both sides of equation (1) with respect to x , we get y' = m .

Substituting the values of y' and y in the given differential equation,

we get xy^{\prime} + \frac{7}{y^{\prime}} -y = xm + \frac{7}{m} -mx - \frac{7}{m} = 0.

Therefore, the given function is a solution of the differential equation xy' + 7 \frac{1}{y'} - y = 0 .

### Example 10.9

Show that y = 2\left(x^{2} - 1\right) + C e^{- x^{2}} is a solution of the differential equation \frac{dy}{dx} + 2xy - 4x^{3} = 0 .

#### Solution

The given function is y = 2\left(x^{2} - 1\right) + C e^{- x^{2}} , where C is an arbitrary constant.

Differentiating both sides of equation (1) with respect to x , we get \frac{dy}{dx} = 4x - 2xCe^{- x^{2}} .

Substituting the values of \frac{dy}{dx} and y in the given differential equation, we get

\frac{d y}{d x} +2x y - 4x^{3} = 4x - 2x C e^{-x^{2}} + 2x\Big[2\big(x^{2} - 1\big) + C e^{-x^{2}}\Big] - 4x^{3} = 0

Therefore, the given function is a solution of the differential equation \frac{d y}{d x} +2x y - 4x^{3} = 0 .

### Example 10.10

Show that y = a\cos (\log x) + b\sin (\log x),x > 0 is a solution of the differential equation x^{2}y^{\prime \prime} + x y^{\prime} + y = 0 .

#### Solution

The given function is y = a\cos (\log x) + b\sin (\log x) ... (1)

where a,b are two arbitrary constants. In order to eliminate the two arbitrary constants, we have to differentiate the given function two times successively.

Differentiating equation (1) with respect to x , we get

y^{\prime} = -a\sin \left(\log x\right)\cdot {\frac{1}{x}} + b\cos \left(\log x\right)\cdot {\frac{1}{x}}\Rightarrow x y^{\prime} = -a\sin \left(\log x\right) + b\cos \left(\log x\right).

Again differentiating this with respect to x , we get

x y^{\prime \prime} + y^{\prime} = -a\cos \left(\log x\right)\cdot {\frac{1}{x}} - b\sin \left(\log x\right)\cdot {\frac{1}{x}}\Rightarrow x^{2}y^{\prime \prime} + x y^{\prime} + y = 0.

Therefore, y = a\cos (\log x) + b\sin (\log x) is a solution of the given differential equation.

### EXERCISE 10.4

1. Show that each of the following expressions is a solution of the corresponding given differential equation.

   y = 2x^{2}\qquad ;x y^{\prime} = 2y
   y = a e^{x} + b e^{-x}\qquad ;y^{\prime \prime} - y = 0

2. Find value of m so that the function y = e^{m x} is a solution of the given differential equation.

   (i) y^{\prime} + 2y = 0
   (ii) y^{\prime \prime} - 5y^{\prime} + 6y = 0

3. The slope of the tangent to the curve at any point is the reciprocal of four times the ordinate at that point. The curve passes through (2,5). Find the equation of the curve.

4. Show that y = e^{-x} + m x + n is a solution of the differential equation e^{x}\left(\frac{d^{2}y}{d x^{2}}\right) - 1 = 0 .

5. Show that y = a x + \frac{b}{x},x\neq 0 is a solution of the differential equation x^{2}y^{\prime \prime} + x y^{\prime} - y = 0 .

6. Show that y = a e^{-3x} + b , where a and b are arbitrary constants, is a solution of the differential equation \frac{d^{2}y}{d x^{2}} +3\frac{d y}{d x} = 0 .

7. Show that the differential equation representing the family of curves y^{2} = 2a\left(x + a^{\frac{2}{3}}\right) , where a is a positive parameter, is \left(y^{2} - 2x y\frac{d y}{d x}\right)^{3} = 8\left(y\frac{d y}{d x}\right)^{5} .

8. Show that y = a\cos bx is a solution of the differential equation \frac{d^2y}{dx^2} +b^2y = 0 .

Now, we discuss some standard methods of solving certain type of differential equations of the first order and first degree.

## 10.6 Solution of First Order and First Degree Differential Equations

### 10.6.1 Variables Separable Method

In solving differential equations, separation of variables was introduced initially by Leibniz and later it was formulated by John Bernoulli in the year 1694.

A first order differential equation is separable if it can be written as h(y)y' = g(x) where the left side is a product of y' and a function of y and the right side is a function of x . Rewriting a separable differential equation in this form is called the method of separation of variables.

Finding a solution to a first order differential equation will be simple if the variables in the equation can be separated. An equation of the form f*{1}(x)g*{1}(y)dx + f*{2}(x)g*{2}(y)dy = 0 is called an equation with variable separable or simply a separable equation.

Rewrite the given differential equation as

\frac{f*{1}(x)}{f*{2}(x)} dx = -\frac{g*{2}(y)}{g*{1}(y)} dy. \quad (1)

Integration of both sides of (1) yields the general solution of the given differential equation as \int \frac{f*{1}(x)}{f*{2}(x)} dx = -\int \frac{g*{2}(y)}{g*{1}(y)} dy + C , where C is an arbitrary constant.

#### Remarks

1. No need to add arbitrary constants on both sides as the two arbitrary constants are combined together as a single arbitrary constant.

2. A solution with this arbitrary constant is the general solution of the differential equation.

"Solving a differential equation" is also referred to as "integrating a differential equation", since the process of finding the solution to a differential equation involves integration.

### Example 10.11

Solve \left(1 + x^{2}\right)\frac{dy}{dx} = 1 + y^{2}.

#### Solution

Given that \left(1 + x^{2}\right)\frac{dy}{dx} = 1 + y^{2}. \quad (1)

The given equation is written in the variables separable form

\frac{dy}{1 + y^2} = \frac{dx}{1 + x^2}. \quad (2)

Integrating both sides of (2), we get \tan^{- 1}y = \tan^{- 1}x + C .

But \tan^{-1}y - \tan^{-1}x = \tan^{-1}\left(\frac{y - x}{1 + yx}\right).

### Example 10.14

Solve: \frac{d y}{d x} = \sqrt{4x + 2y - 1}.

#### Solution

By putting z = 4x + 2y - 1 , we have

\frac{d z}{d x} = 4 + 2\frac{d y}{d x} = 4 + 2\sqrt{z}

Hence \frac{d z}{4 + 2\sqrt{z}} = d x.

Integrating, \int \frac{d z}{4 + 2\sqrt{z}} = x + C.

Putting z = u^{2} , we have

\int \frac{d z}{4 + 2\sqrt{z}} = \int \frac{u d u}{u + 2} = u - 2\log |u + 2| + C,

or \sqrt{z} -2\log \left|\sqrt{z} +2\right| = x + C

From which on substituting z = 4x + 2y - 1 , we have the general solution

\sqrt{4x + 2y - 1} -2\log \left|\sqrt{4x + 2y - 1} +2\right| = x + C.

### Example 10.15

Solve: \frac{d y}{d x} = \frac{x - y + 5}{2(x - y) + 7}.

#### Solution

Given that \frac{d y}{d x} = \frac{x - y + 5}{2(x - y) + 7}

Put z = x - y \implies \frac{d z}{d x} = 1 - \frac{d y}{d x} \implies \frac{d y}{d x} = 1 - \frac{d z}{d x}

Thus, the given equation reduces to

1 - \frac{d z}{d x} = \frac{z + 5}{2z + 7}

\frac{d z}{d x} = 1 - \frac{z + 5}{2z + 7} = \frac{2z+7 - z -5}{2z+7} = \frac{z + 2}{2z + 7}

Separating the variables, we get

\frac{2z + 7}{z + 2} d z = d x \implies \frac{2(z+2)+3}{z+2} dz = dx \implies \left(2 + \frac{3}{z+2}\right) dz = dx

Integrating both sides, we get

2z + 3\log |z + 2| = x + C

2(x - y) + 3\log |x - y + 2| = x + C.

### Example 10.16

Solve: \frac{dy}{dx} = \left(3x + y + 4\right)^{2}.

#### Solution

To solve the given differential equation, we make the substitution 3x + y + 4 = z .

Differentiating with respect to x , we get \frac{dy}{dx} = \frac{dz}{dx} - 3 . So the given differential equation becomes \frac{dz}{dx} = z^{2} + 3 .

In this equation variables are separable. So, separating the variables and integrating, we get the general solution of the given differential equation as \frac{1}{\sqrt{3}}\tan^{- 1}\left(\frac{3x + y + 4}{\sqrt{3}}\right) = x + C .

### EXERCISE 10.5

1. If F is the constant force generated by the motor of an automobile of mass M , its velocity V is given by M\frac{dV}{dt} = F - kV , where k is a constant. Express V in terms of t given that V = 0 when t = 0 .

2. The velocity v , of a parachute falling vertically satisfies the equation v\frac{dv}{dx} = g\left(1 - \frac{v^{2}}{k^{2}}\right) , where g and k are constants. If v and x are both initially zero, find v in terms of x .

3. Find the equation of the curve whose slope is \frac{y - 1}{x^{2} + x} and which passes through the point (1,0) .

4. Solve the following differential equations:

   (i) \frac{d y}{d x} = \sqrt{\frac{1 - y^{2}}{1 - x^{2}}}
   (ii) \sin \frac{d y}{d x} = a, y(0) = 1
   (iii) \frac{d y}{d x} = e^{x + y} + x^{3}e^{y}

### 10.6.3 Homogeneous Form or Homogeneous Differential Equation

#### Definition 10.12 : (Homogeneous Function of degree n )

A function f(x,y) is said to be a homogeneous function of degree n in the variables x and y if, f(t x,t y) = t^{n}f(x,y) for some n\in \mathbb{R} for all suitably restricted x,y and t . This is known as Euler's homogeneity.

For instance,

(i) f(x,y) = 6x^{2} + 2xy + 4y^{2} is a homogeneous function in x and y , of degree two.

(ii) But f(x,y) = x^{3} + (\sin x)e^{y} is not a homogeneous function.

If f(x,y) is a homogeneous function of degree zero, then there exists a function g such that f(x,y) is always expressed in the form g\left(\frac{y}{x}\right) or g\left(\frac{x}{y}\right) .

#### Definition 10.13: (Homogeneous Differential Equation)

### 10.6.3 Homogeneous Form or Homogeneous Differential Equation

**Definition 10.12 : (Homogeneous Function of degree n )**

A function f(x,y) is said to be a homogeneous function of degree n in the variables x and y if, f(t x,t y) = t^{n}f(x,y) for some n\in \mathbb{R} for all suitably restricted x,y and t . This is known as Euler's homogeneity.

For instance,

(i) f(x,y) = 6x^{2} + 2xy + 4y^{2} is a homogeneous function in x and y , of degree two.

(ii) But f(x,y) = x^{3} + (\sin x)e^{y} is not a homogeneous function.

If f(x,y) is a homogeneous function of degree zero, then there exists a function g such that f(x,y) is always expressed in the form g\left(\frac{y}{x}\right) or g\left(\frac{x}{y}\right) .

**Definition 10.13: (Homogeneous Differential Equation)**

An ordinary differential equation is said to be in homogeneous form, if the differential equation is written as \frac{d y}{d x} = g\left(\frac{y}{x}\right) .

## Caution

The word "homogeneous" used in Definition 10.8 is different from in Definition 10.12.

## Remark

(i) The differential equation M(x,y)d x + N(x,y)d y = 0 [in differential form] is said to be homogeneous if M and N are homogeneous functions of the same degree.

(ii) The above equation is also written as \frac{d y}{d x} = f(x,y) [in derivative form] where f(x,y) = - M(x,y) / N(x,y) is clearly homogeneous of degree 0.

For instance

(1) consider the differential equation \left(x^{2} - 3y^{2}\right)d x + 2x y d y = 0 . The given equation is rewritten

\text{as}\quad \frac{d y}{d x} = \frac{3y^{2} - x^{2}}{2x y} = \frac{3}{2}\left(\frac{y}{x}\right) - \frac{1}{2}\left(\frac{1}{y / x}\right). \text{~Thus,~the~given~equation~is~expressed~as~}

\frac{d y}{d x} = \frac{3}{2}\left(\frac{y}{x}\right) - \frac{1}{2}\left(\frac{1}{y / x}\right) = g\left(\frac{y}{x}\right). \text{~Hence,~}\left(x^{2} - 3y^{2}\right)d x + 2x y d y = 0 \text{~is~a~homogeneous~}

differential equation

2. However, the differential equation \frac{d y}{d x} = \frac{x^{3} + y^{2}}{2x^{3} - x y^{2}} is not homogeneous. (verify!) To find the solution of a homogeneous differential equation \frac{d y}{d x} = g\left(\frac{y}{x}\right) , consider the substitution v = \frac{y}{x} . Then, y = x v and \frac{d y}{d x} = v + x \frac{d v}{d x} . Thus, the given differential equation becomes x \frac{d v}{d x} = f(v) - v which is solved using variables separable method. This leads to the following result.

**Theorem 10.1**

If M(x,y)d x + N(x,y)d y = 0 is a homogeneous differential equation, then the change of variable y = v x , transforms into a separable equation in the variables v and x .

## Example 10.17

\text{Solve}\left(x^{2} - 3y^{2}\right)d x + 2x y d y = 0.

## Solution

We know that the given equation is homogeneous.

Now, we rewrite the given equation as \frac{d y}{d x} = \frac{3y}{2x} - \frac{x}{2y} .

\text{Taking} y = v x, \text{we} \text{have} v + x\frac{d v}{d x} = \frac{3v}{2} -\frac{1}{2v} \text{or} x\frac{d v}{d x} = \frac{v^{2} - 1}{2v}.

Separating the variables, we obtain \frac{2v d v}{v^{2} - 1} = \frac{d x}{x} .

On integration, we get \log \left|v^{2} - 1\right| = \log \left|x\right| + \log \left|C\right| ,

Hence \left|v^{2} - 1\right| = \left|C x\right| , where C is an arbitrary constant.

Now, replace v by \frac{y}{x} to get \left| \begin{array}{l}y^{2} \\ x^{2} \end{array} \right| = \left|C x\right| .

Thus, we have \left|y^{2} - x^{2}\right| = \left|C x^{3}\right| .

Hence, y^{2} - x^{2} = \pm C x^{3} (or) y^{2} - x^{2} = k x^{3} gives the general solution.

**Example 10.18**

\text{Solve}\left(y + \sqrt{x^{2} + y^{2}}\right)d x - x d y = 0, y(1) = 0.

**Solution**

The given differential equation is homogeneous (verify!).

Now, we rewrite the given equation in differential form \frac{d y}{d x} = \frac{y + \sqrt{x^{2} + y^{2}}}{x} .

Since the initial value of x is 1, we consider x > 0 and take x = \sqrt{x^{2}} .

\frac{d y}{d x} = \frac{y}{x} +\sqrt{1 + \left(\frac{y}{x}\right)^{2}}.

Let y = vx . Then, v + x\frac{dv}{d x} = v +\sqrt{1 + v^{2}} , which becomes x\frac{dv}{d x} = \sqrt{1 + v^{2}} .

By separating variables, we have \frac{dv}{\sqrt{v^{2} + 1}} = \frac{d x}{x} .

Upon integration, we get \log \left|v +\sqrt{v^{2} + 1}\right| = \log \left|x\right| + \log \left|C\right| or v +\sqrt{v^{2} + 1} = xC .

Now, we replace v by \frac{y}{x} , we get \frac{y}{x} +\sqrt{\frac{y^{2}}{x^{2}} + 1} = C x (or) y + \sqrt{x^{2} + y^{2}} = C x^{2} gives the general solution of the given differential equation.

To determine the value of C , we use the condition that y = 0 when x = 1 . So, we get C = 1 .

Thus y + \sqrt{x^{2} + y^{2}} = x^{2} is the particular solution of the given differential equation.

## Example 10.19

\text{Solve}\left(2x + 3y\right)d x + \left(y - x\right)d y = 0.

## Solution

The given equation can be written as \frac{d y}{d x} = \frac{2x + 3y}{x - y} .

This is a homogeneous equation.

\text{Let} y = v x. \text{Then} \text{we} \text{have} v +x \frac{d v}{d x} = \frac{2 + 3v}{1 - v}.

\text{Thus}, x \frac{d v}{d x} = \frac{2 + 2v + v^{2}}{1 - v} \quad \text{or} \quad \frac{1 - v}{(1 + v)^{2} + 1} d v = \frac{d x}{x} \text{or} - \frac{1}{2} \left[\frac{2v + 2}{v^{2} + 2v + 2} - \frac{4}{(v + 1)^{2} + 1}\right] d v = \frac{d x}{x}.

Integrating both sides, we get - \frac{1}{2}\log \left|v^{2} + 2v + 2\right| + 2\tan^{- 1}\left(v + 1\right) = \log \left|x\right| + \log \left|C\right|

\text{or} \log \left|v^{2} + 2v + 2\right| - 4\tan^{-1}\left(v + 1\right) = -2\log \left|x\right| - 2\log \left|C\right|

\text{or} \log \left|v^{2} + 2v + 2\right| + \log \left|x\right|^{2} - 4\tan^{-1}\left(v + 1\right) = -2\log \left|C\right|

\text{or} \log \left|\left(v^{2} + 2v + 2\right)x^{2}\right| - 4\tan^{-1}\left(v + 1\right) = -2\log \left|C\right|.

Now replacing v by \frac{y}{x} , we get, \log \left|v^{2} + 2x v + 2x^{2}\right| - 4\tan^{- 1}\left(\frac{x + y}{x}\right) = k , where k = - 2\log \left|C\right|

gives the required solution.

\*Example 10.20\*\*

\text{Solve} y^{2} + x^{2}\frac{d y}{d x} = x y\frac{d y}{d x}.

## Solution

\text{The~given~equation~is~rewritten~as~}\frac{d y}{d x} = \frac{y^{2}}{x y - x^{2}}.

This is a homogeneous differential equation.

\text{Put} y = v x. \text{Then}, \text{we} \text{have} x \frac{d v}{d x} = \frac{v}{v - 1}.

By separating the variables, \frac{v - 1}{v} d v = \frac{d x}{x} .

\text{Integrating}, \text{we} \text{obtain} v - \log |v| = \log |x| + \log |C| \text{or} v = \log |v x C|.

Replacing v by \frac{y}{x} , we get, \frac{y}{x} = \log |C y| or |C y| = e^{y / x} or y = k e^{y / x} (how!) which is the required solution.

## Example 10.21

\text{Solve}\left(1 + 2e^{x / y}\right)d x + 2e^{x / y}\left(1 - \frac{x}{y}\right)d y = 0.

## Solution

\text{Solve}\left(1 + 2e^{x / y}\right)d x + 2e^{x / y}\left(1 - \frac{x}{y}\right)d y = 0. \quad (1)

The appearance of \frac{x}{y} in equation (1), suggests that the appropriate substitution is x = y v .

Put x = v y . Then, we have y \frac{d v}{d y} = - \frac{2 e^{v} + v}{1 + 2 e^{v}} .

By separating the variables, we have \frac{1 + 2 e^{v}}{v + 2 e^{v}} d v = - \frac{d y}{y} .

On integration, we obtain

\log \left|2e^{v} + v\right| = -\log |y| + \log |C| \text{or} \log \left|2y e^{v} + v y\right| = \log |C| \text{or} 2y e^{v} + v y = \pm C.

Replace v by \frac{x}{y} to get, 2y e^{x / y} + x = k , where k = \pm C , which gives the required solution.

## EXERCISE 10.6

Solve the following differential equations:

\left[x + y\cos \left(\frac{y}{x}\right)\right]d x = x\cos \left(\frac{y}{x}\right)d y

3.  y e^{y} d x = \left(x e^{y} + y\right) d y 4. 2x y d x + \left(x^{2} + 2y^{2}\right) d y = 0 5. \left(y^{2} - 2x y\right) d x = \left(x^{2} - 2x y\right) d y 6. x \frac{d y}{d x} = y - x \cos^{2}\left(\frac{y}{x}\right) 7. \left(1 + 3e^{x}\right) d y + 3e^{x}\left(1 - \frac{y}{x}\right) d x = 0 , given that y = 0 when x = 1 8. \left(x^{2} + y^{2}\right) d y = x y d x . It is given that y(1) = 1 and y\left(x*{0}\right) = e . Find the value of x*{0} .

## 10.7 First Order Linear Differential Equations

A first order differential equation of the form

\frac{d y}{d x} +P y = Q. \quad (1)

where P and Q are functions of x only. Here no product of y and its derivative \frac{d y}{d x} occur and the dependent variable y and its derivative with respect to independent variable x occurs only in the first degree.

To solve (1), let us consider the homogeneous equation \frac{d y}{d x} +P y = 0 .

The equation (2) can be solved as follows:

\frac{d y}{y} = -P d x .

On integration, we get y e^{\int P d x} = C .

\text{Now}, \frac{d}{d x}\left(y e^{\int P d x}\right) = e^{\int P d x}\frac{d y}{d x} +y.P e^{\int P d x}

= e^{\int P d x}\left(\frac{d y}{d x} +P y\right) = Q e^{\int P d x} \quad (3)

Integrating both sides of (3) with respect to x , we get the solution of the given differential equation as

y e^{\int P d x} = \int Q e^{\int P d x} d x + C.

Here e^{\int P d x} is known as the integrating factor (I.F.) of (1).

## Remarks

1. The solution of linear differential equation is

y\times (I.F) = \int Q(I.F)d x + C , where C is an arbitrary constant.

2. In the integrating factor e^{\int P d x} , P is the coefficient of y in the differential equation provided the coefficient of \frac{d y}{d x} is unity.

3. A first order differential equation of the form \frac{d x}{d y} +P x = Q , where P and Q are functions of y only. Here no product of x and its derivative \frac{d x}{d y} occur and the dependent variable x and its derivative with respect to independent variable y occurs only in the first degree. In this case, the solution is given by x e^{\int P d y} = \int Q e^{\int P d y} d y + C .

## Example 10.22

\frac{d y}{d x} +2y = e^{-x} .

**Solution**

\text{Given~that~}\frac{d y}{d x} +2y = e^{-x} \quad (1)

This is a linear differential equation in y of the form \frac{d y}{d x} +P y = Q .

Here P = 2 ; Q = e^{- x} .

\int P d x = \int 2d x = 2x .

\text{Thus,~I.F.} = e^{\int P d x} = e^{2x}.

Hence the solution of (1) is y e^{\int P d x} = \int Q e^{\int P d x} d x + C .

That is, y e^{2x} = \int e^{- x}e^{2x}d x + C or y e^{2x} = e^{x} + C or y = e^{- x} + C e^{- 2x} is the required solution.

## Example 10.23

\text{Solve~}\left[y\left(1 - x\tan x\right) + x^{2}\cos x\right]d x - x d y = 0.

**Solution**

The given equation can be rewritten as \frac{d y}{d x} +\frac{\left(x\tan x - 1\right)}{x} y = x\cos x .

This is a linear differential equation in y of the form \frac{d y}{d x} +P y = Q .

Here P = \frac{x\tan x - 1}{x} ; Q = x\cos x .

\int P d x = \int \frac{x\tan x - 1}{x} d x = -\log \left|\cos x\right| - \log \left|x\right| = -\log \left|x\cos x\right| = \log \frac{1}{\left|x\cos x\right|}.

\text{I.F.} = e^{\int P d x} = e^{\log \frac{1}{\left|x\cos x\right|}} = \frac{1}{x\cos x}

Hence the solution is y e^{\int P d x} = \int Q e^{\int P d x} d x + C

\text{i.e.,}\quad y\frac{1}{x\cos x} = \int (x\cos x)\frac{1}{x\cos x} d x + C

\text{or} \frac{y}{x\cos x} = x + C \text{ or } y = x^{2}\cos x + Cx\cos x \text{ is the required solution.}

## Example 10.24

\text{Solve}:\frac{d y}{d x} +2y\cot x = 3x^{2}\mathrm{cosec}^{2}x.

## Solution

Given that the equation is \frac{d y}{d x} +2y\cot x = 3x^{2}\mathrm{cosec}^{2}x .

This is a linear differential equation in y of the form \frac{d y}{d x} +P y = Q .

Here, P = 2\cot x ; Q = 3x^{2}\mathrm{cosec}^{2}x .

\int P d x = \int 2\cot x d x = 2\log \left|\sin x\right| = \log \left|\sin x\right|^{2} = \log \sin^{2}x.

\text{Thus,~I.F} = e^{\int P d x} = e^{\log \sin^{2}x} = \sin^{2}x.

Hence, the solution is. y e^{\int P d x} = \int Q e^{\int P d x}d x + C

Thus, y\sin^{2}x = \int 3x^{2}\mathrm{cosec}^{2}x \cdot \sin^{2}x \, dx + C = \int 3x^{2} dx + C

Hence, y\sin^{2}x = x^{3} + C is the required solution.

## Example 10.25

\text{Solve}\left(1 + x^{3}\right)\frac{d y}{d x} +6x^{2}y = 1 + x^{2}.

## Solution

Here, to make the coefficient of \frac{d y}{d x} unity, divide both sides by \left(1 + x^{3}\right) .

Then the equation is \frac{d y}{d x} +\frac{6x^{2}y}{1 + x^{3}} = \frac{1 + x^{2}}{1 + x^{3}} .

This is a linear differential equation in y of the form \frac{d y}{d x} +P y = Q .

\text{Here,~}P = \frac{6x^{2}}{1 + x^{3}}; Q = \frac{1 + x^{2}}{1 + x^{3}}

\int P d x = \int \frac{6x^{2}}{1 + x^{3}} d x = 2\log \left|1 + x^{3}\right| = \log \left|1 + x^{3}\right|^{2} = \log \left(1 + x^{3}\right)^{2}

\text{Thus,~I.F.} = e^{\int P d x} = e^{\log \left(1 + x^{3}\right)^{2}} = \left(1 + x^{3}\right)^{2}

Hence the solution is y e^{\int P d x} = \int Q e^{\int P d x}d x + C .

\text{Thus,~}y\left(1 + x^{3}\right)^{2} = \int \frac{1 + x^{2}}{1 + x^{3}}\left(1 + x^{3}\right)^{2}d x + C = \int \left(1 + x^{2}\right)\left(1 + x^{3}\right)d x + C = \int \left(1 + x^{2} + x^{3} + x^{5}\right)d x + C

## 10.8 Applications of First Order Ordinary Differential Equations

The subject of differential equations has vast applications in solving real world problems. The solutions of the differential equations are used to predict the behaviors of the system at a future time, or at an unknown location. In several problems, the rate at which a quantity changes is a given function of the quantity and /or the time. The objective is to find the quantity itself. If x denotes the amount of the quantity present at time t , then the instantaneous rate at which the quantity changes at time t is \frac{dx}{dt} . This leads to a differential equation of the form \frac{dx}{dt} = f(x,t) . In this section we shall consider this type of problems only. Further, by rate, we mean the instantaneous rate only.

### 10.8.1 Population growth

Now, we consider the growth of a population (for example, human, an animal, or a bacteria colony) as a function of time t .

Let x(t) be the size of the population at any time t . Although x(t) is integer- valued, we approximate x(t) as a differentiable function and techniques of differential equation can be applied to determine x(t) . Assume that population grows at a rate directly proportional to the amount of population present at that time. Then, we obtain

\frac{dx}{dt} = kx, \text{where } k \text{ is the constant of proportionality.} \quad (1)

Here k > 0 , since the population always increases.

The solution of the differential equation is x(t) = C e^{k t} , where C is a constant of integration. The values of C and k are determined with the help of initial conditions. Thus, the population increases exponentially with time. This law of population growth is called Malthusian law.

## Example 10.27

The growth of a population is proportional to the number present. If the population of a colony doubles in 50 years, in how many years will the population become triple?

## Solution

Let x(t) be the population at time t . Then \frac{dx}{dt} = kx .

By separating the variables, we obtain \frac{dx}{x} = kdt .

Integrating on both sides, we get, \log |x| = kt + \log |C| or x = C e^{k t} , where C is an arbitrary constant.

Let x*{0} be the population when t = 0 and obtain C = x*{0} .

Thus, we get x = x\_{0} e^{k t} .

Now x = 2x\_{0} , when t = 50 and thus, k = \frac{1}{50} \log 2 .

Hence, x = x\_{0} e^{\frac{t}{50} \log 2} .

Assume that the population is tripled in t\_{1} years.

That is, x = 3x*{0} , when t = t*{1} .

Thus, t\_{1} = 50\left(\frac{\log 3}{\log 2}\right) . Therefore, the population is tripled in 50\left(\frac{\log 3}{\log 2}\right) years.

### 10.8.2. Radioactive decay

The nucleus of an atom consists of combinations of protons and neutrons. Many of these combinations of protons and neutrons are unstable, that is the atoms decay or transmute into the atoms of another substance. Such nuclei are said to be radioactive.

It is assumed that the rate \frac{dA}{dt} at which the nuclei of a substance decays is proportional to the amount A(t) of the substance remaining at time t .

Thus, the required differential equation is \frac{dA}{dt}\propto A or \frac{dA}{dt} = kA \ldots (2) , where k is the constant of proportionality. Here k < 0 , since decay occurs.

## Remarks

From equations (1) and (2), we see that the differential equations are the same, but the difference is only in the interpretations of the symbols and the constants of proportionality. For growth as we expect in (1), k > 0 and in the case of (2) for decay, k < 0 .

A single differential equation can serve as a mathematical model for many different phenomena.

## Example 10.28

A radioactive isotope has an initial mass 200 \text{ mg} , After two years it is decreased by 50 \text{ mg} . Find the expression for the amount of the isotope remaining at any time. What is its half- life? (half- life means the time taken for the radioactivity of a specified isotope to fall to half its original value).

## Solution

Let A be the mass of the isotope remaining after t years, and let -k be the constant of proportionality, where k > 0 . Then the rate of decomposition is modeled by \frac{dA}{dt} = -kA , where the minus sign indicates that the mass is decreasing. It is a separable equation. Separating the variables, we get \frac{dA}{A} = -kdt

Integrating on both sides, we get \log \left|A\right| = -kt + \log \left|C\right| or A = Ce^{-kt} .

Given that the initial mass is 200 \text{ mg} . That is, A = 200 when t = 0 and thus, C = 200 .

Thus, we get A = 200e^{-kt} .

Also, A = 150 when t = 2 and therefore, k = \frac{1}{2}\log \left(\frac{4}{3}\right)

Hence, A(t) = 200e^{-\frac{t}{2}\log \left(\frac{4}{3}\right)} is the mass of isotope remaining after t years.

### 10.8.3. Newton's Law of cooling/warming

_Fig. 10.2: Cooling/Warming Diagram_

Consider pouring a 80^{\circ}C cup of coffee and kept it on the table in an 30^{\circ}C room.

What happens to the temperature of the coffee? We observe that the cup of coffee will cool off until it reaches the room temperature.

Now consider taking a 15^{\circ}C glass of cold water from the refrigerator and kept it on the table in a 30^{\circ}C room. What happens to the temperature of the cold water? Similarly, we can observe the water will warm up until it reaches room temperature.

According to Newton's law of cooling or warming, the rate at which the temperature of a body changes is proportional to the difference between the temperature of the body and the temperature of the surrounding medium the so- called ambient temperature. If T(t) represents the temperature of a body at time t , T*{m} the temperature of the surrounding medium, and \frac{dT}{dt} the rate at which the temperature of the body changes, then Newton's law of cooling (or warming) is \frac{dT}{dt}\propto T - T*{m} or \frac{dT}{dt} = k\left(T - T*{m}\right) , where k is constant of proportionality. In either case, cooling or warming, if T*{m} is constant, it stands to reason that k < 0 .

## Example 10.29

In a murder investigation, a corpse was found by a detective at exactly 8 \text{ p.m} . Being alert, the detective also measured the body temperature and found it to be 70^{\circ}\text{F} . Two hours later, the detective measured the body temperature again and found it to be 60^{\circ}\text{F} . If the room temperature is 50^{\circ}\text{F} , and assuming that the body temperature of the person before death was 98.6^{\circ}\text{F} , at what time did the murder occur?

\left[\log \left(2.43\right) = 0.88789; \log \left(0.5\right) = -0.69315\right]

## Solution

Let T be the temperature of the body at any time t and with time 0 taken to be 8 \text{ p.m} .

\text{By Newton's law of cooling}, \frac{dT}{dt} = k\left(T - 50\right) \text{ or } \frac{dT}{T - 50} = kdt.

Integrating on both sides, we get \log \left|50 - T\right| = kt + \log C or 50 - T = Ce^{kt} .

When t = 0 , T = 70 , and so C = -20

When t = 2, T = 60 , we have -10 = -20e^{k2} .

Thus, k = \frac{1}{2}\log \left(\frac{1}{2}\right) .

### 10.8.4 Mixture problems

Mixing problems occur quite frequently in chemical industry. Now we explain how to solve the basic model involving a single tank.

A substance S is allowed to flow into a certain mixture in a container at a constant rate, and the mixture is kept uniform by stirring. Further, in one such situation, this uniform mixture simultaneously flows out of the container at another rate. Now we seek to determine the quantity of the substance S present in the mixture at time t .

Letting x to denote the amount of S present at time t and the derivative \frac{dx}{dt} to denote the rate of change of x with respect to t . If IN denotes the rate at which S enters the mixture and OUT denotes the rate at which it leaves, then we have the equation \frac{dx}{dt} = IN - OUT

## Example 10.30

A tank contains 1000 litres of water in which 100 grams of salt is dissolved. Brine (Brine is a high- concentration solution of salt (usually sodium chloride) in water) runs in a rate of 10 litres per minute, and each litre contains 5 grams of dissolved salt. The mixture of the tank is kept uniform by stirring. Brine runs out at 10 litres per minute. Find the amount of salt at any time t .

## Solution

Let x(t) denote the amount of salt in the tank at time t . Its rate of change is \frac{dx}{dt} = \text{in flow rate} - \text{out flow rate}

Now, 5 grams times 10 litres gives an inflow of 50 grams of salt. Also, the out flow of brine is 10 litres per minute. This is 10 / 1000 = 0.01 of the total brine content in the tank. Hence, the outflow of salt is 0.01 times x(t) , that is 0.01x(t) .

Thus the differential equation for the model is \frac{dx}{dt} = 50 - 0.01x = -0.01(x - 5000)

This can be written as \frac{dx}{x - 5000} = -(0.01)dt

Integrating both sides, we obtain \log |x - 5000| = -0.01t + \log C

## EXERCISE 10.8

1. The rate of increase in the number of bacteria in a certain bacteria culture is proportional to the number present. Given that the number triples in 5 hours, find how many bacteria will be present after 10 hours?

2. Find the population of a city at any time t , given that the rate of increase of population is proportional to the population at that instant and that in a period of 40 years the population increased from 3,00,000 to 4,00,000.

3. The equation of electromotive force for an electric circuit containing resistance and self-inductance is E = Ri + L\frac{di}{dt} , where E is the electromotive force is given to the circuit, R the resistance and L , the coefficient of induction. Find the current i at time t when E = 0 .

4. The engine of a motor boat moving at 10 \text{ m/s} is shut off. Given that the retardation at any subsequent time (after shutting off the engine) equal to the velocity at that time. Find the velocity after 2 seconds of switching off the engine.

5. Suppose a person deposits ₹ 10,000 in a bank account at the rate of 5\% per annum compounded continuously. How much money will be in his bank account 18 months later?

6. Assume that the rate at which radioactive nuclei decay is proportional to the number of such nuclei that are present in a given sample. In a certain sample 10\% of the original number of radioactive nuclei have undergone disintegration in a period of 100 years. What percentage of the original radioactive nuclei will remain after 1000 years?

7. Water at temperature 100^{\circ}C cools in 10 minutes to 80^{\circ}C in a room temperature of 25^{\circ}C . Find

(i) The temperature of water after 20 minutes (ii) The time when the temperature is 40^{\circ}C

\left[\log_{e}\frac{11}{15} = -0.3101;\log_{e}5 = 1.6094\right]

8. At 10.00 A.M. a woman took a cup of hot instant coffee from her microwave oven and placed it on a nearby Kitchen counter to cool. At this instant the temperature of the coffee was 180^{\circ}F , and 10 minutes later it was 160^{\circ}F . Assume that constant temperature of the kitchen was 70^{\circ}F .

(i) What was the temperature of the coffee at 10.15 \text{ A.M.} ? \left[\log \frac{9}{11} = -0.2006\right]

(ii) The woman likes to drink coffee when its temperature is between 130^{\circ}F and 140^{\circ}F . between what times should she have drunk the coffee? \left[\log \frac{6}{11} = -0.6061\right], \left[\log \frac{7}{11} = -0.4519\right]

9. A pot of boiling water at 100^{\circ}C is removed from a stove at time t = 0 and left to cool in the kitchen. After 5 minutes, the water temperature has decreased to 80^{\circ}C , and another 5 minutes later it has dropped to 65^{\circ}C . Determine the temperature of the kitchen.

10. A tank initially contains 50 litres of pure water. Starting at time t = 0 a brine containing with 2 grams of dissolved salt per litre flows into the tank at the rate of 3 litres per minute. The mixture is kept uniform by stirring and the well- stirred mixture simultaneously flows out of the tank at the same rate. Find the amount of salt present in the tank at any time t > 0 .

_Fig. 10.3: Tank Mixture Diagram_

**Choose the correct or the most suitable answer from the given four alternatives :**

1. The order and degree of the differential equation \frac{d^{2}y}{dx^{2}} +\left(\frac{dy}{dx}\right)^{1 / 3} + x^{1 / 4} = 0 are respectively

(1) 2,3
(2) 3,3
(3) 2,6
(4) 2,4

2. The differential equation representing the family of curves y = A\cos (x + B) , where A and B are parameters, is

(1) \frac{d^{2}y}{dx^{2}} -y = 0 (2) \frac{d^{2}y}{dx^{2}} +y = 0 (3) \frac{d^{2}y}{dx^{2}} = 0 (4) \frac{d^{2}x}{dy^{2}} = 0

3. The order and degree of the differential equation \sqrt{\sin x}\left(dx + dy\right) = \sqrt{\cos x}\left(dx - dy\right) is

(1) 1,2
(2) 2,2
(3) 1,1
(4) 2,1

4. The order of the differential equation of all circles with centre at (h,k) and radius a is

(1) 2
(2) 3
(3) 4
(4) 1

5. The differential equation of the family of curves y = Ae^{x} + Be^{-x} , where A and B are arbitrary constants is

(1) \frac{d^{2}y}{dx^{2}} +y = 0 (2) \frac{d^{2}y}{dx^{2}} -y = 0 (3) \frac{dy}{dx} +y = 0 (4) \frac{dy}{dx} -y = 0

6. The general solution of the differential equation \frac{dy}{dx} = \frac{y}{x} is

(1) xy = k (2) y = k\log x (3) y = kx (4) \log y = kx

7. The solution of the differential equation 2x\frac{dy}{dx} -y = 3 represents

(1) straight lines
(2) circles
(3) parabola
(4) ellipse

8. The solution of \frac{dy}{dx} +p(x)y = 0 is

(1) y = c e^{\int p d x} (2) y = c e^{-\int p d x} (3) x = c e^{-\int p d y} (4) x = c e^{\int p d y}

9. The integrating factor of the differential equation \frac{dy}{dx} +y = \frac{1 + y}{x} is

(1) \frac{x}{e^{x}} (2) \frac{e^{x}}{x} (3) xe^{x} (4) e^{x}

## EXERCISE 10.9

Choose the correct or the most suitable answer from the given four alternatives:

1. The order and degree of the differential equation \frac{d^{2}y}{dx^{2}} +\left(\frac{dy}{dx}\right)^{1 / 3} + x^{1 / 4} = 0 are respectively

   (1) 2, 3
   (2) 3, 3
   (3) 2, 6
   (4) 2, 4

2. The differential equation representing the family of curves y = A\cos (x + B), where A and B are parameters, is

   (1) \frac{d^{2}y}{dx^{2}} - y = 0
   (2) \frac{d^{2}y}{dx^{2}} + y = 0
   (3) \frac{d^{2}y}{dx^{2}} = 0
   (4) \frac{d^{2}x}{dy^{2}} = 0

3. The order and degree of the differential equation \sqrt{\sin x}\left(dx + dy\right) = \sqrt{\cos x}\left(dx - dy\right) is

   (1) 1, 2
   (2) 2, 2
   (3) 1, 1
   (4) 2, 1

4. The order of the differential equation of all circles with centre at (h, k) and radius 'a' is

   (1) 2
   (2) 3
   (3) 4
   (4) 1

5. The differential equation of the family of curves y = A e^{x} + B e^{-x}, where A and B are arbitrary constants is

   (1) \frac{d^{2}y}{dx^{2}} + y = 0
   (2) \frac{d^{2}y}{dx^{2}} - y = 0
   (3) \frac{dy}{dx} + y = 0
   (4) \frac{dy}{dx} - y = 0

6. The general solution of the differential equation \frac{dy}{dx} = \frac{y}{x} is

   (1) xy = k
   (2) y = k\log x
   (3) y = kx
   (4) \log y = kx

7. The solution of the differential equation 2x\frac{dy}{dx} - y = 3 represents

   (1) straight lines
   (2) circles
   (3) parabola
   (4) ellipse

8. The solution of \frac{dy}{dx} + p(x)y = 0 is

   (1) y = c e^{\int p dx}
   (2) y = c e^{-\int p dx}
   (3) x = c e^{-\int p dy}
   (4) x = c e^{\int p dy}

9. The integrating factor of the differential equation \frac{dy}{dx} + y = \frac{1 + y}{x} is

   (1) \frac{x}{e^{x}}
   (2) \frac{e^{x}}{x}
   (3) x e^{x}
   (4) e^{x}

10. The integrating factor of the differential equation \frac{dy}{dx} + P(x)y = Q(x) is x, then P(x) is

    (1) x
    (2) \frac{x^{2}}{2}
    (3) \frac{1}{x}
    (4) \frac{1}{x^{2}}

11. The degree of the differential equation

    y(x) = 1 + \frac{dy}{dx} + \frac{1}{1 - 2\left(\frac{dy}{dx}\right)^{2}} + \frac{1}{1 - 2 \cdot 3 \left(\frac{dy}{dx}\right)^{3}} + \ldots

    is

    (1) 2
    (2) 3
    (3) 1
    (4) 4

12. If p and q are the order and degree of the differential equation

    y \frac{dy}{dx} + x^{2} \left(\frac{d^{2}y}{dx^{2}}\right) + xy = \cos x,

    then

    (1) p < q
    (2) p = q
    (3) p > q
    (4) p exists and q does not exist

13. The solution of the differential equation \frac{dy}{dx} + \frac{1}{\sqrt{1 - x^{2}}} = 0 is

    (1) y + \sin^{-1}x = c
    (2) x + \sin^{-1}y = 0
    (3) y^{2} + 2\sin^{-1}x = C
    (4) x^{2} + 2\sin^{-1}y = 0

14. The solution of the differential equation \frac{dy}{dx} = 2xy is

    (1) y = Ce^{x^{2}}
    (2) y = 2x^{2} + C
    (3) y = Ce^{-x^{2}} + C
    (4) y = x^{2} + C

15. The general solution of the differential equation \log \left(\frac{dy}{dx}\right) = x + y is

    (1) e^{x} + e^{y} = C
    (2) e^{x} + e^{-y} = C
    (3) e^{-x} + e^{y} = C
    (4) e^{-x} + e^{-y} = C

16. The solution of \frac{dy}{dx} = 2^{-x} is

    (1) 2^{x} + 2^{y} = C
    (2) 2^{x} - 2^{y} = C
    (3) \frac{1}{2^{x}} - \frac{1}{2^{y}} = C
    (4) x + y = C

17. The solution of the differential equation

    \frac{dy}{dx} = \frac{y}{x} + \frac{\phi\left(\frac{y}{x}\right)}{\phi'\left(\frac{y}{x}\right)}

    is

    (1) x \phi\left(\frac{y}{x}\right) = k
    (2) \phi\left(\frac{y}{x}\right) = kx
    (3) y \phi\left(\frac{y}{x}\right) = k
    (4) \phi\left(\frac{y}{x}\right) = ky

18. If \sin x is the integrating factor of the linear differential equation \frac{dy}{dx} + Py = Q, then P is

    (1) \log \sin x
    (2) \cos x
    (3) \tan x
    (4) \cot x

19. The number of arbitrary constants in the general solutions of order n and n+1 are respectively

    (1) n-1, \, n
    (2) n, \, n+1
    (3) n+1, \, n+2
    (4) n+1, \, n

20. The number of arbitrary constants in the particular solution of a differential equation of third order is

    (1) 3
    (2) 2
    (3) 1
    (4) 0

21. Integrating factor of the differential equation \frac{dy}{dx} = \frac{x + y + 1}{x + 1} is

    (1) \frac{1}{x + 1}
    (2) x + 1
    (3) \frac{1}{\sqrt{x + 1}}
    (4) \sqrt{x + 1}

22. The population P in any year t is such that the rate of increase in the population is proportional to the population. Then

    (1) P = C e^{kt}
    (2) P = C e^{-kt}
    (3) P = Ckt
    (4) P = C

23. P is the amount of certain substance left after time t. If the rate of evaporation of the substance is proportional to the amount remaining, then

    (1) P = C e^{kt}
    (2) P = C e^{-kt}
    (3) P = Ckt
    (4) Pt = C

24. If the solution of the differential equation \frac{dy}{dx} = \frac{ax + 3}{2y + f} represents a circle, then the value of a is

    (1) 2
    (2) -2
    (3) 1
    (4) -1

25. The slope at any point of a curve y = f(x) is given by \frac{dy}{dx} = 3x^{2} and it passes through (-1, 1). Then the equation of the curve is

    (1) y = x^{3} + 2
    (2) y = 3x^{2} + 4
    (3) y = 3x^{3} + 4
    (4) y = x^{3} + 5

---

## SUMMARY

1. A differential equation is any equation which contains at least one derivative of an unknown function, either ordinary derivative or partial derivative.

2. The order of a differential equation is the highest derivative present in the differential equation.

3. If a differential equation is expressible in a polynomial form, then the integral power of the highest order derivative appears is called the degree of the differential equation.

4. If a differential equation is not expressible to polynomial equation form having the highest order derivative as the leading term then the degree of the differential equation is not defined.

5. If a differential equation contains only ordinary derivatives of one or more functions with respect to a single independent variable, it is said to be an ordinary differential equation (ODE).

6. An equation involving only partial derivatives of one or more functions of two or more independent variables is called a partial differential equation (PDE).

7. The result of eliminating one arbitrary constant yields a first order differential equation and that of eliminating two arbitrary constants leads to a second order differential equation and so on.

8. A solution of a differential equation is an expression for the dependent variable in terms of the independent variable(s) which satisfies the differential equation.

9. The solution which contains as many arbitrary constants as the order of the differential equation is called the general solution.

10. If we give particular values to the arbitrary constants in the general solution of differential equation, the resulting solution is called a particular solution.

---

## Page 35

11. An equation of the form f*{1}(x)g*{1}(y)dx + f*{2}(x)g*{2}(y)dy = 0 is called an equation with variable separable or simply a separable equation.

12. A function f(x,y) is said to be a homogeneous function of degree n in the variables x and y if, f(tx,ty) = t^{n}f(x,y) for some n \in \mathbb{R} for all suitably restricted x,y and t. This is known as Euler's homogeneity.

13. If f(x,y) is a homogeneous function of degree zero, then there exists a function g such that f(x,y) is always expressed in the form g\left(\frac{y}{x}\right) or g\left(\frac{x}{y}\right).

14. An ordinary differential equation is said to be in homogeneous form, if the differential equation is written as \frac{dy}{dx} = g\left(\frac{y}{x}\right).

15. The differential equation M(x,y)dx + N(x,y)dy = 0 [in differential form] is said to be homogeneous if M and N are homogeneous functions of the same degree.

16. A first order differential equation of the form \frac{dy}{dx} + Py = Q where P and Q are functions of x only. The solution is given by y e^{\int P dx} = \int Q e^{\int P dx} dx + C. Here e^{\int P dx} is known as the integrating factor (I.F.).

17. A first order differential equation of the form \frac{dx}{dy} + Px = Q, where P and Q are functions of y only. The solution is given by x e^{\int P dy} = \int Q e^{\int P dy} dy + C.

18. If x denotes the amount of the quantity present at time t, then the instantaneous rate at which the quantity changes at time t is \frac{dx}{dt}. This leads to a differential equation of the form \frac{dx}{dt} = f(x,t).

---

## ICT CORNER

**https://ggbm.at/dy9kwgbt** or Scan the QR Code

Open the Browser, type the URL Link given (or) Scan the QR code. GeoGebra work book named "12th Standard Mathematics Vol- 2" will open. In the left side of work book there are chapters related to your text book. Click on the chapter named "Ordinary Differential Equations". You can see several work sheets related to the chapter. Go through all the work sheets.

_Figure: QR Code for ICT Corner_
