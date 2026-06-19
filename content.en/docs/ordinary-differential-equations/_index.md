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

Differential Equations emanate from the problems in geometry, mechanics, physics, chemistry, and engineering studies. We have studied about "rates" in our early classes. This is also known as instantaneous rate of change which is denoted as $\frac{dy}{dx}$.

We give below some relations between the rate of change and unknown functions that occur in real life situations.

(a) The rate of change of $y$ with respect to $x$ is directly proportional to $y$ :

$$
\frac{dy}{dx} = ky.
$$

(b) The rate of change of $y$ with respect to $x$ is directly proportional to the product of $y^{2}$ and $x$ :

$$
\frac{dy}{dx} = ky^{2}x.
$$

(c) The rate of change of $y$ with respect to $x$ is inversely proportional to $y$ :

$$
\frac{dy}{dx} = \frac{k}{y}.
$$

(d) The rate of change of $y$ with respect to $x$ is directly proportional to $y^{2}$ and inversely proportional to $\sqrt{x}$ :

$$
\frac{dy}{dx} = k\frac{y^2}{\sqrt{x}}.
$$

A differential equation is an equation in which some derivatives of the unknown function occur. In many cases the independent variable is taken to be time.

In order to apply mathematical methods to a physical or "real life" problem, we must formulate the problem in mathematical terms; that is, we must construct a mathematical model for the problem. Many physical problems concern relationships between changing quantities. Since rates of change are represented mathematically by derivatives, mathematical models often involve equations relating to an unknown function and one or more of its derivatives. Such equations are differential equations. They are of basic significance in science and engineering since many physical laws as well as relations are modelled in the form of differential equations. Differential equations are much useful in describing mathematical models involving population growth or radio-active decay. The study of biological sciences and economics is incomplete without the application of differential equations.

The subject of differential equations was invented along with calculus by Newton and Leibniz in order to solve problems in geometry and physics. It played a crucial part in the development of Newtonian physics by the Bernoulli family, Euler, and others. Some of the applications of differential equations in our daily life are found in mobile phones, motor cars, air flights, weather forecast, internet, health care, or in many other daily activities.


In this chapter, we introduce and discuss the first order ordinary differential equations and some methods to find their solutions.

## Learning Objectives

Upon completion of this chapter, students will be able to

- classify differential equations
- construct differential equations
- find the order and degree of the differential equations
- solve differential equation using the methods of variables separable, substitution, integrating factor
- apply differential equation in real life problems

## 10.2 Differential Equation, Order, and Degree

**Definition 10.1**

A differential equation is any equation which contains at least one derivative of an unknown function, either ordinary derivative or partial derivative.

For instance, let $y = f(x)$ where $y$ is a dependent variable ( $f$ is an unknown function) and $x$ is an independent variable.

(1) The equation $\frac{dy}{dx} = 0$ is a differential equation.

(2) The equation $\frac{dy}{dx} = \sin x$ is a differential equation.

(3) The equation $\frac{dy}{dx} + y = 7x + 5$ is a differential equation.

(4) The equation $\frac{d^2y}{dx^2} + \frac{dy}{dx} + y = \sin x$ is a differential equation.

(5) The equation $e^{\frac{dy}{dx}} = \log x, x > 0$ is a differential equation.

(6) The equation $\tan^{-1}\left(\frac{d^2y}{dx^2} + y^2 + 2x\right) = \frac{dy}{dx}$ is a differential equation.

**Definition 10.2 (Order of a differential equation)**

The order of a differential equation is the highest order derivative present in the differential equation.

Thus, if the highest order derivative of the unknown function $y$ in the equation is $k^{\mathrm{th}}$ derivative, then the order of the differential equation is $k$. Clearly $k$ must be a positive integer.

For example, $\left(\frac{d^3y}{dx^3}\right)^{\frac{2}{3}} - 3\frac{d^2y}{dx^2} + 5\frac{dy}{dx} + 4 = 0$ is a differential equation of order three.

**Definition 10.3 (Degree of a differential equation)**

If a differential equation is expressible in a polynomial form, then the integral power of the highest order derivative appears is called the degree of the differential equation.

In other words, the degree of a differential equation is the power of the highest order derivative involved in the differential equation when the differential equation (after expressing in polynomial form) satisfies the following conditions :

(i) All of the derivatives in the equation are free from fractional powers, if any.  
(ii) Highest order derivative should not be an argument of a transcendental function, trigonometric or exponential, etc. The coefficient of any term containing the highest order derivative should just be a function of $x,y$, or some lower order derivative but not as transcendental, trigonometric, exponential, logarithmic function of derivatives.

If one or more of the aforementioned conditions are not satisfied by the differential equation, it should be first reduced to the polynomial form in which it satisfies all of the above conditions.

If a differential equation is not expressible to polynomial equation form having the highest order derivative as the leading term then that the degree of the differential equation is not defined.

The determination of the degree of a given differential equation can be tricky if you are not well versed with the conditions under which the degree of the differential equation is defined. So go through the given solved examples carefully and master the technique of calculating the degree of the given differential equation just by sheer inspection!

**Examples for the calculation of degree:**

(1) Consider the differential equation $3y^{2}\left(\frac{dy}{dx}\right)^{3} - \frac{d^{2}y}{dx^{2}} = \sin x^{2}$.

The highest order derivative involved here is 2, and its power is 1 in the equation. Thus, the order of the differential equation is 2 and degree is 1.

(2) Consider the differential equation $\sqrt{1 + \left(\frac{dy}{dx}\right)^2} = y\frac{d^3y}{dx^3}$.

Since this equation involves fractional powers, we must first get rid of them. On squaring the equation, we get

$$
1 + \left(\frac{dy}{dx}\right)^2 = y^2\left(\frac{d^3y}{dx^3}\right)^2.
$$

Now, we can clearly make out that the highest order derivative is 3. Therefore order of the differential equation is 3 and since its power is 2 in the equation, the degree of the differential equation is 2.

(3) Consider the differential equation $\sin \left(\frac{dy}{dx}\right) + \frac{d^2y}{dx^2} + 3x = 0$.

Here, the highest order derivative is 2. Because of sine of first derivative, the given differential equation can not be expressed as polynomial equation. So, the order of the differential equation is 2, and, it is not in polynomial equation in derivatives and so degree is not defined.

(4) Consider the equation $e^{\frac{d^2y}{dx^2}} + \sin (x)\frac{dy}{dx} = 2$.

Here, the highest order derivative (order is 2) has involvement in an exponential function. This cannot be expressed as polynomial equation with $\frac{d^2y}{dx^2}$ as the leading term. So, the degree of the equation is not defined. The order of the equation is 2.

(5) Further, the following differential equations do not have degrees.

(i) $e^{\frac{dy}{dx}} + \frac{dy}{dx} = 0$  
(ii) $\log \left(\frac{d^2y}{dx^2}\right) + \frac{dy}{dx} = 0$  
(iii) $\cos \left(\frac{d^3y}{dx^3}\right) + 2\frac{d^2y}{dx^2} = 0$.

(6) The differential equation $10(y^{\prime \prime})^4 + 7(y^{\prime \prime})^5 + \sin (y^{\prime}) + 5 = 0$ has order 3 but degree is not defined.

(7) The differential equation $\cos (y')y'' + 5y'' + 7y' = \sin x$ has order 3 and degree is not defined.

**Remark**

Observe that the degree of a differential equation is always a positive integer.

**Example 10.1**

Determine the order and degree (if exists) of the following differential equations:

(i) $\frac{dy}{dx} = x + y + 5$  
(ii) $\left(\frac{d^4y}{dx^4}\right)^3 + 4\left(\frac{dy}{dx}\right)^7 + 6y = 5\cos 3x$  
(iii) $\frac{d^2y}{dx^2} + 3\left(\frac{dy}{dx}\right)^2 = x^2\log \left(\frac{d^2y}{dx^2}\right)$  
(iv) $3\left(\frac{d^2y}{dx^2}\right) = \left[4 + \left(\frac{dy}{dx}\right)^2\right]^{\frac{3}{2}}$  
(v) $dy + (xy - \cos x)dx = 0$

**Solution**

(i) In this equation, the highest order derivative is $\frac{dy}{dx}$ whose power is 1. Therefore, the given differential equation is of order 1 and degree 1.

(ii) Here, the highest order derivative is $\frac{d^4 y}{dx^4}$ whose power is 3. Therefore, the given differential equation is of order 4 and degree 3.

(iii) In the given differential equation, the highest order derivative is $\frac{d^2 y}{dx^2}$ whose power is 1. Therefore, the given differential equation is of order 2. The given differential equation is not a polynomial equation in its derivatives and so its degree is not defined.

(iv) The given differential equation is $3\left(\frac{d^2 y}{dx^2}\right) = \left[4 + \left(\frac{dy}{dx}\right)^2\right]^{\frac{3}{2}}$.

Squaring both sides, we get $9\left(\frac{d^2 y}{dx^2}\right)^2 = \left[4 + \left(\frac{dy}{dx}\right)^2\right]^3$.

In this equation, the highest order derivative is $\frac{d^2 y}{dx^2}$ whose power is 2. Therefore, the given differential equation is of order 2 and degree 2.

(v) $dy + (xy - \cos x)dx = 0$ is a first order differential equation with degree 1, since the equation can be rewritten as $\frac{dy}{dx} + xy - \cos x = 0$.

## EXERCISE 10.1

1. For each of the following differential equations, determine its order, degree (if exists)

(i) $\frac{dy}{dx} + xy = \cot x$  
(ii) $\left(\frac{d^{2}y}{dx^{2}}\right)^{2} + \left(\frac{dy}{dx}\right)^{2} = x\sin \left(\frac{d^{2}y}{dx^{2}}\right)$  
(iii) $\left(\frac{d^{2}y}{dx^{2}}\right)^{2} + \left(\frac{dy}{dx}\right)^{2} = x\sin \left(\frac{d^{2}y}{dx^{2}}\right)$  
(iv) $\frac{dy}{dx} - 4\frac{dy}{dx} - 7x = 0$  
(v) $y\left(\frac{dy}{dx}\right) = \frac{x}{\left(\frac{dy}{dx}\right)^{3}}$  
(vi) $x^{2}\frac{d^{2}y}{dx^{2}} + \left[1 + \left(\frac{dy}{dx}\right)^{2}\right]^{\frac{1}{2}} = 0$  
(vii) $\left(\frac{d^{2}y}{dx^{2}}\right)^{3} = \sqrt{1 + \left(\frac{dy}{dx}\right)^{3}}$  
(viii) $\frac{d^{2}y}{dx^{2}} = xy + \cos \left(\frac{dy}{dx}\right)$  
(ix) $\frac{d^{2}y}{dx^{2}} + 5\frac{dy}{dx} + \int y dx = x^{3}$  
(x) $x = e^{y\left(\frac{dy}{dx}\right)}$

## 10.3 Classification of Differential Equations

**Definition 10.4: (Ordinary Differential Equation)**

If a differential equation contains only ordinary derivatives of one or more functions with respect to a single independent variable, it is said to be an Ordinary Differential Equation (ODE).

**Definition 10.5: (Partial Differential Equation)**

An equation involving only partial derivatives of one or more functions of two or more independent variables is called a Partial Differential Equation (PDE).

For instance, let $y$ denote the unknown function and $x$ be independent variable. Then

$$
\frac{dy}{dx} + 2y = e^{-x},\quad \frac{d^{2}y}{dx^{2}} - \frac{dy}{dx} - 5y = 0 \quad \text{and} \quad \frac{dx}{dt} + \frac{dy}{dt} = 3x - 4y
$$

are some examples of ordinary differential equations.

For instance, $\frac{\partial u}{\partial y} = -\frac{\partial u}{\partial x},\quad \frac{\partial^{2}u}{\partial x^{2}} + \frac{\partial^{2}u}{\partial y^{2}} = 0$ and $\frac{\partial^{2}u}{\partial x^{2}} = \frac{\partial^{2}u}{\partial t^{2}} - 2\frac{\partial u}{\partial t}$ are some examples of partial differential equations.

In this chapter, we discuss ordinary differential equations only.

Ordinary differential equations are classified into two different categories namely linear ordinary differential equations and non linear ordinary differential equations.

**Definition 10.6**

A general linear ordinary differential equation of order $n$ is any differential equation that can be written in the following form.

$$
a_{n}(x)y^{(n)} + a_{n-1}(x)y^{(n-1)} + \dots + a_{1}(x)y' + a_{0}(x)y = g(x) \quad (1)
$$

where the coefficients $a_{n}(x) \neq 0, a_{0}(x), a_{1}(x), \dots, a_{n-1}(x)$ and $g(x)$ are any function of independent variable $x$ (including the zero function)

**Note**

(1) The important thing to note about linear differential equations is that there are no products of the function, $y(x)$, and its derivatives and neither the function nor its derivatives occur to any power other than the first power.

(2) No transcendental functions - (trigonometric or logarithmic etc) of $y$ or any of its derivatives occur in differential equation.

(3) Also note that neither the function nor its derivatives are "inside" another function, for instance, $\sqrt{y^{r}}$ or $e^{y^{r}}$.

(4) The coefficients $a_{0}(x), a_{1}(x), \dots, a_{n-1}(x)$ and $g(x)$ can be zero or non-zero functions, or constant or non-constant functions, linear or non-linear functions. Only the function, $y(x)$, and its derivatives are used in determining whether a differential equation is linear.

A non linear ordinary differential equation is simply one that is not linear.

If the coefficients of $y, y', y'', \ldots, y^{(n)}$ contain the dependent variable $y$ or its derivatives or if powers of $y, y', y'', \ldots, y^{(n)}$, such as $(y')^{2}$, appear in the equation, then the differential equation is non linear. Also, non linear functions of the dependent variable or its derivatives, such as $\sin y$ or $e^{y'}$ cannot appear in a linear equation.

For instance,

(1) $\frac{dy}{dx} = ax^{3}$, $\frac{d^{2}y}{dx^{2}} + 2\frac{dy}{dx} + y = 0$ and $\frac{dy}{dx} + p(x)y = q(x)$ are linear differential equations whereas $y\frac{dy}{dx} + \sin x = 0$ is a non linear differential equation.

(2) $y^{\prime \prime} + 2x^{3}y^{\prime} = 7xy + x^{2}$ is a second order linear ODE.

(3) $y^{\prime \prime} + y^{\prime} = \sqrt{x}$ is a second order linear ODE.

(4) $y^{2} + y^{\prime} = \sqrt{x}$ is a first order non linear ODE.

(5) $y^{\prime} = x\sin (y)$ is a first order non linear ODE.

(6) $y^{\prime \prime} = y\sin (x)$ is a second order linear ODE.

**Definition 10.8**

If $g(x) = 0$ in (1), then the above equation is said to be homogeneous, otherwise it is called non-homogeneous.

**Remark**

If $y_i(x), i = 1,2$ are any two solutions of homogeneous equation

$$
a_n(x)y^{(n)}(x) + a_{n-1}(x)y^{(n-1)}(x) + \dots + a_1(x)y'(x) + a_0(x)y(x) = 0 \quad (2)
$$

$$
a_n(x)y_i^{(n)}(x) + a_{n-1}(x)y_i^{(n-1)}(x) + \dots + a_1(x)y_i'(x) + a_0(x)y_i(x) = 0, \quad i = 1,2.
$$

Suppose $u(x) = c_1 y_1(x) + c_2 y_2(x)$, where $c_1$ and $c_2$ are arbitrary constants. Then, it can be easily verified that $u(x)$ is also a solution of (2).

Thus, a first order linear differential equation is written as $y' + p(x)y = f(x)$. A first order differential equation that can't be written like this is non linear. Since $y = 0$ is obviously a solution of the homogeneous equation $y' + p(x)y = 0$, we call it the trivial solution. Any other solution is nontrivial. In fact this is true for a general linear homogeneous differential equation as well.

## 10.4 Formation of Differential Equations

### 10.4.1 Formation of Differential Equations from Physical Situations

Now, we provide some models to describe how the differential equations arise as models of real life problems.

**Model 1: (Newton's Law)**

According to Newton's second law of motion, the instantaneous acceleration $a$ of an object with constant mass $m$ is related to the force $F$ acting on the object by the equation $F = ma$. In the case of a free fall, an object is released from a height $h(t)$ above the ground level.


Then, the Newton's second law is described by the differential equation $m\frac{d^2h}{dt^2} = f\left(t, h(t), \frac{dh}{dt}\right)$, where $m$ is the mass of the object, $h$ is the height above the ground level. This is the second order differential equation of the unknown height as a function of time.

**Model 2: (Population Growth Model)**

The population will increase whenever the offspring increase. For instance, let us take rabbits as our population. More number of rabbits yield more number of baby rabbits. As time increases the population of rabbits increases. If the rate of growth of biomass $N(t)$ of the population at time $t$ is proportional to the biomass of the population, then the differential equation governing the population is given by $\frac{dN}{dt} = rN$, where $r > 0$ is the growth rate.


**Model 3: (Logistic Growth Model)**

The rate at which a disease is spread (i.e., the rate of increase of the number $N$ of people infected) in a fixed population $L$ is proportional to the product of the number of people infected and the number of people not yet infected:

$$
\frac{dN}{dL} = kN(L - N), \quad k > 0.
$$

## EXERCISE 10.2

1. Express each of the following physical statements in the form of differential equation.

(i) Radium decays at a rate proportional to the amount $Q$ present.  
(ii) The population $P$ of a city increases at a rate proportional to the product of population and to the difference between 5,00,000 and the population.  
(iii) For a certain substance, the rate of change of vapor pressure $P$ with respect to temperature $T$ is proportional to the vapor pressure and inversely proportional to the square of the temperature.  
(iv) A saving amount pays $8\%$ interest per year, compounded continuously. In addition, the income from another investment is credited to the amount continuously at the rate of $Â¥400$ per year.

2. Assume that a spherical rain drop evaporates at a rate proportional to its surface area. Form a differential equation involving the rate of change of the radius of the rain drop.

### 10.4.2 Formation of Differential Equations from Geometrical Problems

Given a family of functions parameterized by some constants, a differential equation can be formed by eliminating those constants of this family. For instance, the elimination of constants $A$ and $B$ from $y = Ae^{x} + Be^{-x}$, yields a differential equation $\frac{d^{2}y}{dx^{2}} - y = 0$.

Consider an equation of a family of curves, which contains $n$ arbitrary constants. To form a differential equation not containing any of these constants, let us proceed as follows:

Differentiate the given equation successively $n$ times, getting $n$ differential equations. Then eliminate $n$ arbitrary constants from $(n + 1)$ equations made up of the given equation and $n$ newly obtained equations arising from $n$ successive differentiations. The result of elimination gives the required differential equation which must contain a derivative of the $n$th order.

**Example 10.2**

Find the differential equation for the family of all straight lines passing through the origin.

**Solution**

The family of straight lines passing through the origin is $y = mx$, where $m$ is an arbitrary constant. ... (1)

Differentiating both sides with respect to $x$, we get

$$
\frac{dy}{dx} = m. \quad (2)
$$

From (1) and (2), we get $y = x\frac{dy}{dx}$. This is the required differential equation.

Observe that the given equation $y = mx$ contains only one arbitrary constant and thus we get the differential equation of order one.


**Example 10.3**

Form the differential equation by eliminating the arbitrary constants A and B from $y = A\cos x + B\sin x$.

**Solution**

Given that $y = A\cos x + B\sin x$ ... (1)

Differentiating (1) twice successively, we get

$$
\frac{dy}{dx} = -A\sin x + B\cos x. \quad (2)
$$

$$
\frac{d^{2}y}{dx^{2}} = -A\cos x - B\sin x = -(A\cos x + B\sin x). \quad (3)
$$

Substituting (1) in (3), we get $\frac{d^{2}y}{dx^{2}} + y = 0$ as the required differential equation.

**Example 10.4**

Find the differential equation of the family of circles passing through the points $(a,0)$ and $(-a,0)$.

**Solution**

A circle passing through the points $(a,0)$ and $(-a,0)$ has its centre on $y$-axis.

Let $(0,b)$ be the centre of the circle. So, the radius of the circle is $\sqrt{a^{2} + b^{2}}$.

Therefore the equation of the family of circles passing through the points $(a,0)$ and $(-a,0)$ is $x^{2} + (y - b)^{2} = a^{2} + b^{2}$, $b$ is an arbitrary constant.

Differentiating both sides of (1) with respect to $x$, we get

$$
2x + 2(y - b)\frac{dy}{dx} = 0 \Rightarrow y - b = -\frac{x}{\frac{dy}{dx}} \Rightarrow b = \frac{x}{\frac{dy}{dx}} + y.
$$

Substituting the value of $b$ in equation (1), we get

$$
x^{2} + \frac{x^{2}}{\left(\frac{dy}{dx}\right)^{2}} = a^{2} + \left(\frac{x}{\frac{dy}{dx}} + y\right)^{2}
$$

$$
\Rightarrow x^{2}\left(\frac{dy}{dx}\right)^{2} + x^{2} = a^{2}\left(\frac{dy}{dx}\right)^{2} + \left[x + y\left(\frac{dy}{dx}\right)\right]^{2}
$$

$$
\Rightarrow \left(x^{2} - y^{2} - a^{2}\right)\frac{dy}{dx} - 2xy = 0, \text{ which is the required differential equation.}
$$

**Example 10.5**

Find the differential equation of the family of parabolas $y^{2} = 4ax$, where $a$ is an arbitrary constant.

**Solution**

The equation of the family of parabolas is given by $y^{2} = 4ax$, $a$ is an arbitrary constant. ... (1)

Differentiating both sides of (1) with respect to $x$, we get $2y\frac{dy}{dx} = 4a \Rightarrow a = \frac{y}{2}\frac{dy}{dx}$.

Substituting the value of $a$ in (1) and simplifying, we get $\frac{dy}{dx} = \frac{y}{2x}$ as the required differential equation.

**Example 10.6**

Find the differential equation of the family of all ellipses having foci on the $x$-axis and centre at the origin.

**Solution**

The equation of the family of all ellipses having foci on the $x$-axis and centre at the origin is given by $\frac{x^{2}}{a^{2}} + \frac{y^{2}}{b^{2}} = 1$, $a > b$ ... (1)

## 10.5 Solution of Ordinary Differential Equations

**Definition 10.9: (Solution of DE)**

A solution of a differential equation is an expression for the dependent variable in terms of the independent variable(s) which satisfies the differential equation.

**Caution**

(i) There is no guarantee that a differential equation has a solution.

For instance, $(y'(x))^{2} + y^{2} + 1 = 0$ has no solution, since $(y'(x))^{2} = -(y^{2} + 1)$ and so $y'(x)$ cannot be real.

(ii) Also, a solution of a differential equation, if exists, is not unique.

For instance, the functions $y = e^{2x}, y = 2e^{2x}, y = \sqrt{8}e^{2x}$ are solutions of same equation $\frac{dy}{dx} - 2y = 0$. In fact, $y = ce^{2x}, c \in \mathbb{R}$, are all solutions of the differential equation $\frac{dy}{dx} - 2y = 0$.

Thus, to represent all possible solutions of a differential equation, we introduce the notion of the general solution of a differential equation.

**Definition 10.10: (General solution)**

The solution which contains as many arbitrary constants as the order of the differential equation is called the general solution.

**Remark**

The general solution includes all possible solutions and typically includes arbitrary constants (in the case of an ODE) or arbitrary functions (in the case of a PDE.)

**Definition 10.11: (Particular solution)**

If we give particular values to the arbitrary constants in the general solution of differential equation, the resulting solution is called a Particular Solution.

**Remark**

(i) Often we find a particular solution to a differential equation by giving extra conditions.

(ii) The general solution of a first order differential equation $y' = f(x,y)$ represents a one-parameter family of curves in $xy$-plane.

For instance, $y = ce^{2x}, c \in \mathbb{R}$, is the general solution of the differential equation $\frac{dy}{dx} - 2y = 0$.

For instance, we have already seen that $y = a\cos x + b\sin x$ satisfies the second order differential equation $\frac{d^{2}y}{dx^{2}} + y = 0$. Since it contains two arbitrary constants, it is the general solution of $\frac{d^{2}y}{dx^{2}} + y = 0$. If we put $a = 1$, $b = 0$ in the general solution, then we get $y = \cos x$ is a particular solution of the differential equation $\frac{d^{2}y}{dx^{2}} + y = 0$.

In application, differential equations do not arise by eliminating the arbitrary constants. They frequently arise while investigating many physical problems in all fields of engineering, science and even in social sciences. Mostly these differential equations are also accompanied by certain conditions on the variables to obtain unique solution satisfying the given conditions.

**Example 10.7**

Show that $x^{2} + y^{2} = r^{2}$, where $r$ is a constant, is a solution of the differential equation $\frac{dy}{dx} = -\frac{x}{y}$.

**Solution**

Given that $x^{2} + y^{2} = r^{2}, r \in \mathbb{R}$.

The given equation contains exactly one arbitrary constant. So, we have to differentiate the given equation once. Differentiate (1) with respect to $x$, we get

$$
2x + 2y\frac{dy}{dx} = 0, \text{ which implies } \frac{dy}{dx} = -\frac{x}{y}.
$$

Thus, $x^{2} + y^{2} = r^{2}$ satisfies the differential equation $\frac{dy}{dx} = -\frac{x}{y}$.

Hence, $x^{2} + y^{2} = r^{2}$ is a solution of the differential equation $\frac{dy}{dx} = -\frac{x}{y}$.

**Example 10.8**

Show that $y = mx + \frac{7}{m}, m \neq 0$ is a solution of the differential equation $xy' + 7\frac{1}{y'} - y = 0$.

**Solution**

The given function is $y = mx + \frac{7}{m}$, where $m$ is an arbitrary constant.

Differentiating both sides of equation (1) with respect to $x$, we get $y' = m$.

Substituting the values of $y'$ and $y$ in the given differential equation,

we get $xy' + \frac{7}{y'} - y = xm + \frac{7}{m} - mx - \frac{7}{m} = 0$.

Therefore, the given function is a solution of the differential equation $xy' + 7\frac{1}{y'} - y = 0$.

**Example 10.9**

Show that $y = 2(x^{2} - 1) + Ce^{-x^{2}}$ is a solution of the differential equation $\frac{dy}{dx} + 2xy - 4x^{3} = 0$.

**Solution**

The given function is $y = 2(x^{2} - 1) + Ce^{-x^{2}}$, where $C$ is an arbitrary constant.

Differentiating both sides of equation (1) with respect to $x$, we get $\frac{dy}{dx} = 4x - 2xCe^{-x^{2}}$.

Substituting the values of $\frac{dy}{dx}$ and $y$ in the given differential equation, we get

$$
\frac{dy}{dx} + 2xy - 4x^{3} = 4x - 2xCe^{-x^{2}} + 2x\left[2(x^{2} - 1) + Ce^{-x^{2}}\right] - 4x^{3} = 0
$$

Therefore, the given function is a solution of the differential equation $\frac{dy}{dx} + 2xy - 4x^{3} = 0$.

**Example 10.10**

Show that $y = a\cos (\log x) + b\sin (\log x), x > 0$ is a solution of the differential equation $x^{2}y^{\prime \prime} + xy^{\prime} + y = 0$.

**Solution**

The given function is $y = a\cos (\log x) + b\sin (\log x)$ ... (1)

where $a,b$ are two arbitrary constants. In order to eliminate the two arbitrary constants, we have to differentiate the given function two times successively.

Differentiating equation (1) with respect to $x$, we get

$$
y^{\prime} = -a\sin (\log x) \cdot \frac{1}{x} + b\cos (\log x) \cdot \frac{1}{x} \Rightarrow xy^{\prime} = -a\sin (\log x) + b\cos (\log x).
$$

Again differentiating this with respect to $x$, we get

$$
xy^{\prime \prime} + y^{\prime} = -a\cos (\log x) \cdot \frac{1}{x} - b\sin (\log x) \cdot \frac{1}{x} \Rightarrow x^{2}y^{\prime \prime} + xy^{\prime} + y = 0.
$$

Therefore, $y = a\cos (\log x) + b\sin (\log x)$ is a solution of the given differential equation.

## EXERCISE 10.4

1. Show that each of the following expressions is a solution of the corresponding given differential equation.

(i) $y = 2x^{2}$ ; $xy^{\prime} = 2y$  
(ii) $y = ae^{x} + be^{-x}$ ; $y^{\prime \prime} - y = 0$

2. Find value of $m$ so that the function $y = e^{mx}$ is a solution of the given differential equation.

(i) $y^{\prime} + 2y = 0$  
(ii) $y^{\prime \prime} - 5y^{\prime} + 6y = 0$

3. The slope of the tangent to the curve at any point is the reciprocal of four times the ordinate at that point. The curve passes through (2,5). Find the equation of the curve.

4. Show that $y = e^{-x} + mx + n$ is a solution of the differential equation $e^{x}\left(\frac{d^{2}y}{dx^{2}}\right) - 1 = 0$.

5. Show that $y = ax + \frac{b}{x}, x \neq 0$ is a solution of the differential equation $x^{2}y^{\prime \prime} + xy^{\prime} - y = 0$.

6. Show that $y = ae^{-3x} + b$, where $a$ and $b$ are arbitrary constants, is a solution of the differential equation.

7. Show that the differential equation representing the family of curves $y^{2} = 2a\left(x + a^{\frac{2}{3}}\right)$, where $a$ is a positive parameter, is $\left(y^{2} - 2xy\frac{dy}{dx}\right)^{3} = 8\left(y\frac{dy}{dx}\right)^{5}$.

8. Show that $y = a\cos bx$ is a solution of the differential equation $\frac{d^2y}{dx^2} + b^2y = 0$.

Now, we discuss some standard methods of solving certain type of differential equations of the first order and first degree.

## 10.6 Solution of First Order and First Degree Differential Equations

### 10.6.1 Variables Separable Method

In solving differential equations, separation of variables was introduced initially by Leibniz and later it was formulated by John Bernoulli in the year 1694.

A first order differential equation is separable if it can be written as $h(y)y' = g(x)$ where the left side is a product of $y'$ and a function of $y$ and the right side is a function of $x$. Rewriting a separable differential equation in this form is called the method of separation of variables.

Finding a solution to a first order differential equation will be simple if the variables in the equation can be separated. An equation of the form $f_{1}(x)g_{1}(y)dx + f_{2}(x)g_{2}(y)dy = 0$ is called an equation with variable separable or simply a separable equation.

Rewrite the given differential equation as $\frac{f_{1}(x)}{f_{2}(x)} dx = -\frac{g_{2}(y)}{g_{1}(y)} dy$.

Integration of both sides of (1) yields the general solution of the given differential equation as $\int \frac{f_{1}(x)}{f_{2}(x)} dx = -\int \frac{g_{2}(y)}{g_{1}(y)} dy + C$, where $C$ is an arbitrary constant.

**Remarks**

1. No need to add arbitrary constants on both sides as the two arbitrary constants are combined together as a single arbitrary constant.

2. A solution with this arbitrary constant is the general solution of the differential equation.

"Solving a differential equation" is also referred to as "integrating a differential equation", since the process of finding the solution to a differential equation involves integration.

**Example 10.11**

Solve $(1 + x^{2})\frac{dy}{dx} = 1 + y^{2}$.

**Solution**

Given that $(1 + x^{2})\frac{dy}{dx} = 1 + y^{2}$. \quad (1)

The given equation is written in the variables separable form

$$
\frac{dy}{1 + y^2} = \frac{dx}{1 + x^2}. \quad (2)
$$

Integrating both sides of (2), we get $\tan^{-1}y = \tan^{-1}x + C$.

But $\tan^{-1}y - \tan^{-1}x = \tan^{-1}\left(\frac{y - x}{1 + yx}\right)$.

**Example 10.14**

Solve $\frac{dy}{dx} = \sqrt{4x + 2y - 1}$.

**Solution**

By putting $z = 4x + 2y - 1$, we have

$$
\frac{dz}{dx} = 4 + 2\frac{dy}{dx} = 4 + 2\sqrt{z}
$$

Hence $\frac{dz}{4 + 2\sqrt{z}} = dx$.

Integrating, $\int \frac{dz}{4 + 2\sqrt{z}} = x + C$.

Putting $z = u^{2}$, we have

$$
\int \frac{dz}{4 + 2\sqrt{z}} = \int \frac{u du}{u + 2} = u - 2\log |u + 2| + C,
$$

or $\sqrt{z} - 2\log |\sqrt{z} + 2| = x + C$

From which on substituting $z = 4x + 2y - 1$, we have the general solution

$$
\sqrt{4x + 2y - 1} - 2\log |\sqrt{4x + 2y - 1} + 2| = x + C.
$$

**Example 10.15**

Solve $\frac{dy}{dx} = \frac{x - y + 5}{2(x - y) + 7}$.

**Solution**

Given that $\frac{dy}{dx} = \frac{x - y + 5}{2(x - y) + 7}$.

Put $z = x - y$. Then $\frac{dz}{dx} = 1 - \frac{dy}{dx}$ and $\frac{dy}{dx} = 1 - \frac{dz}{dx}$.

Thus, the given equation reduces to

$$
1 - \frac{dz}{dx} = \frac{z + 5}{2z + 7}
$$

$$
\frac{dz}{dx} = 1 - \frac{z + 5}{2z + 7} = \frac{2z + 7 - z - 5}{2z + 7} = \frac{z + 2}{2z + 7}
$$

Separating the variables, we get

$$
\frac{2z + 7}{z + 2} dz = dx
$$

Integrating both sides, we get

$$
2z + 3\log |z + 2| = x + C
$$

That is, $2(x - y) + 3\log |x - y + 2| = x + C$.

**Example 10.16**

Solve $\frac{dy}{dx} = (3x + y + 4)^2$.

**Solution**

To solve the given differential equation, we make the substitution $3x + y + 4 = z$.

Differentiating with respect to $x$, we get $\frac{dy}{dx} = \frac{dz}{dx} - 3$. So the given differential equation becomes $\frac{dz}{dx} = z^2 + 3$.

In this equation variables are separable. So, separating the variables and integrating, we get the general solution of the given differential equation as

$$
\frac{1}{\sqrt{3}} \tan^{-1}\left(\frac{3x + y + 4}{\sqrt{3}}\right) = x + C.
$$

## EXERCISE 10.5

1. If $F$ is the constant force generated by the motor of an automobile of mass $M$, its velocity $V$ is given by $M\frac{dV}{dt} = F - kV$, where $k$ is a constant. Express $V$ in terms of $t$ given that $V = 0$ when $t = 0$.

2. The velocity $v$, of a parachute falling vertically satisfies the equation $v\frac{dv}{dx} = g\left(1 - \frac{v^2}{k^2}\right)$, where $g$ and $k$ are constants. If $v$ and $x$ are both initially zero, find $v$ in terms of $x$.

3. Find the equation of the curve whose slope is $\frac{y - 1}{x^2 + x}$ and which passes through the point $(1,0)$.

4. Solve the following differential equations:

(i) $\frac{dy}{dx} = \sqrt{\frac{1 - y^2}{1 - x^2}}$  
(ii) $\sin \frac{dy}{dx} = a$, $y(0) = 1$

### 10.6.3 Homogeneous Form or Homogeneous Differential Equation

**Definition 10.12: (Homogeneous Function of degree $n$)**

A function $f(x,y)$ is said to be a homogeneous function of degree $n$ in the variables $x$ and $y$ if, $f(tx,ty) = t^n f(x,y)$ for some $n \in \mathbb{R}$ for all suitably restricted $x,y$ and $t$. This is known as Euler's homogeneity.

For instance,

(i) $f(x,y) = 6x^2 + 2xy + 4y^2$ is a homogeneous function in $x$ and $y$, of degree two.

(ii) But $f(x,y) = x^3 + (\sin x)e^y$ is not a homogeneous function.

If $f(x,y)$ is a homogeneous function of degree zero, then there exists a function $g$ such that $f(x,y)$ is always expressed in the form $g\left(\frac{y}{x}\right)$ or $g\left(\frac{x}{y}\right)$.

**Definition 10.13: (Homogeneous Differential Equation)**

An ordinary differential equation is said to be in homogeneous form, if the differential equation is written as $\frac{dy}{dx} = g\left(\frac{y}{x}\right)$.

**Caution**

The word "homogeneous" used in Definition 10.8 is different from in Definition 10.12.

**Remark**

(i) The differential equation $M(x,y)dx + N(x,y)dy = 0$ [in differential form] is said to be homogeneous if $M$ and $N$ are homogeneous functions of the same degree.

(ii) The above equation is also written as $\frac{dy}{dx} = f(x,y)$ [in derivative form] where $f(x,y) = -M(x,y)/N(x,y)$ is clearly homogeneous of degree 0.

For instance

(i) consider the differential equation $(x^2 - 3y^2)dx + 2xy dy = 0$. The given equation is rewritten as $\frac{dy}{dx} = \frac{3y^2 - x^2}{2xy} = \frac{3}{2}\left(\frac{y}{x}\right) - \frac{1}{2}\left(\frac{1}{y/x}\right)$. Thus, the given equation is expressed as $\frac{dy}{dx} = \frac{3}{2}\left(\frac{y}{x}\right) - \frac{1}{2}\left(\frac{1}{y/x}\right) = g\left(\frac{y}{x}\right)$. Hence, $(x^2 - 3y^2)dx + 2xy dy = 0$ is a homogeneous differential equation.

(ii) However, the differential equation $\frac{dy}{dx} = \frac{x^3 + y^2}{2x^3 - xy^2}$ is not homogeneous. (verify!)

To find the solution of a homogeneous differential equation $\frac{dy}{dx} = g\left(\frac{y}{x}\right)$, consider the substitution $v = \frac{y}{x}$. Then, $y = xv$ and $\frac{dy}{dx} = v + x\frac{dv}{dx}$. Thus, the given differential equation becomes $x\frac{dv}{dx} = g(v) - v$ which is solved using variables separable method. This leads to the following result.

**Theorem 10.1**

If $M(x,y)dx + N(x,y)dy = 0$ is a homogeneous differential equation, then the change of variable $y = vx$, transforms into a separable equation in the variables $v$ and $x$.

**Example 10.17**

Solve $(x^2 - 3y^2)dx + 2xy dy = 0$.

**Solution**

We know that the given equation is homogeneous.

Now, we rewrite the given equation as $\frac{dy}{dx} = \frac{3y}{2x} - \frac{x}{2y}$.

Taking $y = vx$, we have $v + x\frac{dv}{dx} = \frac{3v}{2} - \frac{1}{2v}$ or $x\frac{dv}{dx} = \frac{v^2 - 1}{2v}$.

Separating the variables, we obtain $\frac{2v dv}{v^2 - 1} = \frac{dx}{x}$.

On integration, we get $\log|v^2 - 1| = \log|x| + \log|C|$.

Hence $|v^2 - 1| = |Cx|$, where $C$ is an arbitrary constant.

Now, replace $v$ by $\frac{y}{x}$ to get $\left|\frac{y^2}{x^2} - 1\right| = |Cx|$.

Thus, we have $|y^2 - x^2| = |Cx^3|$.

Hence, $y^2 - x^2 = \pm Cx^3$ (or) $y^2 - x^2 = kx^3$ gives the general solution.

**Example 10.18**

Solve $(y + \sqrt{x^2 + y^2})dx - x dy = 0$, $y(1) = 0$.

**Solution**

The given differential equation is homogeneous (verify!).

Now, we rewrite the given equation in differential form $\frac{dy}{dx} = \frac{y + \sqrt{x^2 + y^2}}{x}$.

Since the initial value of $x$ is 1, we consider $x > 0$ and take $x = \sqrt{x^2}$.

$$
\frac{dy}{dx} = \frac{y}{x} + \sqrt{1 + \left(\frac{y}{x}\right)^2}.
$$

Let $y = vx$. Then, $v + x\frac{dv}{dx} = v + \sqrt{1 + v^2}$, which becomes $x\frac{dv}{dx} = \sqrt{1 + v^2}$.

By separating variables, we have $\frac{dv}{\sqrt{v^2 + 1}} = \frac{dx}{x}$.

Upon integration, we get $\log|v + \sqrt{v^2 + 1}| = \log|x| + \log|C|$ or $v + \sqrt{v^2 + 1} = xC$.

Now, we replace $v$ by $\frac{y}{x}$, we get $\frac{y}{x} + \sqrt{\frac{y^2}{x^2} + 1} = Cx$ (or) $y + \sqrt{x^2 + y^2} = Cx^2$ gives the general solution of the given differential equation.

To determine the value of $C$, we use the condition that $y = 0$ when $x = 1$. So, we get $C = 1$.

Thus $y + \sqrt{x^2 + y^2} = x^2$ is the particular solution of the given differential equation.

**Example 10.19**

Solve $(2x + 3y)dx + (y - x)dy = 0$.

**Solution**

The given equation can be written as $\frac{dy}{dx} = \frac{2x + 3y}{x - y}$.

This is a homogeneous equation.

Let $y = vx$. Then we have $v + x\frac{dv}{dx} = \frac{2 + 3v}{1 - v}$.

Thus, $x\frac{dv}{dx} = \frac{2 + 2v + v^2}{1 - v}$ or $\frac{1 - v}{(1 + v)^2 + 1} dv = \frac{dx}{x}$ or $-\frac{1}{2}\left[\frac{2v + 2}{v^2 + 2v + 2} - \frac{4}{(v + 1)^2 + 1}\right] dv = \frac{dx}{x}$.

Integrating both sides, we get

$$
-\frac{1}{2}\log|v^2 + 2v + 2| + 2\tan^{-1}(v + 1) = \log|x| + \log|C|
$$

or $\log|v^2 + 2v + 2| - 4\tan^{-1}(v + 1) = -2\log|x| - 2\log|C|$

or $\log|v^2 + 2v + 2| + \log|x|^2 - 4\tan^{-1}(v + 1) = -2\log|C|$

or $\log|(v^2 + 2v + 2)x^2| - 4\tan^{-1}(v + 1) = -2\log|C|$.

Now replacing $v$ by $\frac{y}{x}$, we get,

$$
\log|y^2 + 2xy + 2x^2| - 4\tan^{-1}\left(\frac{x + y}{x}\right) = k,
$$

where $k = -2\log|C|$ gives the required solution.

**Example 10.20**

Solve $y^2 + x^2\frac{dy}{dx} = xy\frac{dy}{dx}$.

**Solution**

The given equation is rewritten as $\frac{dy}{dx} = \frac{y^2}{xy - x^2}$.

This is a homogeneous differential equation.

Put $y = vx$. Then, we have $x\frac{dv}{dx} = \frac{v}{v - 1}$.

By separating the variables, $\frac{v - 1}{v} dv = \frac{dx}{x}$.

Integrating, we obtain $v - \log|v| = \log|x| + \log|C|$ or $v = \log|vxC|$.

Replacing $v$ by $\frac{y}{x}$, we get, $\frac{y}{x} = \log|Cy|$ or $|Cy| = e^{y/x}$ or $y = ke^{y/x}$ (how!) which is the required solution.

**Example 10.21**

Solve $(1 + 2e^{x/y})dx + 2e^{x/y}\left(1 - \frac{x}{y}\right)dy = 0$.

**Solution**

The given equation can be written as $\frac{dx}{dy} = \frac{\left(\frac{x}{y} - 1\right)2e^{x/y}}{1 + 2e^{x/y}} = g\left(\frac{x}{y}\right)$. (1)

The appearance of $\frac{x}{y}$ in equation (1), suggests that the appropriate substitution is $x = yv$.

Put $x = vy$. Then, we have $y\frac{dv}{dy} = -\frac{2e^v + v}{1 + 2e^v}$.

By separating the variables, we have $\frac{1 + 2e^v}{v + 2e^v} dv = -\frac{dy}{y}$.

On integration, we obtain

$$
\log|2e^v + v| = -\log|y| + \log|C| \text{ or } \log|2ye^v + vy| = \log|C| \text{ or } 2ye^v + vy = \pm C.
$$

Replace $v$ by $\frac{x}{y}$ to get, $2ye^{x/y} + x = k$, where $k = \pm C$, which gives the required solution.

## EXERCISE 10.6

Solve the following differential equations:

1. $[x + y\cos(\frac{y}{x})]dx = x\cos(\frac{y}{x})dy$  
2. $(x^3 + y^3)dy - x^2y dx = 0$  
3. $ye^y dx = (xe^y + y)dy$  
4. $2xy dx + (x^2 + 2y^2)dy = 0$  
5. $(y^2 - 2xy)dx = (x^2 - 2xy)dy$  
6. $x\frac{dy}{dx} = y - x\cos^2\left(\frac{y}{x}\right)$  
7. $(1 + 3e^{x/y})dy + 3e^{x/y}\left(1 - \frac{y}{x}\right)dx = 0$, given that $y = 0$ when $x = 1$  
8. $(x^2 + y^2)dy = xy dx$. It is given that $y(1) = 1$ and $y(x_0) = e$. Find the value of $x_0$.

## 10.7 First Order Linear Differential Equations

A first order differential equation of the form

$$
\frac{dy}{dx} + Py = Q \quad (1)
$$

where $P$ and $Q$ are functions of $x$ only. Here no product of $y$ and its derivative $\frac{dy}{dx}$ occur and the dependent variable $y$ and its derivative with respect to independent variable $x$ occurs only in the first degree.

To solve (1), let us consider the homogeneous equation $\frac{dy}{dx} + Py = 0$ ...(2)

The equation (2) can be solved as follows:

$$
\frac{dy}{y} = -P dx.
$$

On integration, we get $ye^{\int P dx} = C$.

Now,

$$
\frac{d}{dx}\left(ye^{\int P dx}\right) = e^{\int P dx}\frac{dy}{dx} + y \cdot P e^{\int P dx}
$$

$$
= e^{\int P dx}\left(\frac{dy}{dx} + Py\right) = Q e^{\int P dx} \quad (3)
$$

Integrating both sides of (3) with respect to $x$, we get the solution of the given differential equation as

$$
ye^{\int P dx} = \int Q e^{\int P dx} dx + C.
$$

Here $e^{\int P dx}$ is known as the integrating factor (I.F.) of (1).

**Remarks**

1. The solution of linear differential equation is

$y \times (\text{I.F}) = \int Q (\text{I.F}) dx + C$, where $C$ is an arbitrary constant.

2. In the integrating factor $e^{\int P dx}$, $P$ is the coefficient of $y$ in the differential equation provided the coefficient of $\frac{dy}{dx}$ is unity.

3. A first order differential equation of the form $\frac{dx}{dy} + Px = Q$, where $P$ and $Q$ are functions of $y$ only. Here no product of $x$ and its derivative $\frac{dx}{dy}$ occur and the dependent variable $x$ and its derivative with respect to independent variable $y$ occurs only in the first degree. In this case, the solution is given by $xe^{\int P dy} = \int Q e^{\int P dy} dy + C$.

**Example 10.22**

Solve $\frac{dy}{dx} + 2y = e^{-x}$.

**Solution**

Given that $\frac{dy}{dx} + 2y = e^{-x}$ (1)

This is a linear differential equation in $y$ of the form $\frac{dy}{dx} + Py = Q$.

Here $P = 2$; $Q = e^{-x}$.

$$
\int P dx = \int 2 dx = 2x.
$$

Thus, I.F. $= e^{\int P dx} = e^{2x}$.

Hence the solution of (1) is $ye^{\int P dx} = \int Q e^{\int P dx} dx + C$.

That is, $ye^{2x} = \int e^{-x} e^{2x} dx + C$ or $ye^{2x} = e^x + C$ or $y = e^{-x} + Ce^{-2x}$ is the required solution.

**Example 10.23**

Solve $[y(1 - x\tan x) + x^2\cos x]dx - x dy = 0$.

**Solution**

The given equation can be rewritten as $\frac{dy}{dx} + \frac{(x\tan x - 1)}{x}y = x\cos x$.

This is a linear differential equation in $y$ of the form $\frac{dy}{dx} + Py = Q$.

Here $P = \frac{x\tan x - 1}{x}$; $Q = x\cos x$.

$$
\int P dx = \int \frac{x\tan x - 1}{x} dx = -\log|\cos x| - \log|x| = -\log|x\cos x| = \log\frac{1}{|x\cos x|}.
$$

Thus, I.F. $= e^{\int P dx} = e^{\log\frac{1}{|x\cos x|}} = \frac{1}{x\cos x}$.

Hence the solution is $ye^{\int P dx} = \int Q e^{\int P dx} dx + C$

i.e., $y \cdot \frac{1}{x\cos x} = \int (x\cos x) \cdot \frac{1}{x\cos x} dx + C$

$$
\frac{y}{x\cos x} = \int 1 dx + C = x + C
$$

or $y = x^2 \cos x + Cx \cos x$ is the required solution.

**Example 10.24**

Solve $\frac{dy}{dx} + 2y\cot x = 3x^2 \csc^2 x$.

**Solution**

Given that the equation is $\frac{dy}{dx} + 2y\cot x = 3x^2 \csc^2 x$.

This is a linear differential equation in $y$ of the form $\frac{dy}{dx} + Py = Q$.

Here, $P = 2\cot x$; $Q = 3x^2 \csc^2 x$.

$$
\int P dx = \int 2\cot x dx = 2\log|\sin x| = \log|\sin x|^2 = \log \sin^2 x.
$$

Thus, I.F $= e^{\int P dx} = e^{\log \sin^2 x} = \sin^2 x$.

Hence, the solution is $ye^{\int P dx} = \int Q e^{\int P dx} dx + C$

$y \sin^2 x = \int 3x^2 \csc^2 x \cdot \sin^2 x dx + C = \int 3x^2 dx + C = x^3 + C$

Hence, $y \sin^2 x = x^3 + C$ is the required solution.

**Example 10.25**

Solve $(1 + x^3)\frac{dy}{dx} + 6x^2 y = 1 + x^2$.

**Solution**

Here, to make the coefficient of $\frac{dy}{dx}$ unity, divide both sides by $(1 + x^3)$.

Then the equation is $\frac{dy}{dx} + \frac{6x^2 y}{1 + x^3} = \frac{1 + x^2}{1 + x^3}$.

This is a linear differential equation in $y$ of the form $\frac{dy}{dx} + Py = Q$.

Here, $P = \frac{6x^2}{1 + x^3}$; $Q = \frac{1 + x^2}{1 + x^3}$.

$$
\int P dx = \int \frac{6x^2}{1 + x^3} dx = 2\log|1 + x^3| = \log|1 + x^3|^2 = \log(1 + x^3)^2
$$

Thus, I.F. $= e^{\int P dx} = e^{\log(1 + x^3)^2} = (1 + x^3)^2$.

Hence the solution is $ye^{\int P dx} = \int Q e^{\int P dx} dx + C$.

Thus,

$$
y(1 + x^3)^2 = \int \frac{1 + x^2}{1 + x^3} (1 + x^3)^2 dx + C = \int (1 + x^2)(1 + x^3) dx + C
$$

$$
= \int (1 + x^2 + x^3 + x^5) dx + C = x + \frac{x^3}{3} + \frac{x^4}{4} + \frac{x^6}{6} + C
$$

Therefore, $y(1 + x^3)^2 = x + \frac{x^3}{3} + \frac{x^4}{4} + \frac{x^6}{6} + C$ is the required solution.

## 10.8 Applications of First Order Ordinary Differential Equations

The subject of differential equations has vast applications in solving real world problems. The solutions of the differential equations are used to predict the behaviors of the system at a future time, or at an unknown location. In several problems, the rate at which a quantity changes is a given function of the quantity and /or the time. The objective is to find the quantity itself. If $x$ denotes the amount of the quantity present at time $t$, then the instantaneous rate at which the quantity changes at time $t$ is $\frac{dx}{dt}$. This leads to a differential equation of the form $\frac{dx}{dt} = f(x,t)$. In this section we shall consider this type of problems only. Further, by rate, we mean the instantaneous rate only.

### 10.8.1 Population growth

Now, we consider the growth of a population (for example, human, an animal, or a bacteria colony) as a function of time $t$.

Let $x(t)$ be the size of the population at any time $t$. Although $x(t)$ is integer-valued, we approximate $x(t)$ as a differentiable function and techniques of differential equation can be applied to determine $x(t)$. Assume that population grows at a rate directly proportional to the amount of population present at that time. Then, we obtain

$$
\frac{dx}{dt} = kx, \text{ where } k \text{ is the constant of proportionality.} \quad (1)
$$

Here $k > 0$, since the population always increases.

The solution of the differential equation is $x(t) = Ce^{kt}$, where $C$ is a constant of integration. The values of $C$ and $k$ are determined with the help of initial conditions. Thus, the population increases exponentially with time. This law of population growth is called Malthusian law.

**Example 10.27**

The growth of a population is proportional to the number present. If the population of a colony doubles in 50 years, in how many years will the population become triple?

**Solution**

Let $x(t)$ be the population at time $t$. Then $\frac{dx}{dt} = kx$.

By separating the variables, we obtain $\frac{dx}{x} = k dt$.

Integrating on both sides, we get, $\log|x| = kt + \log|C|$ or $x = Ce^{kt}$, where $C$ is an arbitrary constant.

Let $x_0$ be the population when $t = 0$ and obtain $C = x_0$.

Thus, we get $x = x_0 e^{kt}$.

Now $x = 2x_0$, when $t = 50$ and thus, $k = \frac{1}{50}\log 2$.

Hence, $x = x_0 2^{t/50}$ is the population at any time $t$.

Assume that the population is tripled in $t_1$ years.

That is, $x = 3x_0$, when $t = t_1$.

Thus, $t_1 = 50\left(\frac{\log 3}{\log 2}\right)$. Therefore, the population is tripled in $50\left(\frac{\log 3}{\log 2}\right)$ years.

### 10.8.2 Radioactive decay

The nucleus of an atom consists of combinations of protons and neutrons. Many of these combinations of protons and neutrons are unstable, that is the atoms decay or transmute into the atoms of another substance. Such nuclei are said to be radioactive.

It is assumed that the rate $\frac{dA}{dt}$ at which the nuclei of a substance decays is proportional to the amount $A(t)$ of the substance remaining at time $t$.

Thus, the required differential equation is $\frac{dA}{dt} \propto A$ or $\frac{dA}{dt} = kA$ (2), where $k$ is the constant of proportionality. Here $k < 0$, since decay occurs.

**Remarks**

From equations (1) and (2), we see that the differential equations are the same, but the difference is only in the interpretations of the symbols and the constants of proportionality. For growth as we expect in (1), $k > 0$ and in the case of (2) for decay, $k < 0$.

A single differential equation can serve as a mathematical model for many different phenomena.

**Example 10.28**

A radioactive isotope has an initial mass $200$ mg. After two years it is decreased by $50$ mg. Find the expression for the amount of the isotope remaining at any time. What is its half-life? (half-life means the time taken for the radioactivity of a specified isotope to fall to half its original value).

**Solution**

Let $A$ be the mass of the isotope remaining after $t$ years, and let $-k$ be the constant of proportionality, where $k > 0$. Then the rate of decomposition is modeled by $\frac{dA}{dt} = -kA$, where the minus sign indicates that the mass is decreasing. It is a separable equation. Separating the variables, we get $\frac{dA}{A} = -k dt$.

Integrating on both sides, we get $\log|A| = -kt + \log|C|$ or $A = Ce^{-kt}$.

Given that the initial mass is $200$ mg. That is, $A = 200$ when $t = 0$ and thus, $C = 200$.

Thus, we get $A = 200e^{-kt}$.

Also, $A = 150$ when $t = 2$ and therefore, $k = \frac{1}{2}\log\left(\frac{4}{3}\right)$.

Hence, $A(t) = 200e^{-\frac{t}{2}\log\left(\frac{4}{3}\right)}$ is the mass of isotope remaining after $t$ years.

### 10.8.3 Newton's Law of cooling/warming


Consider pouring a $80^{\circ}C$ cup of coffee and kept it on the table in a $30^{\circ}C$ room. What happens to the temperature of the coffee? We observe that the cup of coffee will cool off until it reaches the room temperature.

Now consider taking a $15^{\circ}C$ glass of cold water from the refrigerator and kept it on the table in a $30^{\circ}C$ room. What happens to the temperature of the cold water? Similarly, we can observe the water will warm up until it reaches room temperature.

According to Newton's law of cooling or warming, the rate at which the temperature of a body changes is proportional to the difference between the temperature of the body and the temperature of the surrounding medium the so-called ambient temperature. If $T(t)$ represents the temperature of a body at time $t$, $T_m$ the temperature of the surrounding medium, and $\frac{dT}{dt}$ the rate at which the temperature of the body changes, then Newton's law of cooling (or warming) is $\frac{dT}{dt} \propto T - T_m$ or $\frac{dT}{dt} = k(T - T_m)$, where $k$ is constant of proportionality. In either case, cooling or warming, if $T_m$ is constant, it stands to reason that $k < 0$.

**Example 10.29**

In a murder investigation, a corpse was found by a detective at exactly $8$ p.m. Being alert, the detective also measured the body temperature and found it to be $70^{\circ}F$. Two hours later, the detective measured the body temperature again and found it to be $60^{\circ}F$. If the room temperature is $50^{\circ}F$, and assuming that the body temperature of the person before death was $98.6^{\circ}F$, at what time did the murder occur?

$[\log (2.43) = 0.88789; \log (0.5) = -0.69315]$

**Solution**

Let $T$ be the temperature of the body at any time $t$ and with time 0 taken to be $8$ p.m.

By Newton's law of cooling, $\frac{dT}{dt} = k(T - 50)$ or $\frac{dT}{T - 50} = k dt$.

Integrating on both sides, we get $\log|50 - T| = kt + \log C$ or $50 - T = Ce^{kt}$.

When $t = 0$, $T = 70$, and so $C = -20$.

When $t = 2$, $T = 60$, we have $-10 = -20e^{k \cdot 2}$.

Thus, $k = \frac{1}{2}\log\left(\frac{1}{2}\right)$.

Now, to find the time of death, let $t_0$ be the time when the body temperature was $98.6^{\circ}F$ (normal body temperature). Then $50 - 98.6 = -20 e^{k t_0}$.

$-48.6 = -20 e^{k t_0} \Rightarrow e^{k t_0} = \frac{48.6}{20} = 2.43$

$k t_0 = \log(2.43) = 0.88789$

$t_0 = \frac{0.88789}{k} = \frac{0.88789}{\frac{1}{2}\log(0.5)} = \frac{0.88789}{\frac{1}{2}(-0.69315)} = \frac{0.88789}{-0.346575} \approx -2.56 \text{ hours}$

Thus, the murder occurred approximately $2.56$ hours before $8$ p.m., which is around $5:26$ p.m.

## EXERCISE 10.8

1. The rate of increase in the number of bacteria in a certain bacteria culture is proportional to the number present. Given that the number triples in 5 hours, find how many bacteria will be present after 10 hours?

2. Find the population of a city at any time $t$, given that the rate of increase of population is proportional to the population at that instant and that in a period of 40 years the population increased from $3,00,000$ to $4,00,000$.

3. The equation of electromotive force for an electric circuit containing resistance and self-inductance is $E = Ri + L\frac{di}{dt}$, where $E$ is the electromotive force given to the circuit, $R$ the resistance and $L$, the coefficient of induction. Find the current $i$ at time $t$ when $E = 0$.

4. The engine of a motor boat moving at $10$ m/s is shut off. Given that the retardation at any subsequent time (after shutting off the engine) equals the velocity at that time. Find the velocity after 2 seconds of switching off the engine.

5. Suppose a person deposits â‚¹$10,000$ in a bank account at the rate of $5\%$ per annum compounded continuously. How much money will be in his bank account 18 months later?

6. Assume that the rate at which radioactive nuclei decay is proportional to the number of such nuclei that are present in a given sample. In a certain sample $10\%$ of the original number of radioactive nuclei have undergone disintegration in a period of 100 years. What percentage of the original radioactive nuclei will remain after 1000 years?

7. Water at temperature $100^{\circ}C$ cools in 10 minutes to $80^{\circ}C$ in a room temperature of $25^{\circ}C$. Find

(i) The temperature of water after 20 minutes  
(ii) The time when the temperature is $40^{\circ}C$

8. At 10.00 A.M. a woman took a cup of hot instant coffee from her microwave oven and placed it on a nearby Kitchen counter to cool. At this instant the temperature of the coffee was $180^{\circ}F$, and 10 minutes later it was $160^{\circ}F$. Assume that constant temperature of the kitchen was $70^{\circ}F$.

(i) What was the temperature of the coffee at $10:15$ A.M.? $[\log\frac{9}{11} = -0.2006]$  
(ii) The woman likes to drink coffee when its temperature is between $130^{\circ}F$ and $140^{\circ}F$. Between what times should she have drunk the coffee? $[\log\frac{6}{11} = -0.6061], [\log\frac{7}{11} = -0.4519]$

9. A pot of boiling water at $100^{\circ}C$ is removed from a stove at time $t = 0$ and left to cool in the kitchen. After 5 minutes, the water temperature has decreased to $80^{\circ}C$, and another 5 minutes later it has dropped to $65^{\circ}C$. Determine the temperature of the kitchen.

10. A tank initially contains 50 litres of pure water. Starting at time $t = 0$ a brine containing 2 grams of dissolved salt per litre flows into the tank at the rate of 3 litres per minute. The mixture is kept uniform by stirring and the well-stirred mixture simultaneously flows out of the tank at the same rate. Find the amount of salt present in the tank at any time $t > 0$.


## Multiple Choice Questions

Choose the correct or the most suitable answer from the given four alternatives:

1. The order and degree of the differential equation $\frac{d^2y}{dx^2} + \left(\frac{dy}{dx}\right)^{1/3} + x^{1/4} = 0$ are respectively  
(1) 2, 3  
(2) 3, 3  
(3) 2, 6  
(4) 2, 4

2. The differential equation representing the family of curves $y = A\cos(x + B)$, where A and B are parameters, is  
(1) $\frac{d^2y}{dx^2} - y = 0$  
(2) $\frac{d^2y}{dx^2} + y = 0$  
(3) $\frac{d^2y}{dx^2} = 0$  
(4) $\frac{d^2x}{dy^2} = 0$

3. The order and degree of the differential equation $\sqrt{\sin x}(dx + dy) = \sqrt{\cos x}(dx - dy)$ is  
(1) 1, 2  
(2) 2, 2  
(3) 1, 1  
(4) 2, 1

4. The order of the differential equation of all circles with centre at $(h,k)$ and radius "$a$" is  
(1) 2  
(2) 3  
(3) 4  
(4) 1

5. The differential equation of the family of curves $y = Ae^x + Be^{-x}$, where A and B are arbitrary constants is  
(1) $\frac{d^2y}{dx^2} + y = 0$  
(2) $\frac{d^2y}{dx^2} - y = 0$  
(3) $\frac{dy}{dx} + y = 0$  
(4) $\frac{dy}{dx} - y = 0$

6. The general solution of the differential equation $\frac{dy}{dx} = \frac{y}{x}$ is  
(1) $xy = k$  
(2) $y = k\log x$  
(3) $y = kx$  
(4) $\log y = kx$

7. The solution of the differential equation $2x\frac{dy}{dx} - y = 3$ represents  
(1) straight lines  
(2) circles  
(3) parabola  
(4) ellipse

8. The solution of $\frac{dy}{dx} + p(x)y = 0$ is  
(1) $y = ce^{\int p dx}$  
(2) $y = ce^{-\int p dx}$  
(3) $x = ce^{-\int p dy}$  
(4) $x = ce^{\int p dy}$

9. The integrating factor of the differential equation $\frac{dy}{dx} + y = \frac{1 + y}{x}$ is  
(1) $\frac{x}{e^x}$  
(2) $\frac{e^x}{x}$  
(3) $xe^x$  
(4) $e^x$

21. Integrating factor of the differential equation $\frac{dy}{dx} = \frac{x + y + 1}{x + 1}$ is  
(1) $\frac{1}{x + 1}$  
(2) $x + 1$  
(3) $\frac{1}{\sqrt{x + 1}}$  
(4) $\sqrt{x + 1}$

22. The population $P$ in any year $t$ is such that the rate of increase in the population is proportional to the population. Then  
(1) $P = Ce^{kt}$  
(2) $P = Ce^{-kt}$  
(3) $P = Ckt$  
(4) $P = C$

23. $P$ is the amount of certain substance left after time $t$. If the rate of evaporation of the substance is proportional to the amount remaining, then  
(1) $P = Ce^{kt}$  
(2) $P = Ce^{-kt}$  
(3) $P = Ckt$  
(4) $Pt = C$

24. If the solution of the differential equation $\frac{dy}{dx} = \frac{ax + 3}{2y + f}$ represents a circle, then the value of $a$ is  
(1) 2  
(2) -2  
(3) 1  
(4) -1

25. The slope at any point of a curve $y = f(x)$ is given by $\frac{dy}{dx} = 3x^2$ and it passes through $(-1,1)$. Then the equation of the curve is  
(1) $y = x^3 + 2$  
(2) $y = 3x^2 + 4$  
(3) $y = 3x^3 + 4$  
(4) $y = x^3 + 5$

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

11. An equation of the form $f_1(x)g_1(y)dx + f_2(x)g_2(y)dy = 0$ is called an equation with variable separable or simply a separable equation.

12. A function $f(x,y)$ is said to be a homogeneous function of degree $n$ in the variables $x$ and $y$ if $f(tx,ty) = t^n f(x,y)$ for some $n \in \mathbb{R}$ for all suitably restricted $x,y$ and $t$. This is known as Euler's homogeneity.

13. If $f(x,y)$ is a homogeneous function of degree zero, then there exists a function $g$ such that $f(x,y)$ is always expressed in the form $g\left(\frac{y}{x}\right)$ or $g\left(\frac{x}{y}\right)$.

14. An ordinary differential equation is said to be in homogeneous form, if the differential equation is written as $\frac{dy}{dx} = g\left(\frac{y}{x}\right)$.

15. The differential equation $M(x,y)dx + N(x,y)dy = 0$ [in differential form] is said to be homogeneous if $M$ and $N$ are homogeneous functions of the same degree.

16. A first order differential equation of the form $\frac{dy}{dx} + Py = Q$ where $P$ and $Q$ are functions of $x$ only. Here no product of $y$ and its derivative $\frac{dy}{dx}$ occurs and the dependent variable $y$ and its derivative with respect to independent variable $x$ occur only in the first degree. The solution of the given differential equation (1) is given by $ye^{\int P dx} = \int Q e^{\int P dx} dx + C$. Here $e^{\int P dx}$ is known as the integrating factor (I.F.).

17. A first order differential equation of the form $\frac{dx}{dy} + Px = Q$, where $P$ and $Q$ are functions of $y$ only. Here no product of $x$ and its derivative $\frac{dx}{dy}$ occurs and the dependent variable $x$ and its derivative with respect to independent variable $y$ occur only in the first degree. In this case, the solution is given by $xe^{\int P dy} = \int Q e^{\int P dy} dy + C$.

18. If $x$ denotes the amount of the quantity present at time $t$, then the instantaneous rate at which the quantity changes at time $t$ is $\frac{dx}{dt}$. This leads to a differential equation of the form $\frac{dx}{dt} = f(x,t)$.

## ICT CORNER

**https://ggbm.at/dy9kwgbt** or Scan the QR Code

Open the Browser, type the URL Link given (or) Scan the QR code. GeoGebra work book named "12th Standard Mathematics Vol-2" will open. In the left side of work book there are chapters related to your text book. Click on the chapter named "Ordinary Differential Equations". You can see several work sheets related to the chapter. Go through all the work sheets.