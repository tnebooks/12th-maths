---
title: "Differentials and Partial Derivatives"
categories:
  - differentials-and-partial-derivatives
weight: 8
---

# Chapter 8: Differentials and Partial Derivatives

> "He who hasn't tasted bitter things hasn't earned sweet things" - Gottfried Wilhelm Leibniz

## 8.1 Introduction

### Motivation

In real life we have to deal with many functions. Many times we have to estimate the change in the function due to change in the independent variable. Here are some real life situations.

Suppose that a thin circular metal plate is heated uniformly. Then it's radius increases and hence its area also increases. Suppose we can measure the approximate increase in the radius. How can we estimate the increase in the area of a circular plate? Suppose water is getting filled in water tank that is in the shape of an inverted right circular cone. In this process the height of the water level changes, the radius of the water level changes and the volume of the water in the tank changes as time changes. In a small interval of time, if we can measure the change in the height, change in the radius, how can we estimate the change in the volume of the water in the interval? A satellite is launched into the space from a launch pad. A camera is being set up, to observe the launch, at a safe distance from the launch pad. As the satellite lifts up, camera's angle of elevation changes. If we know the two consecutive angles of elevation, within a small interval of time, how can we estimate the distance traveled by the satellite during that short interval of time?

To address these type of questions, we shall use the ideas of derivatives and partial derivatives to find linear approximations and differentials of the functions involved.

In the earlier chapters we have learnt the concept of derivative of a real-valued function of a single real variable. We have also learnt its applications in finding extremum of a function on its domain, and sketching the graph of a function. In this chapter, we shall see one more application of the derivative in estimating values of a function at some point. We know that linear functions, y = mx + b, are easy to work with; whereas nonlinear functions are computationally a bit tedious to work with.

<center>Godfried W Leibniz (1646 - 1716)</center>

<center>Fig. 8.1</center>

<center>Fig. 8.2 Tangent Line</center>

For instance, if we have two functions, say f(x) = \sqrt{x + 1}, g(x) = 2x - 7 and suppose that we want to evaluate these functions at say x = 3.25. Which one will be easy to evaluate? Obviously, g(3.25) will be easier to calculate than f(3.25). If we are ready to accept some error in calculating f(3.25), then we can find a linear function that approximates f near x = 3 and use this linear function to obtain an approximate value of f(3.25). We know that the graph of a function is a nonvertical line if and only if it is a linear function. Out of infinitely many straight lines passing through any given point on the graph of the function, only tangent line gives a good approximation to the function, because the graph of f looks approximately a straight line on the vicinity of the point (3,2).

From the figures above it is clear that among these straight lines, only the tangent line to the graph of f(x) at x = 3 gives a good approximation near the point x = 3. Basically we are "linearizing" the given function at a selected point (3,2). This idea helps us in estimating the change in the function value near the chosen point through the change in the input. We shall use "derivative" to introduce the concept of "differential" which approximates the change in the function and will also be useful in calculating approximate values of a function near a chosen point. The derivative measures the instantaneous rate of change where as the differential approximates the change in the function values. Also, differentials are useful later in solving differential equations and evaluating definite integrals by the substitution method.

After learning differentials, we will focus on real valued functions of several variables. For functions of several variables, we shall introduce "partial derivatives", a generalization of the concept of "derivative" of real-valued function of one variable. Why should we consider functions of more than one variable? Let us consider a simple situation that will explain the need. Suppose that a company is producing say pens and notebooks. This company is interested in maximizing its profit; then it has to find out the production level that will give maximum profit. To determine this, it has to analyze its revenue, cost, and profit functions, which are, in this case, functions of two variables (pen, notebook). Similarly, if we want to consider the volume of a box, then it will be a function of three variables namely length, width, and height. Also, the economy of a country depends on so many sectors and hence it depends on many variables. Thus it is necessary and important to consider functions involving more than one variable and develop the "concept of derivative" for functions of more than one variable. We shall also develop the concept of "differential" for functions of two and three variables and consider some of its applications. In this chapter, we shall consider only real-valued functions.

## Learning Objectives

Upon completion of this chapter, students will be able to

- calculate the linear approximation of a function of one variable at a point
- approximate the value of a function using its linear approximation without calculators
- calculate the differential of a function
- apply linear approximation, differential in problems from real life situations
- find partial derivatives of a function of more than one variable
- calculate the linear approximation of a function of two or more variables
- determine if a given function of several variables is homogeneous or not
- apply Euler's theorem for homogeneous functions.

### 8.2 Linear Approximation and Differentials

#### 8.2.1 Linear Approximation

In this section, we introduce linear approximation of a function at a point. Using the linear approximation, we shall estimate the function value near a chosen point. Then we shall introduce differential of a real-valued function of one variable, which is also useful in applications.

Let f:(a,b)\to \mathbb{R} be a differentiable function and x\in (a,b). Since f is differentiable at x, we have

\lim\_{\Delta x\to 0}\frac{f(x + \Delta x) - f(x)}{\Delta x} = f^{\prime}(x) \quad (1)

If \Delta x is small, then by (1) we have

f(x + \Delta x) - f(x)\approx f^{\prime}(x)\Delta x; \quad (2)

which is equivalent to

f(x + \Delta x)\approx f(x) + f^{\prime}(x)\Delta x, \quad (3)

where \approx means "approximately" equal. Also, observe that as the independent variable changes from x to x + \Delta x, the function value changes from f(x) to f(x + \Delta x). Hence if \Delta x is small and the change in the output is denoted by \Delta f or \Delta y, then (2) can be rewritten as

\mathrm{change~in~the~output} = \Delta y = \Delta f = f(x + \Delta x) - f(x)\approx f^{\prime}(x)\Delta x.

Note that (3) helps in approximating the value of f(x + \Delta x) using f(x) and f^{\prime}(x)\Delta x. Also, for a fixed x*{0},y(x) = f(x*{0}) + f^{\prime}(x*{0})(x - x*{0}),x\in \mathbb{R}, gives the tangent line for the graph of f at (x*{0},f(x*{0})) which gives a good approximation to the function f near x\_{0}. This leads us to define

**Definition 8.1 (Linear Approximation)**

Let f:(a,b)\to \mathbb{R} be a differentiable function and x*{0}\in (a,b). We define the linear approximation L of f at x*{0} by

L(x) = f(x*{0}) + f^{\prime}(x*{0})(x - x\_{0}),\quad \forall x\in (a,b) \quad (4)

Note that by (3) and (4) we see that

f(x + \Delta x)\approx f(x) + f^{\prime}(x)\Delta x,

which is useful in approximating the value of f(x + \Delta x).

Note that linear approximation for f at x*{0} gives a good approximation to f(x) if x is close to x*{0}. Because as x approaches to x*{0}, by continuity of f at x*{0},

<center>Fig. 8.3 Linear Approximation by Tangent Line</center>

\mathrm{Error} = f(x) - L(x) = f(x) - f(x*{0}) - f^{\prime}(x*{0})(x - x\_{0}) \quad (5)

Also, if f(x) = mx + c, then its linear approximation is L(x) = (mx*{0} + c) + m(x - x*{0}) = mx + c = f(x), for any point x \in (a, b). That is, the linear approximation, in this case, is the original function itself (is it not surprising?).

**Example 8.1**

Find the linear approximation for f(x) = \sqrt{1 + x}, x \geq - 1, at x\_{0} = 3. Use the linear approximation to estimate f(3.2).

**Solution**

We know from (4), that L(x) = f(x*{0}) + f^{\prime}(x*{0})(x - x*{0}). We have x*{0} = 3, \Delta x = 0.2 and hence f(3) = \sqrt{1 + 3} = 2. Also,

f^{\prime}(x) = \frac{1}{2\sqrt{1 + x}} \quad \text{and hence} \quad f^{\prime}(3) = \frac{1}{2\sqrt{1 + 3}} = \frac{1}{4}.

Thus, L(x) = 2 + \frac{1}{4} (x - 3) = \frac{x}{4} +\frac{5}{4} gives the required linear approximation.

\text{Now}, f(3.2) = \sqrt{4.2} \approx L(3.2) = \frac{3.2}{4} +\frac{5}{4} = 2.050.

Actually, if we use a calculator to calculate we get \sqrt{4.2} = 2.04939.

#### 8.2.2 Errors: Absolute Error, Relative Error, and Percentage Error

When we are approximating a value, there occurs an error. In this section, we consider the error, which occurs by linear approximation, given by (4). We shall consider different types of errors. Taking h = x - x*{0}, we get x = x*{0} + h, then (5) becomes

E(h) = f(x*{0} + h) - f(x*{0}) - f^{\prime}(x\_{0})h. \quad (6)

Note that E(0) = 0 and as we have already observed \lim\_{h \to 0} E(h) = 0 follows from the continuity of f at x. In addition, if f is differentiable, then from (1), it follows that

\lim*{h\to 0}\frac{E(h)}{h} = \lim*{h\to 0}\frac{f(x + h) - f(x)}{h} -f^{\prime}(x) = 0.

Thus when f is differentiable at x\_{0}, then the above equation shows that E(h) actually approaches zero faster than h approaching zero. Now, we define

**Definition 8.2**

Suppose that certain quantity is to be determined. It's exact value is called the actual value. Some times we obtain its approximate value through some approximation process. In this case, we define

Absolute error = Actual value - Approximate value.

So (6) gives the absolute error that occurs by a linear approximation. Let us look at an example illustrating the use of linear approximation.

**Example 8.2**

Use linear approximation to find an approximate value of \sqrt{9.2} without using a calculator.

**Solution**

We need to find an approximate value of \sqrt{9.2} using linear approximation. Now by (3), we have f(x*{0} + \Delta x)\approx f(x*{0}) + f^{\prime}(x*{0})\Delta x. To do this, we have to identify an appropriate function f, a point x*{0} and \Delta x. Our choice should be such that the right side of the above approximate equality, should be computable without the help of a calculator. So, we choose f(x) = \sqrt{x},x*{0} = 9 and \Delta x = 0.2. Then, f^{\prime}(x*{0}) = \frac{1}{2\sqrt{9}} and hence

\sqrt{9.2}\approx f(9) + f^{\prime}(9)(0.2) = 3 + \frac{0.2}{6} = 3.03333.

Now if we use a calculator, just to compare, we find \sqrt{9.2} = 3.03315. We see that our approximation is accurate to three decimal places and the error is 3.03315 - 3.03333 = - 0.00018. [Also note that one could choose f(x) = \sqrt{1 + x},x_{0} = 8 and \Delta x = 0.2. So the choice of f and x_{0} are not necessarily unique].

So in the above example, the absolute error is 3.03315 - 3.03333 = - 0.00018. Note that the absolute error says how much the error; but it does not say how good the approximation is. For instance, let us consider two simple cases.

Case 1 : Suppose that the actual value of something is 5 and its approximated value is 4, then the absolute error is 5 - 4 = 1.

Case 2 : Suppose that the actual value of something is 100 and its approximated value is 95. In this case, the absolute error is 100 - 95 = 5. So the absolute error in the first case is smaller when compared to the second case.

Among these two approximations, which is a better approximation; and why? The absolute error does not give a clear picture about whether an approximation is a good one or not. On the other hand, if we calculate relative error or percentage of error (defined below), it will be easy to see how good an approximation is. If the actual value is zero, then we do know how close our approximate answer is to the actual value. So if the actual value is not zero, then we define.

If the actual value is not zero, then

\mathrm{Relative~error} = \frac{|\mathrm{Actual~value} - \mathrm{Approximate~value}|}{\mathrm{Actual~value}}

Percentage error = Relative error \times 100

Note: Absolute error has unit of measurement where as relative error and percentage error are units free.

Note that, in the case of the above examples,

In the first case

The relative error = \frac{1}{5} = 0.2; and the percentage error = \frac{1}{5}\times 100 = 20\%.

In the second case

The relative error = \frac{5}{100}; and the percentage error = \frac{5}{100}\times 100 = 5\%.

So the second approximation is a better approximation than the first one. Note that, in order to calculate the relative error or the percentage error one should know the actual value of what we are approximating.

Let us consider some examples.

**Example 8.3**

Let us assume that the shape of a soap bubble is a sphere. Use linear approximation to approximate the increase in the surface area of a soap bubble as its radius increases from 5\mathrm{cm} to 5.2\mathrm{cm}. Also, calculate the percentage error.

**Solution**

Recall that surface area of a sphere with radius r is given by S(r) = 4\pi r^{2}. Note that even though we can calculate the exact change using this formula, we shall try to approximate the change using the linear approximation. So, using (4), we have

Change in the surface area

S(5.2) - S(5)\approx S^{\prime}(5)(0.2) = 8\pi (5)(0.2) = 8\pi \mathrm{cm}^{2}

Exact calculation of the change in the surface gives

S(5.2) - S(5) = 108.16\pi -100\pi = 8.16\pi \mathrm{cm}^{2}

\mathrm{Percentage~error} = \mathrm{relative~error}\times 100 = \frac{8.16\pi - 8\pi}{8.16\pi}\times 100 = 1.9607\%

**Example 8.4**

A right circular cylinder has radius r = 10\mathrm{cm} and height h = 20\mathrm{cm}. Suppose that the radius of the cylinder is increased from 10\mathrm{cm} to 10.1\mathrm{cm} and the height does not change. Estimate the change in the volume of the cylinder. Also, calculate the relative error and percentage error.

**Solution**

Recall that volume of a right circular cylinder is given by V = \pi r^{2}h, where r is the radius and h is the height. So we have V(r) = \pi r^{2}h = 20\pi r^{2}.

V(10.1) - V(10)\approx \frac{dV}{dt}\bigg|\_{r = 10} (10.1 - 10) = 20\pi \cdot 2(10)(0.1).

**EXERCISE 8.2**

1. Find differential d y for each of the following functions :

   y = \frac{(1 - 2x)^{3}}{3 - 4x} \qquad \text{(ii)} y = (3 + \sin (2x))^{2 / 3} \qquad \text{(iii)} y = e^{x^{2} - 5x + 7} \cos (x^{2} - 1)

2. Find d f for f(x) = x^{2} + 3x and evaluate it for

   x = 2 \text{ and } dx = 0.1 \qquad \text{(ii)} x = 3 \text{ and } dx = 0.02

3. Find \Delta f and d f for the function f for the indicated values of x,\Delta x and compare

   f(x) = x^{3} - 2x^{2};x = 2,\Delta x = dx = 0.5
   f(x) = x^{2} + 2x + 3;x = -0.5,\Delta x = dx = 0.1

4. Assuming \log*{10}e = 0.4343, find an approximate value of \log*{10}1003.

5. The trunk of a tree has diameter 30~\mathrm{cm}. During the following year, the circumference grew 6~\mathrm{cm}.

   (i) Approximately, how much did the tree's diameter grow? (ii) What is the percentage increase in area of the tree's cross-section?

6. An egg of a particular bird is very nearly spherical. If the radius to the inside of the shell is 5 mm and radius to the outside of the shell is 5.3\mathrm{mm}, find the volume of the shell approximately.

7. Assume that the cross section of the artery of human is circular. A drug is given to a patient to dilate his arteries. If the radius of an artery is increased from 2\mathrm{mm} to 2.1\mathrm{mm}, how much is cross-sectional area increased approximately?

8. In a newly developed city, it is estimated that the voting population (in thousands) will increase according to V(t) = 30 + 12t^{2} - t^{3}, 0\leq t\leq 8 where t is the time in years. Find the approximate change in voters for the time change from 4 to \frac{1}{6} year.

9. The relation between the number of words y a person learns in x hours is given by y = 52\sqrt{x}, 0\leq x\leq 9. What is the approximate number of words learned when x changes from

   (i) 1 to 1.1 hour? (ii) 4 to 4.1 hour?

10. A circular plate expands uniformly under the influence of heat. If it's radius increases from 10.5\mathrm{cm} to 10.75\mathrm{cm}, then find an approximate change in the area and the approximate percentage change in the area.

11. A coat of paint of thickness 0.2\mathrm{cm} is applied to the faces of a cube whose edge is 10\mathrm{cm}. Use the differentials to find approximately how many cubic centimeters of paint is used to paint this cube. Also calculate the exact amount of paint used to paint this cube.

### 8.3 Functions of Several Variables

Recall that given a function f of x; we sketch the graph of y = f(x) to understand it better. Generally, the graph of y = f(x) gives a curve in the xy-plane. Also, the derivative f^{\prime}(a) of f at x = a represents the slope of the tangent at x = a, to the graph of f. In the introduction we have seen the need for considering functions of more than one variable. Here we shall develop some concepts to understand functions of more than one variable. First we shall consider functions of two variables. Let F(x,y) be a function of x and y. To obtain graph F, we graph z = F(x,y) in the xyz-space. Also, we shall develop the concepts of continuity, partial derivatives of a function of two variables.

Let us look at an example, g(x,y) = 30 - x^{2} - y^{2}, for x,y\in \mathbb{R}. Given a point (x,y)\in \mathbb{R}^{2}, then z = 30 - x^{2} - y^{2} gives the z coordinate of the point on the graph. Thus the point (x,y,30 - x^{2} - y^{2}) lies 30 - x^{2} - y^{2} high just above the point (x,y) in xy-plane. For instance, for (2,3)\in \mathbb{R}^{2}, the point (2,3,30 - 2^{2} - 3^{2}) = (2,3,17) lies on the graph of g. If we fix the value y = 3, then g(x,3) = - x^{2} + 21 which is a function that depends only on x variable; so its graph must be a curve. Similarly, if we fix value x = 2, then we have g(2,y) = 26 - y^{2} which is a function that depends only on y. In each case the graph, as the resulting function being quadratic, will be a parabola. The surface we obtain from z = g(x,y) is called paraboloid.

Note that g(x,3) = 21 - x^{2} represents a parabola; which is obtained by intersecting the surface of z = 30 - x^{2} - y^{2} with the plane y = 3 [see Fig. 8.5]. Similarly g(2,y) = 26 - y^{2} represents a parabola; which is obtained by intersecting the surface of z = 30 - x^{2} - y^{2} with the plane x = 2 [see Fig. 8.6]. Following graphs describes the above discussion.

<center>Fig. 8.5</center>

<center>Fig. 8.6</center>

In the same way, given a function F of a two variables say x,y, we can visualize it in the three dimensional space by considering the equation z = F(x,y). Generally, this will represent a surface in \mathbb{R}^{3}.

#### 8.3.1 Recall of Limit and Continuity of Functions of One Variable

Next we shall look at continuity of a function of two variables. Before that, it will be beneficial for us to recall the continuity of a function of single variable. We have seen the following definition of continuity in XI Std.

A function f:(a,b)\to \mathbb{R} is said to be continuous at a point x\_{0}\in (a,b) if the following hold:

f is defined at x*{0}. \qquad (2) \lim*{x\to x*{0}}f(x) = L exists \qquad (3) L = f(x*{0})

The key idea in the continuity lies in understanding the second condition given above. We write \lim*{x\to x*{0}}f(x) = L whenever the value f(x) gets closer and closer to L as x gets closer and closer to x\_{0}.

To make it clear and precise, let us rewrite the second condition in terms of neighbourhoods. This will help us when we talk about continuity of functions of two variables.

**Definition 8.5 (Limit of a Function)**

Suppose that f:(a,b)\to \mathbb{R} and x*{0}\in (a,b). We say that f has a limit L at x = x*{0} if for every neighbourhood (L - \epsilon ,L + \epsilon),\epsilon >0 of L, there exists a neighbourhood (x*{0} - \delta ,x*{0} + \delta)\subset (a,b),\delta >0 of x\_{0} such that

f(x)\in (L - \epsilon ,L + \epsilon)\mathrm{~whenever~}x\in (x*{0} - \delta ,x*{0} + \delta)\backslash \{x\_{0}\}.

The above condition in terms of neighbourhoods can also be equivalently stated using modulus (or absolute value) notation as follows:

### 8.4 Limit and Continuity of Functions of Two Variables

**Definition 8.6 (Limit of a Function)**

Suppose that A = \left\{(x,y)\middle |a< x< b,c< y< d\right\} \subset \mathbb{R}^{2},F:A\to \mathbb{R}. We say that F has a limit L at (u,v) if the following hold :

For every neighbourhood (L - \epsilon ,L + \epsilon),\epsilon >0 of L there exists a \delta-neighbourhood B*{\delta}((u,v))\subset A of (u,v) such that (x,y)\in B*{\delta}((u,v))\backslash \{(u,v)\} ,\delta >0\Rightarrow f(x)\in (L - \epsilon ,L + \epsilon)

We denote this by \lim\_{(x,y)\to (u,v)}F(x,y) = L if such a limit exists.

<center>Fig. 8.9 Limit of a function</center>

When compared to the case of a function of single variable, for a function of two variables, there is a subtle depth in the limiting process. Here the values of F(x,y) should approach the same value L as (x,y) approaches (u,v) along every possible path to (u,v) (including paths that are not straight lines). Fig.8.9 explains the limiting process.

All the rules for limits (limit theorems) for functions of one variable also hold true for functions of several variables.

Now, following the idea of continuity for functions of one variable, we define continuity of a function of two variables.

**Definition 8.7 (Continuity)**

Suppose that A = \left\{(x,y) \mid a < x < b, c < y < d\right\} \subset \mathbb{R}^{2}, F: A \to \mathbb{R}. We say that F is continuous at (u,v) if the following hold:

(1) F is defined at (u,v) (2) \lim\_{(x,y) \to (u,v)} F(x,y) = L exists (3) L = F(u,v).

<center>Fig. 8.10 Continuity of a function</center>

**Remark**

(1) In Fig. 8.10 taking L = F(u,v) will illustrate continuity at (u,v).

(2) Continuity for f(x*{1},x*{2},\ldots ,x\_{n}) is also defined similarly as defined above.

Let us consider few examples as illustrations to understand continuity of functions of two variables.

**Example 8.8**

Let f(x,y) = \frac{3x - 5y + 8}{x^{2} + y^{2} + 1} for all (x,y) \in \mathbb{R}^{2}. Show that f is continuous on \mathbb{R}^{2}.

**Solution**

Let (a,b)\in \mathbb{R}^{2} be an arbitrary point. We shall investigate continuity of f at (a,b). That is, we shall check if all the three conditions for continuity hold for f at (a,b).

To check first condition, note that f(a,b) = \frac{3a - 5b + 8}{a^{2} + b^{2} + 1} is defined.

Next we want to find if \lim\_{(x,y)\to (a,b)}f(x,y) exists or not.

So we calculate \lim*{(x,y)\to (a,b)}(3x - 5y + 8) = 3a - 5b + 8 and \lim*{(x,y)\to (a,b)}(x^{2} + y^{2} + 1) = a^{2} + b^{2} + 1\neq 0.

Thus, by the properties of limits, we see that

\lim*{(x,y)\to (a,b)}f(x,y) = \frac{\lim*{(x,y)\to(a,b)}(3x - 5y + 8)}{\lim\_{(x,y)\to(a,b)}(x^{2} + y^{2} + 1)} = \frac{3a - 5b + 8}{a^{2} + b^{2} + 1} = f(a,b) = L \text{ exists}.

Now we note that \lim\_{(x,y)\to (a,b)}f(x,y) = L = f(a,b). Hence f satisfies all the three conditions for continuity of f at (a,b). Since (a,b) is an arbitrary point in \mathbb{R}^{2}, we conclude that f is continuous at every point of \mathbb{R}^{2}.

**Example 8.9**

Consider f(x,y) = \frac{xy}{x^{2} + y^{2}} if (x,y)\neq (0,0) and f(0,0) = 0. Show that f is not continuous at (0,0) and continuous at all other points of \mathbb{R}^{2}.

**Solution**

Note that f is defined for every (x,y)\in \mathbb{R}^{2}. First let us check the continuity at (a,b)\neq (0,0). Let us say, just for instance, (a,b) = (2,5). Then f(2,5) = \frac{10}{29}. Then, as in the above example, we calculate \lim*{(x,y)\to (2,5)}xy = 2(5) = 10 and \lim*{(x,y)\to (2,5)}x^{2} + y^{2} = 2^{2} + 5^{2} = 29\neq 0. Hence \lim\_{(x,y)\to (2,5)}\frac{xy}{x^{2} + y^{2}} = \frac{10}{29}.

\lim\_{(x,y)\to (2,5)}\frac{xy}{x^{2} + y^{2}} = \frac{10}{29}.

Since f(2,5) = \frac{10}{29} = \lim\_{(x,y)\to (2,5)}\frac{xy}{x^{2} + y^{2}}, it follows that f is continuous at (2,5).

Exactly by similar arguments we can show that f is continuous at every point (a,b)\neq (0,0). Now let us check the continuity at (0,0). Note that f(0,0) = 0 by definition. Next we want to find if \lim\_{(x,y)\to (0,0)}\frac{xy}{x^{2} + y^{2}} exists or not.

First let us check the limit along the straight lines y = mx, passing through (0,0).

\lim*{(x,y)\to (0,0)}\frac{xy}{x^{2} + y^{2}} = \lim*{x\to 0}\frac{mx^{2}}{(1 + m^{2})x^{2}} = \frac{m}{1 + m^{2}}\neq f(0,0), \text{ if } m\neq 0.

So for different values of m, we get different values \frac{m}{1 + m^{2}} and hence we conclude that \lim\_{(x,y)\to (0,0)}\frac{xy}{x^{2} + y^{2}} does not exist. Hence f cannot be continuous at (0,0).

**Example 8.10**

Consider g(x,y) = \frac{2x^{2}y}{x^{2} + y^{2}} if (x,y)\neq (0,0) and g(0,0) = 0. Show that g is continuous on \mathbb{R}^{2}.

**Solution**

Observe that the function g is defined for all (x,y)\in \mathbb{R}^{2}. It is easy to check, as in the above examples, that g is continuous at all point (x,y)\neq (0,0). Next we shall check the continuity of g at (0,0). For that we see if g has a limit L at (0,0) and if L = g(0,0) = 0. So we consider

\left|g(x,y) - g(0,0)\right| = \left|\frac{2x^{2}y}{x^{2} + y^{2}} -0\right| = \frac{2\left|x^{2}y\right|}{\left|x^{2} + y^{2}\right|} = \frac{2\left|xy\right|\left|x\right|}{x^{2} + y^{2}}\leq \frac{(x^{2} + y^{2})\left|x\right|}{x^{2} + y^{2}}\leq \left|x\right|

Note that in the final step above we have used 2\left|xy\right|\leq x^{2} + y^{2} (which follows by considering 0\leq (x - y)^{2}) for all x,y\in \mathbb{R}. Note that (x,y)\to (0,0) implies \left|x\right|\to 0. Then from (9) it follows that \lim\_{(x,y)\to (0,0)}\frac{2x^{2}y}{x^{2} + y^{2}} = 0 = g(0,0); which proves that g is continuous at (0,0). So g is continuous at every point of \mathbb{R}^{2}.

### 8.5 Partial Derivatives

In this section, we shall see how the concept of derivative for functions of one variable may be generalized to real-valued function of several variables. First we consider functions of two variables. Let A = \{(x,y)|a< x< b,c< y< d\} \subset \mathbb{R}^{2}, and F:A\to \mathbb{R} be a real-valued function. Suppose that (x*{0},y*{0})\in A; and we are interested in finding the rate of change of F at (x*{0},y*{0}) with respect to the change only in the variable x. As we have seen above F(x,y*{0}) is a function of x alone and it will represent a curve obtained by intersecting the surface z = F(x,y) with y = y*{0} plane. So we can discuss the slope of the tangent to the curve z = F(x,y*{0}) at x = x*{0} by finding derivative of F(x,y*{0}) with respect to x and evaluating it at x = x*{0}. Similarly, we can find the slope of the curve z = F(x*{0},y) at y = y*{0} by finding derivative of F(x*{0},y) with respect to y and evaluating it at y = y*{0}. These are the key ideas that motivate us to define partial derivatives below.

<center>Fig. 8.11</center>

<center>Fig. 8.12</center>

**Definition 8.8**

(i) We say that F has a partial derivative with respect to x at (x*{0},y*{0})\in A if

\lim*{h\to 0}{\frac{F(x*{0} + h,y*{0}) - F(x*{0},y\_{0})}{h}} \quad (10)

exists. In this case, the limit value is denoted by \frac{\partial F}{\partial x} (x*{0},y*{0})

(ii) We say F has a partial derivative with respect to y at (x*{0},y*{0})\in A if

\lim*{k\to 0}{\frac{F(x*{0},y*{0} + k) - F(x*{0},y\_{0})}{k}} \quad (11)

exists. In this case, the limit value is denoted by \frac{\partial F}{\partial y} (x*{0},y*{0})

**Remarks**

1. Partial derivatives for functions of three or more variables are defined exactly in a similar manner.

2. We read \partial F as "partial F" and \partial x as "partial x". And we read \frac{\partial F}{\partial x} as "partial F by partial x". It is also read as "dho F by dho x".

3. Similarly, we read \frac{\partial F}{\partial x} as "partial F by partial y" or as "dho F by dho y.

4. Sometimes \frac{\partial F}{\partial x} (x*0, y_0) is also denoted by F_x(x_0, y_0) or \frac{\partial F}{\partial x} (x, y) \Big|*{(x_0, y_0)}

   Similarly \frac{\partial F}{\partial y} (x*0, y_0) is denoted by F_y(x_0, y_0), or \frac{\partial F}{\partial y} (x, y) \Big|*{(x_0, y_0)}

5. An important thing to notice is that while finding partial derivative of F with respect to x, we treat the y variable as a constant and find derivative with respect to x. That is, except for the variable with respect to which we find partial derivative, all other variables are treated as constants. That is why we call it as "partial derivative".

6. If F has a partial derivative with respect to x at every point of A, then we say that \frac{\partial F}{\partial x} (x, y) exists on A. Note that in this case \frac{\partial F}{\partial x} (x, y) is again a real-valued function defined on A.

7. In the light of (4), it is easy to see that all the rules (Sum, Product, Quotient, and Chain rules) of differentiation and formulae that we have learnt earlier hold true for the partial differentiation also.

Recall that for a function of one variable, differentiability at a point always implies continuity at that point. For a function F of two variables x, y we have defined \frac{\partial F}{\partial x} (u, v) and \frac{\partial F}{\partial y} (u, v). Do the existence of partial derivatives of F at a point (u, v) implies continuity of F at (u, v)? Following example illustrates that this may not necessarily happen always.

**Example 8.11**

Let f(x, y) = 0 if xy \neq 0 and f(x, y) = 1 if xy = 0.

(i) Calculate: \frac{\partial f}{\partial x} (0, 0), \frac{\partial f}{\partial y} (0, 0).

(ii) Show that f is not continuous at (0, 0).

**Solution**

Note that the function f takes value 1 on the x, y-axes and 0 everywhere else on \mathbb{R}^2. So let us calculate

\frac{\partial f}{\partial x} (0, 0) = \lim*{h \to 0} \frac{f(0 + h, 0) - f(0, 0)}{h} = \lim*{h \to 0} \frac{1 - 1}{h} = 0;

\frac{\partial f}{\partial y} (0, 0) = \lim*{k \to 0} \frac{f(0, 0 + k) - f(0, 0)}{k} = \lim*{k \to 0} \frac{1 - 1}{k} = 0.

This completes (i).

Now for (ii) let us calculate the limit of f as (x,y)\to (0,0) along the line y = x. Then \lim\_{(x,y)\to (0,0)}f(x,y) = 0; because along the line y = x when x\neq 0,f(x,y) = 0, But f(0,0) = 1\neq 0; hence f cannot be continuous at (0,0).

**Example 8.12**

Let F(x,y) = x^{3}y + y^{2}x + 7 for all (x,y)\in \mathbb{R}^{2}. Calculate \frac{\partial F}{\partial x} (- 1,3) and \frac{\partial F}{\partial y} (- 2,1).

**Solution**

First we shall calculate \frac{\partial F}{\partial x} (x,y), then we evaluate it at (- 1,3). As we have already observed, we find the derivative with respect to x holding y as a constant. That is,

\frac{\partial F}{\partial x} (x,y) = \frac{\partial(x^{3}y + y^{2}x + 7)}{\partial x} = \frac{\partial(x^{3}y)}{\partial x} +\frac{\partial(y^{2}x)}{\partial x} +\frac{\partial(7)}{\partial x}

= 3x^{2}y + y^{2} + 0 = 3x^{2}y + y^{2}.

\mathrm{So}\frac{\partial F}{\partial x} (-1,3) = 3(-1)^{2}(3) + 3^{2} = 9 + 9 = 18.

Next similarly we find partial derivative with respect to y.

\frac{\partial F}{\partial y} (x,y) = \frac{\partial(x^{3}y + y^{2}x + 7)}{\partial y} = \frac{\partial(x^{3}y)}{\partial y} +\frac{\partial(y^{2}x)}{\partial y} +\frac{\partial(7)}{\partial y}

= x^{3} + 2yx + 0 = x^{3} + 2yx.

Hence we have \frac{\partial F}{\partial y} (- 2,1) = (- 2)^{3} + 2(1)(- 2) = -8 -4 = -12.

Note that in the above example \frac{\partial F}{\partial x} (x,y) = 3x^{2}y + y^{2}, which is again a function of two variables. So we can take the partial derivative of this function with respect to x or y. For instance, if we take

G(x,y) = 3x^{2}y + y^{2}, then we find \frac{\partial G}{\partial x} = 6xy. Since G(x,y) = \frac{\partial F}{\partial x}, we have \frac{\partial G}{\partial x} = \frac{\partial}{\partial x}\left(\frac{\partial F}{\partial x}\right) = 6xy.

We denote this as \frac{\partial^{2}F}{\partial x^{2}}; which is called the second order partial derivative of F with respect to x. Also, \frac{\partial G}{\partial y} = 3x^{2} + 2y. Since G(x,y) = \frac{\partial F}{\partial x}, we have \frac{\partial G}{\partial y} = \frac{\partial}{\partial y}\left(\frac{\partial F}{\partial x}\right) = 3x^{2} + 2y. We denote this as \frac{\partial^{2}F}{\partial y\partial x}; which is called the mixed partial derivative of F with respect to x,y. Similarly we can also calculate \frac{\partial}{\partial x}\left(\frac{\partial F}{\partial y}\right) = 3x^{2} + 2y.

Also, if we differentiate \frac{\partial F}{\partial y} (x,y) partially with respect to y we obtain \frac{\partial^2 F}{\partial y^2}; which is called the second order partial derivatives of F with respect to y. So for any function F defined on any subset \{(x,y) \mid a < x < b, c < y < d\} \subset \mathbb{R}^2 we have the following notation:

\frac{\partial^2 F}{\partial x^2} = \frac{\partial}{\partial x}\left(\frac{\partial F}{\partial x}\right) = F*{xx}, \quad \frac{\partial^2 F}{\partial x\partial y} = \frac{\partial}{\partial x}\left(\frac{\partial F}{\partial y}\right) = F*{xy}

\frac{\partial^2 F}{\partial y\partial x} = \frac{\partial}{\partial y}\left(\frac{\partial F}{\partial x}\right) = F*{yx}, \quad \frac{\partial^2 F}{\partial y^2} = \frac{\partial}{\partial y}\left(\frac{\partial F}{\partial y}\right) = F*{yy}

All the above are called second order partial derivatives of F. Similarly we can define higher order partial derivatives. For example, \frac{\partial^3 F}{\partial y^2\partial x} = \frac{\partial}{\partial y}\left(\frac{\partial}{\partial y}\left(\frac{\partial F}{\partial x}\right)\right), and \frac{\partial^3 F}{\partial x\partial y\partial x} = \frac{\partial}{\partial x}\left(\frac{\partial}{\partial y}\left(\frac{\partial F}{\partial x}\right)\right).

Next we shall see more examples on partial differentiation.

**Example 8.13**

Let f(x,y) = \sin (xy^2) + e^{x^3 + 5y} for all (x,y)\in \mathbb{R}^2. Calculate \frac{\partial f}{\partial x},\frac{\partial f}{\partial y},\frac{\partial^2 f}{\partial y\partial x} and \frac{\partial^2 f}{\partial x\partial y}.

**Solution**

First we shall calculate \frac{\partial f}{\partial x} (x,y). Note that f is a sum of two functions and so

\frac{\partial f}{\partial x} = \frac{\partial}{\partial x}\sin (xy^2) + \frac{\partial}{\partial x}\left(e^{x^3 + 5y}\right)

= \cos (xy^2)\frac{\partial}{\partial x}(xy^2) + e^{x^3 + 5y}\frac{\partial}{\partial x}(x^3 + 5y)

= \cos (xy^2) \cdot y^2 + e^{x^3 + 5y} \cdot 3x^2.

Similarly,

\frac{\partial f}{\partial y} = \frac{\partial}{\partial y}\sin (xy^2) + \frac{\partial}{\partial y}\left(e^{x^3 + 5y}\right)

= \cos (xy^2)\frac{\partial}{\partial y}(xy^2) + e^{x^3 + 5y}\frac{\partial}{\partial y}(x^3 + 5y)

= \cos (xy^2) \cdot 2xy + e^{x^3 + 5y} \cdot 5.

Next we consider,

\frac{\partial^2 f}{\partial y\partial x} = \frac{\partial}{\partial y}\left(\frac{\partial f}{\partial x}\right) = \frac{\partial}{\partial y}\left(y^2\cos (xy^2) + 3x^2e^{x^3 + 5y}\right)

= \frac{\partial}{\partial y}\left(y^2\cos (xy^2)\right) + \frac{\partial}{\partial y}\left(3x^2e^{x^3 + 5y}\right)

= 2y\cos (xy^2) + y^2\left(-\sin (xy^2) \cdot 2xy\right) + 3x^2e^{x^3 + 5y} \cdot 5

= 2y\cos (xy^2) - 2xy^3\sin (xy^2) + 15x^2e^{x^3 + 5y}.

Finally,

\frac{\partial^{2}f}{\partial x\partial y} = \frac{\partial}{\partial x}\left(\frac{\partial f}{\partial y}\right) = \frac{\partial}{\partial x}\left(2xy\cos (xy^{2}) + 5e^{x^{3} + 5y}\right)

= 2y\cos(xy^2) + 2xy(-\sin(xy^2) \cdot y^2) + 5e^{x^3+5y} \cdot 3x^2

= 2y\cos (xy^{2}) - 2xy^{3}\sin (xy^{2}) + 15x^{2}e^{x^{3} + 5y}.

Note that we have first used sum rule, then in the next step we have used chain rule. In the third step, product rule is used. Also, we see that f*{xy} = f*{yx}. Is it a coincidence? or is it always true? Actually, there are functions for which f*{xy} \neq f*{yx} at some points. The following theorem gives conditions under which f*{xy} = f*{yx}.

**Theorem 8.1 (Clairaut's Theorem)**

Suppose that A = \{(x,y) | a < x < b, c < y < d\} \subset \mathbb{R}^{2}, f: A \to \mathbb{R}. If f*{xy} and f*{yx} exist and continuous in A, then f*{xy} = f*{yx} in A.

We omit the discussion on the proof at this stage.

**Example 8.14**

Let w(x,y) = xy + \frac{e^{y}}{y^{2} + 1} for all (x,y) \in \mathbb{R}^{2}. Calculate \frac{\partial^{2}w}{\partial y\partial x} and \frac{\partial^{2}w}{\partial x\partial y}.

**Solution**

First we calculate \frac{\partial w}{\partial x} (x,y) = \frac{\partial(xy)}{\partial x} + \frac{\partial\left(\frac{e^{y}}{y^{2} + 1}\right)}{\partial x}.

This gives \frac{\partial w}{\partial x} (x,y) = y + 0 and hence \frac{\partial^{2}w}{\partial y\partial x} (x,y) = 1. On the other hand,

\frac{\partial w}{\partial y} (x,y) = \frac{\partial(xy)}{\partial y} +\frac{\partial\left(\frac{e^{y}}{y^{2} + 1}\right)}{\partial y}

= x + \frac{(y^{2} + 1)e^{y} - e^{y}(2y)}{(y^{2} + 1)^{2}}.

Hence \frac{\partial^{2}w}{\partial x\partial y} (x,y) = 1.

**Definition 8.9**

Let A = \{(x,y) | a < x < b, c < y < d\} \subset \mathbb{R}^{2}. A function u: A \to \mathbb{R}^{2} is said to be harmonic in A if it satisfies \frac{\partial^{2}u}{\partial x^{2}} + \frac{\partial^{2}u}{\partial y^{2}} = 0, \forall (x,y) \in A. This equation is called Laplace's equation.

Laplace's equation occurs in the study of many natural phenomena like heat conduction, electrostatic field, fluid flows etc.

**Example 8.15**

Let u(x,y) = e^{- 2y}\cos (2x) for all (x,y)\in \mathbb{R}^{2}. Prove that u is a harmonic function in \mathbb{R}^{2}.

**Solution**

We need to show that u satisfies the Laplace's equation in \mathbb{R}^{2}. Observe that u*{x}(x,y) = e^{- 2y}(- 2)\sin (2x) and hence u*{xx}(x,y) = e^{- 2y}(- 2)(2)\cos (2x) = -4e^{-2y}\cos(2x).

Similarly, u*{y}(x,y) = e^{- 2y}(- 2)\cos (2x) and u*{yy}(x,y) = (- 2)(- 2)e^{- 2y}\cos (2x) = 4e^{-2y}\cos(2x).

Thus, u*{xx} + u*{yy} = - 4e^{- 2y}\cos (2x) + 4e^{- 2y}\cos (2x) = 0.

Hence, u is a harmonic function in \mathbb{R}^{2}.

**EXERCISE 8.4**

1. Find the partial derivatives of the following functions at the indicated points.

   f(x,y) = 3x^{2} - 2xy + y^{2} + 5x + 2, \quad (2, -5)
   g(x,y) = 3x^{2} + y^{2} + 5x + 2, \quad (1, -2)
   h(x,y,z) = x\sin (xy) + z^{2}x, \quad \left(2,\frac{\pi}{4},1\right)
   G(x,y) = e^{x + 3y}\log (x^{2} + y^{2}),(-1,1)

2. For each of the following functions find the f*{x},f*{y}, and show that f*{xy} = f*{yx}.

   f(x,y) = \frac{3x}{y + \sin x} \qquad \text{(ii)} f(x,y) = \tan^{-1}\left(\frac{x}{y}\right) \qquad \text{(iii)} f(x,y) = \cos (x^{2} - 3xy)

3. If U(x,y,z) = \frac{x^{2} + y^{2}}{xy} +3z^{2}y, find \frac{\partial U}{\partial x},\frac{\partial U}{\partial y}, and \frac{\partial U}{\partial z}.

4. If U(x,y,z) = \log (x^{3} + y^{3} + z^{3}), find \frac{\partial U}{\partial x} +\frac{\partial U}{\partial y} +\frac{\partial U}{\partial z}.

5. For each of the following functions find the g*{xy},g*{xx},g*{yy} and g*{yx}.

   g(x,y) = xe^{y} + 3x^{2}y \qquad \text{(ii)} g(x,y) = \log (5x + 3y)
   g(x,y) = x^{2} + 3xy - 7y + \cos (5x)

6. Let w(x,y,z) = \frac{1}{\sqrt{x^{2} + y^{2} + z^{2}}},(x,y,z)\neq (0,0,0). Show that \frac{\partial^{2}w}{\partial x^{2}} +\frac{\partial^{2}w}{\partial y^{2}} +\frac{\partial^{2}w}{\partial z^{2}} = 0.

7. If V(x,y) = e^{x}(x\cos y - y\sin y), then prove that \frac{\partial^{2}V}{\partial x^{2}} +\frac{\partial^{2}V}{\partial y^{2}} = 0.

8. If w(x,y) = xy + \sin (xy), then prove that \frac{\partial^{2}w}{\partial x\partial y} = \frac{\partial^{2}w}{\partial x\partial y}.

9. If \nu (x,y,z) = x^{3} + y^{3} + z^{3} + 3xyz, show that \frac{\partial^{2}\nu}{\partial y\partial z} = \frac{\partial^{2}\nu}{\partial z\partial y}.

10. A firm produces two types of calculators each week, x number of type A and y number of type B. The weekly revenue and cost functions (in rupees) are R(x,y) = 80x + 90y + 0.04xy - 0.05x^{2} - 0.05y^{2} and C(x,y) = 8x + 6y + 2000 respectively.

    (i) Find the profit function P(x,y), (ii) Find \frac{\partial P}{\partial x} (1200,1800) and \frac{\partial P}{\partial y} (1200,1800) and interpret these results.

### 8.6 Linear Approximation and Differential of a function of several variables

Earlier in this chapter, we have seen that linear approximation and differential of a function of one variable. Here we introduce similar ideas for functions of two variables and three variables. In general for functions of several variables these concepts can be defined similarly.

**Definition 8.10**

Let A = \{(x,y) | a < x < b, c < y < d\} \subset \mathbb{R}^{2}, F: A \to \mathbb{R}, and (x_0, y_0) \in A.

(i) The linear approximation of F at (x_0, y_0) \in A is defined to be

L(x,y) = F(x*0,y_0) + \frac{\partial F}{\partial x}\bigg|*{(x*0,y_0)}(x - x_0) + \frac{\partial F}{\partial y}\bigg|*{(x_0,y_0)}(y - y_0) \quad (12)

(ii) The differential of F is defined to be

dF = \frac{\partial F}{\partial x} (x,y)dx + \frac{\partial F}{\partial y} (x,y)dy, \quad (13)

where dx = \Delta x and dy = \Delta y

Here we shall outline the linear approximations and differential for the functions of three variables. Actually, we can define linear approximations and differential for real valued function having more variables, but we restrict ourselves to only three variables.

**Definition 8.11**

Let A = \{(x,y,z) | a < x < b, c < y < d, e < z < f\} \subset \mathbb{R}^{3}, F: A \to \mathbb{R} and (x_0, y_0, z_0) \in A.

(i) The linear approximation of F at (x_0, y_0, z_0) \in A is defined to be

L(x,y,z) = F(x*0,y_0,z_0) + \frac{\partial F}{\partial x}\bigg|*{(x*0,y_0,z_0)}(x - x_0) + \frac{\partial F}{\partial y}\bigg|*{(x*0,y_0,z_0)}(y - y_0) + \frac{\partial F}{\partial z}\bigg|*{(x_0,y_0,z_0)}(z - z_0);

... (14)

(ii) The differential of F is defined by

dF = \frac{\partial F}{\partial x} (x,y,z)dx + \frac{\partial F}{\partial y} (x,y,z)dy + \frac{\partial F}{\partial z} (x,y,z)dz, \quad (15)

where dx = \Delta x, dy = \Delta y and dz = \Delta z.

Geometrically, in the case of function f of one variable, the linear approximation at a point x*{0} represents the tangent line to the graph of y = f(x) at x*{0}. Similarly, in the case of a function F of two variables, the linear approximation at a point (x*{0}, y*{0}) represents the tangent plane to the graph of z = F(x, y) at (x*{0}, y*{0}).

<center>Fig. 8.13 Linear Approximation by Tangent Plane</center>

**Example 8.16**

If w(x, y, z) = x^{2} y + y^{2} z + z^{2} x, x, y, z \in \mathbb{R}, find the differential d w.

**Solution**

First let us find w*{x}, w*{y}, and w\_{z}.

Now w*{x} = 2xy + z^{2}, w*{y} = 2yz + x^{2} and w\_{z} = 2zx + y^{2}.

Thus, by (15), the differential is

d w = (2xy + z^{2})dx + (2yz + x^{2})dy + (2zx + y^{2})dz.

**Example 8.17**

Let U(x, y, z) = x^{2} - xy + 3 \sin z, x, y, z \in \mathbb{R}. Find the linear approximation for U at (2, - 1, 0).

**Solution**

By (14), linear approximation is given by

L(x,y,z) = U(x*{0},y*{0},z*{0}) + \frac{\partial U}{\partial x}\bigg|*{(x*{0},y*{0},z*{0})}(x - x*{0}) + \frac{\partial U}{\partial y}\bigg|_{(x_{0},y*{0},z*{0})}(y - y*{0}) + \frac{\partial U}{\partial z}\bigg|*{(x*{0},y*{0},z*{0})}(z - z*{0}).

Now U*{x} = 2x - y, U*{y} = - x and U\_{z} = 3 \cos z.

Here (x*{0}, y*{0}, z*{0}) = (2, - 1, 0), hence U*{x}(2, - 1, 0) = 2(2)-(-1)=5, U*{y}(2, - 1, 0) = -2 and U*{z}(2, - 1, 0) = 3 \cos 0 = 3.

Thus L(x, y, z) = (2^2 - (2)(-1) + 3\sin 0) + 5(x - 2) - 2(y + 1) + 3(z - 0) which simplifies to L(x, y, z) = (4 +2 +0) + 5x -10 -2y -2 +3z = 5x - 2y + 3z -6 is the required linear approximation for U at (2, - 1, 0).

**EXERCISE 8.5**

1. If w(x, y) = x^{3} - 3xy + 2y^{2}, x, y \in \mathbb{R}, find the linear approximation for w at (1, -1).

2. Let z(x, y) = x^{2} y + 3xy^{4}, x, y \in \mathbb{R}. Find the linear approximation for z at (2, -1).

3. If v(x, y) = x^{2} - xy + \frac{1}{4} y^{2} + 7, x, y \in R, find the differential dv.

4. Let V(x,y,z) = xy + yz + zx,x,y,z\in \mathbb{R}. Find the differential dV.

#### 8.6.1 Function of Function Rule

Let F be a function of two variables x,y. Sometimes these variables may be functions of a single variable having same domain. In this case, the function F ultimately depends only on one variable. So we should be able to treat this F as a function of single variable and study about \frac{dF}{dt}. In fact, this is not a coincidence, it can be proved that

**Theorem 8.2**

Suppose that W(x,y) is a function of two variables x,y having partial derivatives \frac{\partial W}{\partial x},\frac{\partial W}{\partial y}. If both the variables x,y are differentiable functions of a single variable t, then W is a differentiable function of t and

\frac{dW}{dt} = \frac{\partial W}{\partial x}\frac{dx}{dt} +\frac{\partial W}{\partial y}\frac{dy}{dt} \quad (16)

<center>Fig. 8.14</center>

Let us consider an example illustrating the above theorem.

**Example 8.18**

Verify the above theorem for F(x,y) = x^{2} - 2y^{2} + 2xy and x(t) = \cos t,y(t) = \sin t,t\in [0,2\pi ]

**Solution**

Let F(x,y) = x^{2} - 2y^{2} + 2xy and x(t) = \cos t,y(t) = \sin t.

Then F(x,y) = \cos^{2}t - 2\sin^{2}t + 2\cos t\sin t and thus F has becomes a function of one variable t. So by using chain rule, we see that

\frac{dF}{dt} = 2\cos t(- \sin t) - 4\sin t\cos t + 2(- \sin^{2}t + \cos^{2}t)

= -6\cos t\sin t + 2(\cos^{2}t - \sin^{2}t).

On the other hand if we calculate

\frac{\partial F}{\partial x}\frac{d x}{d t} +\frac{\partial F}{\partial y}\frac{d y}{d t} = (2x + 2y)\frac{d x}{d t} +(-4y + 2x)\frac{d y}{d t}

= 2(\cos t + \sin t)(- \sin t) + 2(\cos t - 2\sin t)(\cos t)

= -2\cos t\sin t -2\sin^2 t + 2\cos^2 t -4\sin t\cos t

= -6\cos t\sin t + 2(\cos^{2}t - \sin^{2}t)

= \frac{d F}{d t}.

**Example 8.19**

Let g(x,y) = x^{2} - yx + \sin (x + y), x(t) = e^{3t}, y(t) = t^{2}, t\in \mathbb{R}. Find \frac{dg}{dt}.

**Solution**

We shall follow the tree diagram to calculate \frac{dg}{dt}.

So first we need to find \frac{\partial g}{\partial x}, \frac{\partial g}{\partial y}, \frac{dx}{dt} and \frac{dy}{dt}.

Now \frac{\partial g}{\partial x} = 2x - y + \cos (x + y), \frac{\partial g}{\partial y} = -x + \cos (x + y), \frac{dx}{dt} = 3e^{3t} and \frac{dy}{dt} = 2t.

Thus

\frac{dg}{dt} = \frac{\partial g}{\partial x}\frac{dx}{dt} +\frac{\partial g}{\partial y}\frac{dy}{dt}

= (2x - y + \cos (x + y))3e^{3t} + (-x + \cos (x + y))(2t)

= (2e^{3t} - t^{2} + \cos (e^{3t} + t^{2}))3e^{3t} + (-e^{3t} + \cos (e^{3t} + t^{2}))(2t)

= 6e^{6t} - 3t^{2}e^{3t} + 3e^{3t}\cos (e^{3t} + t^{2}) - 2te^{3t} + 2t\cos (e^{3t} + t^{2}).

Also, some times our W(x,y) will be such that x = x(s,t), and y = y(s,t) where s,t\in \mathbb{R}. Then W can be considered as a function that depends on s and t. If x,y both have partial derivatives with respect to s,t and W has partial derivatives with respect to x and y, then we can calculate the partial derivatives of W with respect to s and t using the following theorem.

**Theorem 8.3**

Suppose that W(x,y) is a function of two variables x,y having partial derivatives \frac{\partial W}{\partial x}, \frac{\partial W}{\partial y}. If both variables x = x(s,t) and y = y(s,t), where s,t\in \mathbb{R}, have partial derivatives with respect to both s and t, then

\frac{\partial W}{\partial s} = \frac{\partial W}{\partial x}\frac{\partial x}{\partial s} +\frac{\partial W}{\partial y}\frac{\partial y}{\partial s},

\frac{\partial W}{\partial t} = \frac{\partial W}{\partial x}\frac{\partial x}{\partial t} +\frac{\partial W}{\partial y}\frac{\partial y}{\partial t}.

<center>Fig. 8.15</center>

We omit the proof. The above theorem is very useful. For instance, consider the situation in which x = r\cos \theta, and y = r\sin \theta ,r\geq 0 and \theta \in \mathbb{R}, (change from cartesian co-ordinate to polar co-ordinate system). The above theorem can be generalized for functions having n number of variables.

Let us consider an example.

**Example 8.20**

Let g(x,y) = 2y + x^{2},x = 2r - s,y = r^{2} + 2s,r,s\in \mathbb{R}. Find \frac{\partial g}{\partial r},\frac{\partial g}{\partial s}.

**Solution**

Here again we shall use the tree diagram to calculate \frac{\partial g}{\partial r}, \frac{\partial g}{\partial s}.

Hence we find \frac{\partial g}{\partial x} = 2x, \frac{\partial g}{\partial y} = 2, \frac{\partial x}{\partial r} = 2, \frac{\partial x}{\partial s} = -1, \frac{\partial y}{\partial r} = 2r, and \frac{\partial y}{\partial s} = 2.

**EXERCISE 8.6**

1. If u(x,y) = x^{2}y + 3xy^{4}, x = e^{t} and y = \sin t, find \frac{d u}{d t} and evaluate it at t = 0.

2. If u(x,y,z) = x y^{2}z^{3}, x = \sin t, y = \cos t, z = 1 + e^{2t}, find \frac{d u}{d t}.

3. If w(x,y,z) = x^{2} + y^{2} + z^{2}, x = e^{t}, y = e^{t}\sin t and z = e^{t}\cos t, find \frac{d w}{d t}.

4. Let U(x,y,z) = x y z, x = e^{-t}, y = e^{-t}\cos t, z = \sin t, t\in \mathbb{R}. Find \frac{d U}{d t}.

5. If w(x,y) = 6x^{3} - 3xy + 2y^{2}, x = e^{s}, y = \cos s, s\in \mathbb{R}, find \frac{d w}{d s}, and evaluate at s = 0.

6. If z(x,y) = x\tan^{-1}(xy), x = t^{2}, y = s e^{t}, s,t\in \mathbb{R}. Find \frac{\partial z}{\partial s} and \frac{\partial z}{\partial t} at s = t = 1.

7. Let U(x,y) = e^{x}\sin y, where x = s t^{2}, y = s^{2}t, s,t\in \mathbb{R}. Find \frac{\partial U}{\partial s},\frac{\partial U}{\partial t} and evaluate them at s = t = 1.

8. Let z(x,y) = x^{3} - 3x^{2}y^{3}, where x = s e^{t}, y = s e^{-t}, s,t\in \mathbb{R}. Find \frac{\partial z}{\partial s} and \frac{\partial z}{\partial t}.

9. W(x,y,z) = xy + yz + zx, x = u - v, y = uv, z = u + v, u,v\in \mathbb{R}. Find \frac{\partial W}{\partial u},\frac{\partial W}{\partial v}, and evaluate them at (1/2,1).

#### 8.6.2 Homogeneous Functions and Euler's Theorem

**Definition 8.12**

(a) Let A = \{(x,y) | a< x< b, c< y< d\} \subset \mathbb{R}^{2}, F:A\to \mathbb{R}, we say that F is a homogeneous function on A, if there exists a constant p such that F(\lambda x,\lambda y) = \lambda^{p}F(x,y) for all \lambda \in \mathbb{R} and suitably restricted \lambda ,x,y such that (\lambda x,\lambda y)\in A. This constant p is called degree of F.

(b) Let B = \{(x,y,z) | a< x< b, c< y< d, u< z< v\} \subset \mathbb{R}^{3}, G:B\to \mathbb{R}, we say that G is a homogeneous function on B, if there exists a constant p such that G(\lambda x,\lambda y,\lambda z) = \lambda^{p}G(x,y,z) for all \lambda \in \mathbb{R} and suitably restricted \lambda ,x,y,z, such that (\lambda x,\lambda y,\lambda z)\in B. This constant p is called degree of G.

Note: Division by any variable may occur, to avoid division by zero, we say that \lambda ,x,y,z are suitably restricted real numbers.

These types of functions are important in Ordinary differential equations (Chapter 10). Let us consider some examples.

Consider F(x,y) = x^{3} - 2y^{3} + 5xy^{2},(x,y)\in \mathbb{R}^{2}. Then

F(\lambda x,\lambda y) = (\lambda x)^{3} - 2(\lambda y)^{3} + 5(\lambda x)(\lambda y)^{2} = \lambda^{3}(x^{3} - 2y^{3} + 5xy^{2})

and hence F is a homogeneous function of degree 3.

On the other hand,

G(x,y) = e^{x^{2}} + 3y^{2} is not a homogeneous function because, G(\lambda x,\lambda y) = e^{(\lambda x)^{2}} + 3(\lambda y)^{2}\neq \lambda^{p}G(x,y)

for any \lambda \neq 1 and any p

**Example 8.21**

Show that F(x,y) = \frac{x^{2} + 5xy - 10y^{2}}{3x + 7y} is a homogeneous function of degree 1.

**Solution**

We compute

F(\lambda x,\lambda y) = \frac{(\lambda x)^{2} + 5(\lambda x)(\lambda y) - 10(\lambda y)^{2}}{3\lambda x + 7\lambda y} = \frac{\lambda^{2}}{\lambda}\left(\frac{x^{2} + 5xy - 10y^{2}}{3x + 7y}\right) = \lambda F(x,y)

for all \lambda \in \mathbb{R}. So F is a homogeneous function of degree 1.

We state the following theorem of Leonard Euler on homogeneous functions.

**Theorem 8.4 (Euler's theorem - without proof)**

Suppose that A = \{(x,y) | a< x< b, c< y< d\} \subset \mathbb{R}^{2}, F: A \to \mathbb{R}^{2}. If F is having continuous partial derivatives and homogeneous on A, with degree p, then

x\frac{\partial F}{\partial x} (x,y) + y\frac{\partial F}{\partial y} (x,y) = pF(x,y) \quad \forall (x,y) \in A.

Suppose that B = \{(x,y,z) | a< x< b, c< y< d, u< z< v\} \subset \mathbb{R}^{3}, F: B \to \mathbb{R}^{3}. If F is having continuous partial derivatives and homogeneous on B, with degree p, then

x\frac{\partial F}{\partial x} (x,y,z) + y\frac{\partial F}{\partial y} (x,y,z) + z\frac{\partial F}{\partial z} (x,y,z) = pF(x,y,z) \quad \forall (x,y,z) \in B.

The above theorem is also true for any homogeneous function of n variables; and is useful in certain calculations involving first order partial derivatives.

**Example 8.22**

If u = \sin^{-1}\left(\frac{x + y}{\sqrt{x} + \sqrt{y}}\right), Show that x\frac{\partial u}{\partial x} +y\frac{\partial u}{\partial y} = \frac{1}{2}\tan u.

**Solution**

Note that the function u is not homogeneous. So we cannot apply Euler's Theorem for u. However, note that f(x,y) = \frac{x + y}{\sqrt{x} + \sqrt{y}} = \sin u is homogeneous; because

f(t x,t y) = \frac{t x + t y}{\sqrt{t x} + \sqrt{t y}} = t^{1 / 2}f(x,y),\forall x,y,t\geq 0.

Thus f is homogeneous with degree \frac{1}{2}, and so by Euler's Theorem we have

x\frac{\partial f}{\partial x} +y\frac{\partial f}{\partial y} = \frac{1}{2} f(x,y).

Now substituting f = \sin u in the above equation, we obtain

x\frac{\partial(\sin u)}{\partial x} +y\frac{\partial(\sin u)}{\partial y} = \frac{1}{2}\sin u

x\cos u\frac{\partial u}{\partial x} +y\cos u\frac{\partial u}{\partial y} = \frac{1}{2}\sin u \quad (19)

Dividing both sides by \cos u we obtain

x\frac{\partial u}{\partial x} +y\frac{\partial u}{\partial y} = \frac{1}{2}\tan u.

Note:

Solving this problem by direct calculation will be possible; but will involve lengthy calculations.

**EXERCISE 8.7**

1. In each of the following cases, determine whether the following function is homogeneous or not. If it is so, find the degree.

   f(x,y) = x^{2}y + 6x^{3} + 7 \qquad \mathrm{(ii)} h(x,y) = \frac{6x^{2}y^{3} - \pi y^{5} + 9x^{4}y}{2020x^{2} + 2019y^{2}}
   g(x,y,z) = \frac{\sqrt{3x^{2} + 5y^{2} + z^{2}}}{4x + 7y} \qquad \mathrm{(iv)} U(x,y,z) = xy + \sin \left(\frac{y^{2} - 2z^{2}}{xy}\right).

2. Prove that f(x,y) = x^{3} - 2x^{2}y + 3xy^{2} + y^{3} is homogeneous; what is the degree? Verify Euler's Theorem for f.

3. Prove that g(x,y) = x\log \left(\frac{y}{x}\right) is homogeneous; what is the degree? Verify Euler's Theorem for g.

4. If u(x,y) = \frac{x^{2} + y^{2}}{\sqrt{x + y}}, prove that x\frac{\partial u}{\partial x} +y\frac{\partial u}{\partial y} = \frac{3}{2} u.

5. If \nu (x,y) = \log \left(\frac{x^{2} + y^{2}}{x + y}\right), prove that x\frac{\partial v}{\partial x} +y\frac{\partial v}{\partial y} = 1.

6. If w(x,y,z) = \log \left(\frac{5x^{3}y^{4} + 7y^{2}xz^{4} - 75y^{3}z^{4}}{x^{2} + y^{2}}\right), find x\frac{\partial w}{\partial x} +y\frac{\partial w}{\partial y} +z\frac{\partial w}{\partial z}.

### Multiple Choice Questions

1. A circular template has a radius of 10\mathrm{cm}. The measurement of radius has an approximate error of 0.02\mathrm{cm}. Then the percentage error in calculating area of this template is

   (1) 0.2\% (2) 0.4\% (3) 0.04\% (4) 0.08\%

2. The percentage error of fifth root of 31 is approximately how many times the percentage error in 31?

   (1) \frac{1}{31} (2) \frac{1}{5} (3) 5 (4) 31

3. If u(x,y) = e^{x^{2} + y^{2}}, then \frac{\partial u}{\partial x} is equal to

   (1) e^{x^{2} + y^{2}} (2) 2x u (3) x^{2}u (4) y^{2}u

4. If v(x,y) = \log (e^{x} + e^{y}), then \frac{\partial v}{\partial x} +\frac{\partial v}{\partial y} is equal to

   (1) e^{x} + e^{y} (2) \frac{1}{e^{x} + e^{y}} (3) 2 (4) 1

5. If w(x,y) = x^{y},x > 0, then \frac{\partial w}{\partial x} is equal to

   (1) x^{y}\log x (2) y\log x (3) y x^{y - 1} (4) x\log y

6. If f(x,y) = e^{xy}, then \frac{\partial^{2}f}{\partial x\partial y} is equal to

   (1) xy e^{xy} (2) (1 + xy)e^{xy} (3) (1 + y)e^{xy} (4) (1 + x)e^{xy}

7. If we measure the side of a cube to be 4\mathrm{cm} with an error of 0.1\mathrm{cm}, then the error in our calculation of the volume is

   (1) 0.4\mathrm{cu.cm} (2) 0.45\mathrm{cu.cm} (3) 2\mathrm{cu.cm} (4) 4.8\mathrm{cu.cm}

8. The change in the surface area S = 6x^{2} of a cube when the edge length varies from x*{0} to x*{0} + dx is

   (1) 12x*{0} + dx (2) 12x*{0}dx (3) 6x*{0}dx (4) 6x*{0} + dx

9. The approximate change in the volume V of a cube of side x metres caused by increasing the side by 1\% is

   (1) 0.3xdx \ m^{3} (2) 0.03x \ m^{3} (3) 0.03x^{2} \ m^{3} (4) 0.03x^{3} \ m^{3}

10. If g(x,y) = 3x^{2} - 5y + 2y^{2},x(t) = e^{t} and y(t) = \cos t, then \frac{dg}{dt} is equal to

    (1) 6e^{2t} + 5\sin t - 4\cos t\sin t (2) 6e^{2t} - 5\sin t + 4\cos t\sin t

11. If f(x) = \frac{x}{x + 1}, then its differential is given by

    (1) \frac{-1}{(x + 1)^2} dx (2) \frac{1}{(x + 1)^2} dx (3) \frac{1}{x + 1} dx (4) \frac{-1}{x + 1} dx

12. If u(x,y) = x^{2} + 3xy + y - 2019, then \left.\frac{\partial u}{\partial x}\right|\_{(4, -5)} is equal to

    (1) -4 (2) -3 (3) -7 (4) 13

13. Linear approximation for g(x) = \cos x at x = \frac{\pi}{2} is

    (1) x + \frac{\pi}{2} (2) -x + \frac{\pi}{2} (3) x - \frac{\pi}{2} (4) -x - \frac{\pi}{2}

14. If w(x,y,z) = x^{2}(y - z) + y^{2}(z - x) + z^{2}(x - y), then \frac{\partial w}{\partial x} +\frac{\partial w}{\partial y} +\frac{\partial w}{\partial z} is

    (1) xy + yz + zx (2) x(y + z) (3) y(z + x) (4) 0

15. If f(x,y,z) = xy + yz + zx, then f*{x} - f*{z} is equal to

    (1) z - x (2) y - z (3) x - z (4) y - x

## SUMMARY

- Let f:(a,b)\to \mathbb{R} be a differentiable function and x*{0}\in (a,b) then linear approximation L of f at x*{0} is given by

  L(x) = f(x*{0}) + f^{\prime}(x*{0})(x - x\_{0}) \quad \forall x\in (a,b)

- Absolute error = |Actual value - Approximate value|

- If the actual value is not zero, then

  \mathrm{Relative~error} = \frac{|\mathrm{Actual~value} - \mathrm{Approximate~value}|}{\mathrm{Actual~value}}

  Percentage error = Relative error \times 100

- Let f:(a,b)\to \mathbb{R} be a differentiable function. For x\in (a,b) and \Delta x the increment given to x, the differential of f is defined by df = f^{\prime}(x)\Delta x

- All the rules for limits (limit theorems) for functions of one variable also hold true for functions of several variables.

- Let A = \{(x,y)\mid a< x< b,c< y< d\} \subset \mathbb{R}^{2},F:A\to \mathbb{R} and (x*{0},y*{0})\in A

  (i) F has a partial derivative with respect to x at (x*{0},y*{0})\in A if \lim*{h\to 0}\frac{F(x*{0} + h,y*{0}) - F(x*{0},y*{0})}{h} exists and it is denoted by \frac{\partial F}{\partial x}\Big|*{(x_0,y_0)}.

  (ii) F has a partial derivative with respect to y at (x*{0},y*{0})\in A if \lim*{k\to 0}\frac{F(x*{0},y*{0} + k) - F(x*{0},y*{0})}{k} exists and limit value is defined by \frac{\partial F}{\partial y}\Big|*{(x_0,y_0)}.

- Clairaut's Theorem: Suppose that A = \{(x,y)\mid a< x< b,c< y< d\} \subset \mathbb{R}^{2}, F:A\to \mathbb{R}. If f*{xy} and f*{yx} exist in A and are continuous in A, then f*{xy} = f*{yx} in A.

- Let A = \{(x,y)\mid a< x< b,c< y< d\} \subset \mathbb{R}^{2}. A function u:A\to \mathbb{R} is said to be harmonic in A if it satisfies \frac{\partial^2u}{\partial x^2} +\frac{\partial^2u}{\partial y^2} = 0, \forall (x,y)\in A. This equation is called Laplace's equation.

- Let A = \{(x,y)\mid a< x< b,c< y< d\} \subset \mathbb{R}^{2}, F:A\to \mathbb{R} and (x*{0},y*{0})\in A.

  (i) The linear approximation of F at (x*{0},y*{0})\in A is defined to be L(x,y) = F(x*{0},y*{0}) + \frac{\partial F}{\partial x}\Big|_{(x_{0},y*{0})}(x - x*{0}) + \frac{\partial F}{\partial y}\Big|_{(x_{0},y*{0})}(y - y*{0})

  (ii) The differential of F is defined to be dF = \frac{\partial F}{\partial x} dx + \frac{\partial F}{\partial y} dy where \Delta x = dx and \Delta y = dy.

- Suppose w is a function of two variables x,y where x and y are functions of a single variable t then \frac{dw}{dt} = \frac{\partial w}{\partial x}\frac{dx}{dt} +\frac{\partial w}{\partial y}\frac{dy}{dt}.

- Suppose w is a function of two variables x and y where x and y are functions of two variables s and t then, \frac{\partial w}{\partial s} = \frac{\partial w}{\partial x}\frac{\partial x}{\partial s} +\frac{\partial w}{\partial y}\frac{\partial y}{\partial s} and \frac{\partial w}{\partial t} = \frac{\partial w}{\partial x}\frac{\partial x}{\partial t} +\frac{\partial w}{\partial y}\frac{\partial y}{\partial t}.

- Suppose that A = \{(x,y)\mid a< x< b,c< y< d\} \subset \mathbb{R}^{2}, F:A\to \mathbb{R}^{2}. If F is having continuous partial derivatives and homogeneous on A, with degree p, then x\frac{\partial F}{\partial x} +y\frac{\partial F}{\partial y} = pF.

## ICT CORNER

[https://ggbm.at/dy9kwgbt](https://ggbm.at/dy9kwgbt) or Scan the QR Code

Open the Browser, type the URL Link given (or) Scan the QR code. GeoGebra work book named "12th Standard Mathematics Vol- 2" will open. In the left side of work book there are chapters related to your text book. Click on the chapter named "Differentials and Partial Derivatives". You can see several work sheets related to the chapter. Go through all the work sheets
