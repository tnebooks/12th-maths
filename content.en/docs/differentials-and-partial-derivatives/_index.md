---
title: "Differentials and Partial Derivatives"
categories:
  - differentials-and-partial-derivatives
weight: 8
---

# Chapter 8: Differentials and Partial Derivatives


"He who hasn't tasted bitter things hasn't earned sweet things" - Gottfried Wilhelm Leibniz

## 8.1 Introduction

### Motivation

In real life we have to deal with many functions. Many times we have to estimate the change in the function due to change in the independent variable. Here are some real life situations.

Suppose that a thin circular metal plate is heated uniformly. Then it's radius increases and hence its area also increases. Suppose we can measure the approximate increase in the radius. How can we estimate the increase in the area of a circular plate? Suppose water is getting filled in water tank that is in the shape of an inverted right circular cone. In this process the height of the water level changes, the radius of the water level changes and the volume of the water in the tank changes as time changes. In a small interval of time, if we can measure the change in the height, change in the radius, how can we estimate the change in the volume of the water in the interval? A satellite is launched into the space from a launch pad. A camera is being set up, to observe the launch, at a safe distance from the launch pad. As the satellite lifts up, camera's angle of elevation changes. If we know the two consecutive angles of elevation, within a small interval of time, how can we estimate the distance traveled by the satellite during that short interval of time?

To address these type of questions, we shall use the ideas of derivatives and partial derivatives to find linear approximations and differentials of the functions involved.

In the earlier chapters we have learnt the concept of derivative of a real-valued function of a single real variable. We have also learnt its applications in finding extremum of a function on its domain, and sketching the graph of a function. In this chapter, we shall see one more application of the derivative in estimating values of a function at some point. We know that linear functions, $y = mx + b$, are easy to work with; whereas nonlinear functions are computationally a bit tedious to work with.

<center>Gottfried Wilhelm Leibniz (1646 - 1716)</center>

For instance, if we have two functions, say $f(x) = \sqrt{x + 1}$, $g(x) = 2x - 7$ and suppose that we want to evaluate these functions at say $x = 3.25$. Which one will be easy to evaluate? Obviously, $g(3.25)$ will be easier to calculate than $f(3.25)$. If we are ready to accept some error in calculating $f(3.25)$, then we can find a linear function that approximates $f$ near $x = 3$ and use this linear function to obtain an approximate value of $f(3.25)$. We know that the graph of a function is a nonvertical line if and only if it is a linear function. Out of infinitely many straight lines passing through any given point on the graph of the function, only tangent line gives a good approximation to the function, because the graph of $f$ looks approximately a straight line on the vicinity of the point $(3,2)$.



From the figures above it is clear that among these straight lines, only the tangent line to the graph of $f(x)$ at $x = 3$ gives a good approximation near the point $x = 3$. Basically we are "linearizing" the given function at a selected point $(3,2)$. This idea helps us in estimating the change in the function value near the chosen point through the change in the input. We shall use "derivative" to introduce the concept of "differential" which approximates the change in the function and will also be useful in calculating approximate values of a function near a chosen point. The derivative measures the instantaneous rate of change where as the differential approximates the change in the function values. Also, differentials are useful later in solving differential equations and evaluating definite integrals by the substitution method.

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

## 8.2 Linear Approximation and Differentials

### 8.2.1 Linear Approximation

In this section, we introduce linear approximation of a function at a point. Using the linear approximation, we shall estimate the function value near a chosen point. Then we shall introduce differential of a real-valued function of one variable, which is also useful in applications.

Let $f:(a,b)\to \mathbb{R}$ be a differentiable function and $x\in (a,b)$. Since $f$ is differentiable at $x$, we have

$$
\lim_{\Delta x\to 0}\frac{f(x + \Delta x) - f(x)}{\Delta x} = f^{\prime}(x) \quad (1)
$$

If $\Delta x$ is small, then by (1) we have

$$
f(x + \Delta x) - f(x)\approx f^{\prime}(x)\Delta x; \quad (2)
$$

which is equivalent to

$$
f(x + \Delta x)\approx f(x) + f^{\prime}(x)\Delta x, \quad (3)
$$

where $\approx$ means "approximately" equal. Also, observe that as the independent variable changes from $x$ to $x + \Delta x$, the function value changes from $f(x)$ to $f(x + \Delta x)$. Hence if $\Delta x$ is small and the change in the output is denoted by $\Delta f$ or $\Delta y$, then (2) can be rewritten as

$$
\text{change in the output} = \Delta y = \Delta f = f(x + \Delta x) - f(x)\approx f^{\prime}(x)\Delta x.
$$

Note that (3) helps in approximating the value of $f(x + \Delta x)$ using $f(x)$ and $f^{\prime}(x)\Delta x$. Also, for a fixed $x_{0}, y(x) = f(x_{0}) + f^{\prime}(x_{0})(x - x_{0}), x\in \mathbb{R}$, gives the tangent line for the graph of $f$ at $(x_{0}, f(x_{0}))$ which gives a good approximation to the function $f$ near $x_{0}$. This leads us to define

**Definition 8.1 (Linear Approximation)**

Let $f:(a,b)\to \mathbb{R}$ be a differentiable function and $x_{0}\in (a,b)$. We define the linear approximation $L$ of $f$ at $x_{0}$ by

$$
L(x) = f(x_{0}) + f^{\prime}(x_{0})(x - x_{0}),\quad \forall x\in (a,b) \quad (4)
$$

Note that by (3) and (4) we see that

$$
f(x + \Delta x)\approx f(x) + f^{\prime}(x)\Delta x,
$$

which is useful in approximating the value of $f(x + \Delta x)$.

Note that linear approximation for $f$ at $x_{0}$ gives a good approximation to $f(x)$ if $x$ is close to $x_{0}$. Because as $x$ approaches to $x_{0}$, by continuity of $f$ at $x_{0}$,


$$
\text{Error} = f(x) - L(x) = f(x) - f(x_{0}) - f^{\prime}(x_{0})(x - x_{0}) \quad (5)
$$

Also, if $f(x) = mx + c$, then its linear approximation is $L(x) = (mx_{0} + c) + m(x - x_{0}) = mx + c = f(x)$, for any point $x \in (a, b)$. That is, the linear approximation, in this case, is the original function itself (is it not surprising?).

**Example 8.1**

Find the linear approximation for $f(x) = \sqrt{1 + x}, x \geq -1$, at $x_{0} = 3$. Use the linear approximation to estimate $f(3.2)$.

**Solution**

We know from (4), that $L(x) = f(x_{0}) + f^{\prime}(x_{0})(x - x_{0})$. We have $x_{0} = 3, \Delta x = 0.2$ and hence $f(3) = \sqrt{1 + 3} = 2$. Also,

$$
f^{\prime}(x) = \frac{1}{2\sqrt{1 + x}} \text{ and hence } f^{\prime}(3) = \frac{1}{2\sqrt{1 + 3}} = \frac{1}{4}.
$$

Thus, $L(x) = 2 + \frac{1}{4}(x - 3) = \frac{x}{4} + \frac{5}{4}$ gives the required linear approximation.

$$
\text{Now}, f(3.2) = \sqrt{4.2} \approx L(3.2) = \frac{3.2}{4} + \frac{5}{4} = 2.050.
$$

Actually, if we use a calculator to calculate we get $\sqrt{4.2} = 2.04939$.

### 8.2.2 Errors: Absolute Error, Relative Error, and Percentage Error

When we are approximating a value, there occurs an error. In this section, we consider the error, which occurs by linear approximation, given by (4). We shall consider different types of errors. Taking $h = x - x_{0}$, we get $x = x_{0} + h$, then (5) becomes

$$
E(h) = f(x_{0} + h) - f(x_{0}) - f^{\prime}(x_{0})h. \quad (6)
$$

Note that $E(0) = 0$ and as we have already observed $\lim_{h \to 0} E(h) = 0$ follows from the continuity of $f$ at $x$. In addition, if $f$ is differentiable, then from (1), it follows that

$$
\lim_{h\to 0}\frac{E(h)}{h} = \lim_{h\to 0}\frac{f(x + h) - f(x)}{h} - f^{\prime}(x) = 0.
$$

Thus when $f$ is differentiable at $x_{0}$, then the above equation shows that $E(h)$ actually approaches zero faster than $h$ approaching zero. Now, we define

**Definition 8.2**

Suppose that certain quantity is to be determined. It's exact value is called the actual value. Some times we obtain its approximate value through some approximation process. In this case, we define

Absolute error $=$ Actual value $-$ Approximate value.

So (6) gives the absolute error that occurs by a linear approximation. Let us look at an example illustrating the use of linear approximation.

**Example 8.2**

Use linear approximation to find an approximate value of $\sqrt{9.2}$ without using a calculator.

**Solution**

We need to find an approximate value of $\sqrt{9.2}$ using linear approximation. Now by (3), we have $f(x_{0} + \Delta x) \approx f(x_{0}) + f^{\prime}(x_{0})\Delta x$. To do this, we have to identify an appropriate function $f$, a point $x_{0}$ and $\Delta x$. Our choice should be such that the right side of the above approximate equality, should be computable without the help of a calculator. So, we choose $f(x) = \sqrt{x}, x_{0} = 9$ and $\Delta x = 0.2$. Then, $f^{\prime}(x_{0}) = \frac{1}{2\sqrt{9}}$ and hence

$$
\sqrt{9.2} \approx f(9) + f^{\prime}(9)(0.2) = 3 + \frac{0.2}{6} = 3.03333.
$$

Now if we use a calculator, just to compare, we find $\sqrt{9.2} = 3.03315$. We see that our approximation is accurate to three decimal places and the error is $3.03315 - 3.03333 = -0.00018$. [Also note that one could choose $f(x) = \sqrt{1 + x}, x_{0} = 8$ and $\Delta x = 0.2$. So the choice of $f$ and $x_{0}$ are not necessarily unique].

So in the above example, the absolute error is $3.03315 - 3.03333 = -0.00018$. Note that the absolute error says how much the error; but it does not say how good the approximation is. For instance, let us consider two simple cases.

Case 1: Suppose that the actual value of something is 5 and its approximated value is 4, then the absolute error is $5 - 4 = 1$.

Case 2: Suppose that the actual value of something is 100 and its approximated value is 95. In this case, the absolute error is $100 - 95 = 5$. So the absolute error in the first case is smaller when compared to the second case.

Among these two approximations, which is a better approximation; and why? The absolute error does not give a clear picture about whether an approximation is a good one or not. On the other hand, if we calculate relative error or percentage of error (defined below), it will be easy to see how good an approximation is. If the actual value is zero, then we do know how close our approximate answer is to the actual value. So if the actual value is not zero, then we define.

If the actual value is not zero, then

$$
\text{Relative error} = \frac{|\text{Actual value} - \text{Approximate value}|}{\text{Actual value}}
$$

Percentage error $=$ Relative error $\times 100$

> **Note**
>
> Absolute error has unit of measurement where as relative error and percentage error are units free.

Note that, in the case of the above examples,

In the first case

The relative error $= \frac{1}{5} = 0.2$; and the percentage error $= \frac{1}{5} \times 100 = 20\%$.

In the second case

The relative error $= \frac{5}{100} = 0.05$; and the percentage error $= \frac{5}{100} \times 100 = 5\%$.

So the second approximation is a better approximation than the first one. Note that, in order to calculate the relative error or the percentage error one should know the actual value of what we are approximating.

Let us consider some examples.

**Example 8.3**

Let us assume that the shape of a soap bubble is a sphere. Use linear approximation to approximate the increase in the surface area of a soap bubble as its radius increases from $5\text{ cm}$ to $5.2\text{ cm}$. Also, calculate the percentage error.

**Solution**

Recall that surface area of a sphere with radius $r$ is given by $S(r) = 4\pi r^{2}$. Note that even though we can calculate the exact change using this formula, we shall try to approximate the change using the linear approximation. So, using (4), we have

Change in the surface area

$$
S(5.2) - S(5) \approx S^{\prime}(5)(0.2)
$$
$$
= 8\pi(5)(0.2) = 8\pi \text{ cm}^{2}
$$

Exact calculation of the change in the surface gives

$$
S(5.2) - S(5) = 108.16\pi - 100\pi = 8.16\pi \text{ cm}^{2}
$$
$$
\text{Percentage error} = \text{relative error} \times 100 = \frac{8.16\pi - 8\pi}{8.16\pi} \times 100 = 1.9607\%
$$

**Example 8.4**

A right circular cylinder has radius $r = 10\text{ cm}$ and height $h = 20\text{ cm}$. Suppose that the radius of the cylinder is increased from $10\text{ cm}$ to $10.1\text{ cm}$ and the height does not change. Estimate the change in the volume of the cylinder. Also, calculate the relative error and percentage error.

**Solution**

Recall that volume of a right circular cylinder is given by $V = \pi r^{2} h$, where $r$ is the radius and $h$ is the height. So we have $V(r) = \pi r^{2} h = 20\pi r^{2}$.

$$
V(10.1) - V(10) \approx \left.\frac{dV}{dr}\right|_{r=10} (10.1 - 10) = 20\pi \cdot 2 \cdot 10 \cdot (0.1) = 40\pi \text{ cm}^{3}
$$

**Exercise 8.2**

1. Let $f(x) = \sqrt[3]{x}$. Find the linear approximation at $x = 27$. Use the linear approximation to approximate $\sqrt[3]{27.2}$.

2. Use the linear approximation to find approximate values of
   (i) $(123)^{\frac{2}{3}} \qquad$ (ii) $\sqrt[3]{15} \qquad$ (iii) $\sqrt[3]{26}$

3. Find a linear approximation for the following functions at the indicated points.
   (i) $f(x) = x^{3} - 5x + 12, x_{0} = 2 \qquad$ (ii) $g(x) = \sqrt{x^{2} + 9}, x_{0} = -4 \qquad$ (iii) $h(x) = \frac{x}{x+1}, x_{0} = 1$

4. The radius of a circular plate is measured as 12.65 cm instead of the actual length 12.5 cm. Find the following in calculating change in the area of the circular plate:
   (i) Absolute error
   (ii) Relative error
   (iii) Percentage error

5. A sphere is made of ice having radius 10 cm. Its radius decreases from 10 cm to 9.8 cm. Find approximations for the following:
   (i) change in the volume
   (ii) change in the surface area

6. The time $T$, taken for a complete oscillation of a simple pendulum with length $l$, is given by the equation $T = 2\pi \sqrt{\frac{l}{g}}$, where $g$ is a constant. Find the approximate percentage error in the calculated value of $T$ corresponding to an error of 2 percent in the value of $l$.

7. Show that the percentage error in the $n^{\text{th}}$ root of a number is approximately $\frac{1}{n}$ times the percentage error in the number.

### 8.2.3 Differentials

Here again, we use the derivative concept to introduce "Differential". Let us take another look at (1),

$$
\frac{df}{dx} = \lim_{\Delta x\to 0}\frac{f(x + \Delta x) - f(x)}{\Delta x} = f^{\prime}(x) = \lim_{\Delta x\to 0}\frac{\Delta f}{\Delta x}. \quad (7)
$$

Here $\frac{df}{dx}$ is a notation, used by Leibniz, for the limit of the difference quotient, which is called the differential coefficient of $y$ with respect to $x$. Will it be meaningful to treat $\frac{df}{dx}$ as a quotient of $df$ and $dx$? In other words, it is possible to assign meaning to $df$ and $dx$ so that derivative is equal to the quotient of $df$ and $dx$. Well, in some cases yes. For instance, if $f(x) = mx + c$, $m, c$ are constants, then, $y = f(x)$

$$
\Delta y = f(x + \Delta x) - f(x) = m\Delta x = f^{\prime}(x)\Delta x \text{ for all } x\in \mathbb{R} \text{ and } \Delta x
$$

and hence equality in both (2), and (3). In this case changes in $x$ and $y(=f)$ are taking place along straight lines, in which case we have,

$$
\frac{\text{change in } f}{\text{change in } x} = \frac{\Delta y}{\Delta x} = f^{\prime}(x) = \frac{df}{dx} = \frac{dy}{dx}.
$$

Thus in this case the derivative $\frac{df}{dx}$ is truly a quotient of $df$ and $dx$, if we take $df = \Delta f = dy$ and $dx = \Delta x$. This leads us to define the differential of $f$ as follows:

**Definition 8.4**

Let $f:(a,b)\to \mathbb{R}$ be a differentiable function, for $x\in (a,b)$ and $\Delta x$ the increment given to $x$ we define the differential of $f$ by

$$
df = f^{\prime}(x)\Delta x. \quad (8)
$$

First we note that if $f(x) = x$, then by (8) we get $dx = f^{\prime}(x)\Delta x = 1 \cdot \Delta x$ which means that the differential $dx = \Delta x$, which is the change in $x$-axis. So the differential given by (8) is same as $df = f^{\prime}(x)dx$.

Next we explore the differential for an arbitrary differentiable function $y = f(x)$. Then $\Delta f = f(x + dx) - f(x)$ gives the change in output along the graph of $y = f(x)$ and $f^{\prime}(x)$ gives the slope of the tangent line at $(x, f(x))$. Let $dy$ or $df$ denote the increment in $f$ along the tangent line. Then by the above observation, we have $dy = f^{\prime}(x)dx$.


From the figure it is clear that $\Delta f \approx dy = df = f^{\prime}(x)dx$ and hence $f^{\prime}(x)$ can be viewed approximately as the quotient of $\Delta f$ and $\Delta x$. So we may interpret $\frac{df}{dx}$ as the quotient of $df$ and $dx$.

> **Remark**
>
> We know that derivative of a function is again a function. On the other hand, differential $df$ of a function $f$ is not only a function of the independent variable but also depends on the change in the input namely $dx = \Delta x$. So $df$ is a function of two changing quantities namely $x$ and $dx$. Observe that $\Delta f \approx df$, which can be observed from the Fig. 8.4.

**Example 8.5**

Let $f, g:(a,b)\to \mathbb{R}$ be differentiable functions. Show that $d(fg) = fdg + gdf$.

**Solution**

Let $f, g:(a,b)\to \mathbb{R}$ be differentiable functions and $h(x) = f(x)g(x)$. Then $h$, being a product of differentiable functions, is differentiable on $(a,b)$. So by definition $dh = h^{\prime}(x)dx$. Now by using product rule we have $h^{\prime}(x) = f(x)g^{\prime}(x) + f^{\prime}(x)g(x)$.

$$
dh = h^{\prime}(x)dx = (f(x)g^{\prime}(x) + f^{\prime}(x)g(x))dx = f(x)g^{\prime}(x)dx + f^{\prime}(x)g(x)dx
$$
$$
= f(x)dg + g(x)df = fdg + gdf
$$

**Example 8.6**

Let $g(x) = x^{2} + \sin x$. Calculate the differential $dg$.

**Solution**

Note that $g$ is differentiable and $g^{\prime}(x) = 2x + \cos x$.

Thus $dg = (2x + \cos x)dx$.

**Example 8.7**

If the radius of a sphere, with radius $10\text{ cm}$, has to decrease by $0.1\text{ cm}$, approximately how much will its volume decrease?

**Solution**

We know that volume of a sphere is given by $V = \frac{4}{3}\pi r^{3}$, where $r > 0$ is the radius. So the differential $dV = 4\pi r^{2}dr$ and hence

$$
\Delta V \approx dV = 4\pi (10)^{2}(9.9 - 10)\text{ cm}^{3}
$$
$$
= 4\pi \cdot 100 \cdot (-0.1)\text{ cm}^{3}
$$
$$
= -40\pi \text{ cm}^{3}.
$$

Note that we have used $dr = (9.9 - 10)\text{ cm}$, because radius decreases from 10 to 9.9. Again the negative sign in the answer indicates that the volume of the sphere decreases about $40\pi \text{ cm}^{3}$.

**EXERCISE 8.2**

1. Find differential $dy$ for each of the following functions:
   (i) $y = \frac{(1 - 2x)^{3}}{3 - 4x} \qquad$ (ii) $y = (3 + \sin(2x))^{2/3} \qquad$ (iii) $y = e^{x^{2} - 5x + 7} \cos(x^{2} - 1)$

2. Find $df$ for $f(x) = x^{2} + 3x$ and evaluate it for
   (i) $x = 2$ and $dx = 0.1 \qquad$ (ii) $x = 3$ and $dx = 0.02$

3. Find $\Delta f$ and $df$ for the function $f$ for the indicated values of $x, \Delta x$ and compare
   (i) $f(x) = x^{3} - 2x^{2}; x = 2, \Delta x = dx = 0.5$
   (ii) $f(x) = x^{2} + 2x + 3; x = -0.5, \Delta x = dx = 0.1$

4. Assuming $\log_{10}e = 0.4343$, find an approximate value of $\log_{10}1003$.

5. The trunk of a tree has diameter $30\text{ cm}$. During the following year, the circumference grew $6\text{ cm}$.
   (i) Approximately, how much did the tree's diameter grow?
   (ii) What is the percentage increase in area of the tree's cross-section?

6. An egg of a particular bird is very nearly spherical. If the radius to the inside of the shell is 5 mm and radius to the outside of the shell is $5.3\text{ mm}$, find the volume of the shell approximately.

7. Assume that the cross section of the artery of human is circular. A drug is given to a patient to dilate his arteries. If the radius of an artery is increased from $2\text{ mm}$ to $2.1\text{ mm}$, how much is cross-sectional area increased approximately?

8. In a newly developed city, it is estimated that the voting population (in thousands) will increase according to $V(t) = 30 + 12t^{2} - t^{3}$, $0 \leq t \leq 8$ where $t$ is the time in years. Find the approximate change in voters for the time change from 4 to $4\frac{1}{6}$ year.

9. The relation between the number of words $y$ a person learns in $x$ hours is given by $y = 52\sqrt{x}$, $0 \leq x \leq 9$. What is the approximate number of words learned when $x$ changes from
   (i) 1 to 1.1 hour?
   (ii) 4 to 4.1 hour?

10. A circular plate expands uniformly under the influence of heat. If its radius increases from $10.5\text{ cm}$ to $10.75\text{ cm}$, then find an approximate change in the area and the approximate percentage change in the area.

11. A coat of paint of thickness $0.2\text{ cm}$ is applied to the faces of a cube whose edge is $10\text{ cm}$. Use the differentials to find approximately how many cubic centimeters of paint is used to paint this cube. Also calculate the exact amount of paint used to paint this cube.

## 8.3 Functions of Several Variables

Recall that given a function $f$ of $x$; we sketch the graph of $y = f(x)$ to understand it better. Generally, the graph of $y = f(x)$ gives a curve in the $xy$-plane. Also, the derivative $f^{\prime}(a)$ of $f$ at $x = a$ represents the slope of the tangent at $x = a$, to the graph of $f$. In the introduction we have seen the need for considering functions of more than one variable. Here we shall develop some concepts to understand functions of more than one variable. First we shall consider functions of two variables. Let $F(x, y)$ be a function of $x$ and $y$. To obtain graph of $F$, we graph $z = F(x, y)$ in the $xyz$-space. Also, we shall develop the concepts of continuity, partial derivatives of a function of two variables.

Let us look at an example, $g(x, y) = 30 - x^{2} - y^{2}$, for $x, y \in \mathbb{R}$. Given a point $(x, y) \in \mathbb{R}^{2}$, then $z = 30 - x^{2} - y^{2}$ gives the $z$ coordinate of the point on the graph. Thus the point $(x, y, 30 - x^{2} - y^{2})$ lies $30 - x^{2} - y^{2}$ high just above the point $(x, y)$ in $xy$-plane. For instance, for $(2, 3) \in \mathbb{R}^{2}$, the point $(2, 3, 30 - 2^{2} - 3^{2}) = (2, 3, 17)$ lies on the graph of $g$. If we fix the value $y = 3$, then $g(x, 3) = -x^{2} + 21$ which is a function that depends only on $x$ variable; so its graph must be a curve. Similarly, if we fix value $x = 2$, then we have $g(2, y) = 26 - y^{2}$ which is a function that depends only on $y$. In each case the graph, as the resulting function being quadratic, will be a parabola. The surface we obtain from $z = g(x, y)$ is called paraboloid.

Note that $g(x, 3) = 21 - x^{2}$ represents a parabola; which is obtained by intersecting the surface of $z = 30 - x^{2} - y^{2}$ with the plane $y = 3$ [see Fig. 8.5]. Similarly $g(2, y) = 26 - y^{2}$ represents a parabola; which is obtained by intersecting the surface of $z = 30 - x^{2} - y^{2}$ with the plane $x = 2$ [see Fig. 8.6]. Following graphs describes the above discussion.



In the same way, given a function $F$ of a two variables say $x, y$, we can visualize it in the three dimensional space by considering the equation $z = F(x, y)$. Generally, this will represent a surface in $\mathbb{R}^{3}$.

### 8.3.1 Recall of Limit and Continuity of Functions of One Variable

Next we shall look at continuity of a function of two variables. Before that, it will be beneficial for us to recall the continuity of a function of single variable. We have seen the following definition of continuity in XI Std.

A function $f:(a,b)\to \mathbb{R}$ is said to be continuous at a point $x_{0}\in (a,b)$ if the following hold:
(1) $f$ is defined at $x_{0}$.
(2) $\lim_{x\to x_{0}}f(x) = L$ exists.
(3) $L = f(x_{0})$.

The key idea in the continuity lies in understanding the second condition given above. We write $\lim_{x\to x_{0}}f(x) = L$ whenever the value $f(x)$ gets closer and closer to $L$ as $x$ gets closer and closer to $x_{0}$.

To make it clear and precise, let us rewrite the second condition in terms of neighbourhoods. This will help us when we talk about continuity of functions of two variables.

**Definition 8.5 (Limit of a Function)**

Suppose that $f:(a,b)\to \mathbb{R}$ and $x_{0}\in (a,b)$. We say that $f$ has a limit $L$ at $x = x_{0}$ if for every neighbourhood $(L - \epsilon, L + \epsilon), \epsilon > 0$ of $L$, there exists a neighbourhood $(x_{0} - \delta, x_{0} + \delta) \subset (a,b), \delta > 0$ of $x_{0}$ such that

$$
f(x) \in (L - \epsilon, L + \epsilon) \text{ whenever } x \in (x_{0} - \delta, x_{0} + \delta) \setminus \{x_{0}\}.
$$

The above condition in terms of neighbourhoods can also be equivalently stated using modulus (or absolute value) notation as follows:

## 8.4 Limit and Continuity of Functions of Two Variables

**Definition 8.6 (Limit of a Function)**

Suppose that $A = \{(x, y) \mid a < x < b, c < y < d\} \subset \mathbb{R}^{2}, F: A \to \mathbb{R}$. We say that $F$ has a limit $L$ at $(u, v)$ if the following hold:

For every neighbourhood $(L - \epsilon, L + \epsilon), \epsilon > 0$ of $L$ there exists a $\delta$-neighbourhood $B_{\delta}((u, v)) \subset A$ of $(u, v)$ such that $(x, y) \in B_{\delta}((u, v)) \setminus \{(u, v)\}, \delta > 0 \Rightarrow F(x, y) \in (L - \epsilon, L + \epsilon)$.

We denote this by $\lim_{(x, y) \to (u, v)} F(x, y) = L$ if such a limit exists.


When compared to the case of a function of single variable, for a function of two variables, there is a subtle depth in the limiting process. Here the values of $F(x, y)$ should approach the same value $L$ as $(x, y)$ approaches $(u, v)$ along every possible path to $(u, v)$ (including paths that are not straight lines). Fig. 8.9 explains the limiting process.

All the rules for limits (limit theorems) for functions of one variable also hold true for functions of several variables.

Now, following the idea of continuity for functions of one variable, we define continuity of a function of two variables.

**Definition 8.7 (Continuity)**

Suppose that $A = \{(x, y) \mid a < x < b, c < y < d\} \subset \mathbb{R}^{2}, F: A \to \mathbb{R}$. We say that $F$ is continuous at $(u, v)$ if the following hold:
(1) $F$ is defined at $(u, v)$
(2) $\lim_{(x, y) \to (u, v)} F(x, y) = L$ exists
(3) $L = F(u, v)$.


> **Remark**
>
> (1) In Fig. 8.10 taking $L = F(u, v)$ will illustrate continuity at $(u, v)$.
>
> (2) Continuity for $f(x_{1}, x_{2}, \ldots, x_{n})$ is also defined similarly as defined above.

Let us consider few examples as illustrations to understand continuity of functions of two variables.

**Example 8.8**

Let $f(x, y) = \frac{3x - 5y + 8}{x^{2} + y^{2} + 1}$ for all $(x, y) \in \mathbb{R}^{2}$. Show that $f$ is continuous on $\mathbb{R}^{2}$.

**Solution**

Let $(a, b) \in \mathbb{R}^{2}$ be an arbitrary point. We shall investigate continuity of $f$ at $(a, b)$. That is, we shall check if all the three conditions for continuity hold for $f$ at $(a, b)$.

To check first condition, note that $f(a, b) = \frac{3a - 5b + 8}{a^{2} + b^{2} + 1}$ is defined.

Next we want to find if $\lim_{(x, y) \to (a, b)} f(x, y)$ exists or not.

So we calculate $\lim_{(x, y) \to (a, b)} (3x - 5y + 8) = 3a - 5b + 8$ and $\lim_{(x, y) \to (a, b)} (x^{2} + y^{2} + 1) = a^{2} + b^{2} + 1 \neq 0$.

Thus, by the properties of limits, we see that

$$
\lim_{(x, y) \to (a, b)} f(x, y) = \frac{\lim_{(x, y) \to (a, b)} (3x - 5y + 8)}{\lim_{(x, y) \to (a, b)} (x^{2} + y^{2} + 1)} = \frac{3a - 5b + 8}{a^{2} + b^{2} + 1} = f(a, b) \text{ exists}.
$$

Now we note that $\lim_{(x, y) \to (a, b)} f(x, y) = L = f(a, b)$. Hence $f$ satisfies all the three conditions for continuity of $f$ at $(a, b)$. Since $(a, b)$ is an arbitrary point in $\mathbb{R}^{2}$, we conclude that $f$ is continuous at every point of $\mathbb{R}^{2}$.

**Example 8.9**

Consider $f(x, y) = \frac{xy}{x^{2} + y^{2}}$ if $(x, y) \neq (0, 0)$ and $f(0, 0) = 0$. Show that $f$ is not continuous at $(0, 0)$ and continuous at all other points of $\mathbb{R}^{2}$.

**Solution**

Note that $f$ is defined for every $(x, y) \in \mathbb{R}^{2}$. First let us check the continuity at $(a, b) \neq (0, 0)$. Let us say, just for instance, $(a, b) = (2, 5)$. Then $f(2, 5) = \frac{10}{29}$. Then, as in the above example, we calculate $\lim_{(x, y) \to (2, 5)} xy = 2 \cdot 5 = 10$ and $\lim_{(x, y) \to (2, 5)} (x^{2} + y^{2}) = 2^{2} + 5^{2} = 29 \neq 0$. Hence

$$
\lim_{(x, y) \to (2, 5)} \frac{xy}{x^{2} + y^{2}} = \frac{10}{29}.
$$

Since $f(2, 5) = \frac{10}{29} = \lim_{(x, y) \to (2, 5)} \frac{xy}{x^{2} + y^{2}}$, it follows that $f$ is continuous at $(2, 5)$.

Exactly by similar arguments we can show that $f$ is continuous at every point $(a, b) \neq (0, 0)$. Now let us check the continuity at $(0, 0)$. Note that $f(0, 0) = 0$ by definition. Next we want to find if $\lim_{(x, y) \to (0, 0)} \frac{xy}{x^{2} + y^{2}}$ exists or not.

First let us check the limit along the straight lines $y = mx$, passing through $(0, 0)$.

$$
\lim_{(x, y) \to (0, 0)} \frac{xy}{x^{2} + y^{2}} = \lim_{x \to 0} \frac{m x^{2}}{(1 + m^{2}) x^{2}} = \frac{m}{1 + m^{2}} \neq f(0, 0), \text{ if } m \neq 0.
$$

So for different values of $m$, we get different values $\frac{m}{1 + m^{2}}$ and hence we conclude that $\lim_{(x, y) \to (0, 0)} \frac{xy}{x^{2} + y^{2}}$ does not exist. Hence $f$ cannot be continuous at $(0, 0)$.

**Example 8.10**

Consider $g(x, y) = \frac{2x^{2}y}{x^{2} + y^{2}}$ if $(x, y) \neq (0, 0)$ and $g(0, 0) = 0$. Show that $g$ is continuous on $\mathbb{R}^{2}$.

**Solution**

Observe that the function $g$ is defined for all $(x, y) \in \mathbb{R}^{2}$. It is easy to check, as in the above examples, that $g$ is continuous at all points $(x, y) \neq (0, 0)$. Next we shall check the continuity of $g$ at $(0, 0)$. For that we see if $g$ has a limit $L$ at $(0, 0)$ and if $L = g(0, 0) = 0$. So we consider

$$
|g(x, y) - g(0, 0)| = \left| \frac{2x^{2}y}{x^{2} + y^{2}} - 0 \right| = \frac{2|x^{2}y|}{|x^{2} + y^{2}|} = \frac{2|xy||x|}{x^{2} + y^{2}} \leq \frac{(x^{2} + y^{2})|x|}{x^{2} + y^{2}} = |x|
$$

Note that in the final step above we have used $2|xy| \leq x^{2} + y^{2}$ (which follows by considering $0 \leq (x - y)^{2}$) for all $x, y \in \mathbb{R}$. Note that $(x, y) \to (0, 0)$ implies $|x| \to 0$. Then from (9) it follows that $\lim_{(x, y) \to (0, 0)} \frac{2x^{2}y}{x^{2} + y^{2}} = 0 = g(0, 0)$; which proves that $g$ is continuous at $(0, 0)$. So $g$ is continuous at every point of $\mathbb{R}^{2}$.

**EXERCISE 8.3**

1. Evaluate $\lim_{(x, y) \to (1, 2)} g(x, y)$, if the limit exists, where $g(x, y) = \frac{3x^{2} - xy}{x^{2} + y^{2} + 3}$.

2. Evaluate $\lim_{(x, y) \to (0, 0)} \cos\left(\frac{x^{3} + y^{2}}{x + y + 2}\right)$. If the limit exists.

3. Let $f(x, y) = \frac{y^{2} - xy}{\sqrt{x} - \sqrt{y}}$ for $(x, y) \neq (0, 0)$. Show that $\lim_{(x, y) \to (0, 0)} f(x, y) = 0$.

4. Evaluate $\lim_{(x, y) \to (0, 0)} \cos\left(\frac{e^{x} \sin y}{y}\right)$, if the limit exists.

5. Let $g(x, y) = \frac{x^{2}y}{x^{4} + y^{2}}$ for $(x, y) \neq (0, 0)$ and $g(0, 0) = 0$.
   (i) Show that $\lim_{(x, y) \to (0, 0)} g(x, y) = 0$ along every line $y = mx, m \in \mathbb{R}$.
   (ii) Show that $\lim_{(x, y) \to (0, 0)} g(x, y) = \frac{k}{1 + k^{2}}$ along every parabola $y = kx^{2}, k \in \mathbb{R} \setminus \{0\}$.

6. Show that $f(x, y) = \frac{x^{2} - y^{2}}{y^{2} + 1}$ is continuous at every $(x, y) \in \mathbb{R}^{2}$.

7. Let $g(x, y) = \frac{e^{y} \sin x}{x}$, for $x \neq 0$ and $g(0, 0) = 1$. Show that $g$ is continuous at $(0, 0)$.

**Example 8.19**

Let $g(x,y) = x^{2} - yx + \sin(x + y), x(t) = e^{3t}, y(t) = t^{2}, t\in \mathbb{R}$. Find $\frac{dg}{dt}$.

**Solution**

We shall follow the tree diagram to calculate $\frac{dg}{dt}$.

So first we need to find $\frac{\partial g}{\partial x}, \frac{\partial g}{\partial y}, \frac{dx}{dt}$ and $\frac{dy}{dt}$.

Now $\frac{\partial g}{\partial x} = 2x - y + \cos(x + y), \frac{\partial g}{\partial y} = -x + \cos(x + y), \frac{dx}{dt} = 3e^{3t}$ and $\frac{dy}{dt} = 2t$.

Thus

$$
\frac{dg}{dt} = \frac{\partial g}{\partial x}\frac{dx}{dt} + \frac{\partial g}{\partial y}\frac{dy}{dt}
$$
$$
= \left(2x - y + \cos(x + y)\right)3e^{3t} + \left(-x + \cos(x + y)\right)(2t)
$$
$$
= \left(2e^{3t} - t^{2} + \cos(e^{3t} + t^{2})\right)3e^{3t} + \left(-e^{3t} + \cos(e^{3t} + t^{2})\right)(2t)
$$
$$
= 6e^{6t} - 3t^{2}e^{3t} + 3e^{3t}\cos(e^{3t} + t^{2}) - 2te^{3t} + 2t\cos(e^{3t} + t^{2}).
$$

Also, sometimes our $W(x,y)$ will be such that $x = x(s,t)$, and $y = y(s,t)$ where $s,t\in \mathbb{R}$. Then $W$ can be considered as a function that depends on $s$ and $t$. If $x,y$ both have partial derivatives with respect to $s,t$ and $W$ has partial derivatives with respect to $x$ and $y$, then we can calculate the partial derivatives of $W$ with respect to $s$ and $t$ using the following theorem.

**Theorem 8.3**

Suppose that $W(x,y)$ is a function of two variables $x,y$ having partial derivatives $\frac{\partial W}{\partial x}, \frac{\partial W}{\partial y}$. If both variables $x = x(s,t)$ and $y = y(s,t)$, where $s,t\in \mathbb{R}$, have partial derivatives with respect to both $s$ and $t$, then

$$
\frac{\partial W}{\partial s} = \frac{\partial W}{\partial x}\frac{\partial x}{\partial s} + \frac{\partial W}{\partial y}\frac{\partial y}{\partial s},
$$
$$
\frac{\partial W}{\partial t} = \frac{\partial W}{\partial x}\frac{\partial x}{\partial t} + \frac{\partial W}{\partial y}\frac{\partial y}{\partial t}.
$$


We omit the proof. The above theorem is very useful. For instance, consider the situation in which $x = r\cos \theta$, and $y = r\sin \theta$, $r \geq 0$ and $\theta \in \mathbb{R}$, (change from cartesian coordinate to polar coordinate system). The above theorem can be generalized for functions having $n$ number of variables.

Let us consider an example.

**Example 8.20**

Let $g(x,y) = 2y + x^{2}, x = 2r - s, y = r^{2} + 2s, r,s\in \mathbb{R}$. Find $\frac{\partial g}{\partial r}, \frac{\partial g}{\partial s}$.

**Solution**

Here again we shall use the tree diagram to calculate $\frac{\partial g}{\partial r}, \frac{\partial g}{\partial s}$.

Hence we find $\frac{\partial g}{\partial x} = 2x$, $\frac{\partial g}{\partial y} = 2$, $\frac{\partial x}{\partial r} = 2$, $\frac{\partial x}{\partial s} = -1$, $\frac{\partial y}{\partial r} = 2r$, and $\frac{\partial y}{\partial s} = 2$.

Now

$$
\frac{\partial g}{\partial r} = \frac{\partial g}{\partial x}\frac{\partial x}{\partial r} + \frac{\partial g}{\partial y}\frac{\partial y}{\partial r} = (2x)(2) + (2)(2r) = 4x + 4r = 4(2r - s) + 4r = 12r - 4s.
$$

$$
\frac{\partial g}{\partial s} = \frac{\partial g}{\partial x}\frac{\partial x}{\partial s} + \frac{\partial g}{\partial y}\frac{\partial y}{\partial s} = (2x)(-1) + (2)(2) = -2x + 4 = -2(2r - s) + 4 = -4r + 2s + 4.
$$

**EXERCISE 8.6**

1. If $u(x,y) = x^{2}y + 3xy^{4}$, $x = e^{t}$ and $y = \sin t$, find $\frac{du}{dt}$ and evaluate it at $t = 0$.

2. If $u(x,y,z) = xy^{2}z^{3}$, $x = \sin t$, $y = \cos t$, $z = 1 + e^{2t}$, find $\frac{du}{dt}$.

3. If $w(x,y,z) = x^{2} + y^{2} + z^{2}$, $x = e^{t}$, $y = e^{t}\sin t$ and $z = e^{t}\cos t$, find $\frac{dw}{dt}$.

4. Let $U(x,y,z) = xyz$, $x = e^{-t}$, $y = e^{-t}\cos t$, $z = \sin t$, $t\in \mathbb{R}$. Find $\frac{dU}{dt}$.

5. If $w(x,y) = 6x^{3} - 3xy + 2y^{2}$, $x = e^{t}$, $y = \cos s$, $s\in \mathbb{R}$, find $\frac{dw}{ds}$, and evaluate at $s = 0$.

6. If $z(x,y) = x\tan^{-1}(xy)$, $x = t^{2}$, $y = se^{t}$, $s,t\in \mathbb{R}$. Find $\frac{\partial z}{\partial s}$ and $\frac{\partial z}{\partial t}$ at $s = t = 1$.

7. Let $U(x,y) = e^{x}\sin y$, where $x = st^{2}$, $y = s^{2}t$, $s,t\in \mathbb{R}$. Find $\frac{\partial U}{\partial s}, \frac{\partial U}{\partial t}$ and evaluate them at $s = t = 1$.

8. Let $z(x,y) = x^{3} - 3x^{2}y^{3}$, where $x = se^{t}$, $y = se^{-t}$, $s,t\in \mathbb{R}$. Find $\frac{\partial z}{\partial s}$ and $\frac{\partial z}{\partial t}$.

9. $W(x,y,z) = xy + yz + zx$, $x = u - v$, $y = uv$, $z = u + v$, $u,v\in \mathbb{R}$. Find $\frac{\partial W}{\partial u}, \frac{\partial W}{\partial v}$, and evaluate them at $\left(\frac{1}{2},1\right)$.

### 8.6.2 Homogeneous Functions and Euler's Theorem

**Definition 8.12**

(a) Let $A = \{(x,y) \mid a < x < b, c < y < d\} \subset \mathbb{R}^{2}$, $F: A \to \mathbb{R}$. We say that $F$ is a **homogeneous function** on $A$, if there exists a constant $p$ such that $F(\lambda x, \lambda y) = \lambda^{p} F(x,y)$ for all $\lambda \in \mathbb{R}$ and suitably restricted $\lambda, x, y$ such that $(\lambda x, \lambda y) \in A$. This constant $p$ is called **degree** of $F$.

(b) Let $B = \{(x,y,z) \mid a < x < b, c < y < d, u < z < v\} \subset \mathbb{R}^{3}$, $G: B \to \mathbb{R}$. We say that $G$ is a **homogeneous function** on $B$, if there exists a constant $p$ such that $G(\lambda x, \lambda y, \lambda z) = \lambda^{p} G(x,y,z)$ for all $\lambda \in \mathbb{R}$ and suitably restricted $\lambda, x, y, z$ such that $(\lambda x, \lambda y, \lambda z) \in B$. This constant $p$ is called **degree** of $G$.

> **Note**
>
> Division by any variable may occur, to avoid division by zero, we say that $\lambda, x, y, z$ are suitably restricted real numbers.

These types of functions are important in Ordinary differential equations (Chapter 10). Let us consider some examples.

Consider $F(x,y) = x^{3} - 2y^{3} + 5xy^{2}, (x,y) \in \mathbb{R}^{2}$. Then

$$
F(\lambda x, \lambda y) = (\lambda x)^{3} - 2(\lambda y)^{3} + 5(\lambda x)(\lambda y)^{2} = \lambda^{3}(x^{3} - 2y^{3} + 5xy^{2})
$$

and hence $F$ is a homogeneous function of degree 3.

On the other hand,

$G(x,y) = e^{x^{2}} + 3y^{2}$ is not a homogeneous function because,
$G(\lambda x, \lambda y) = e^{(\lambda x)^{2}} + 3(\lambda y)^{2} \neq \lambda^{p} G(x,y)$ for any $\lambda \neq 1$ and any $p$.

**Example 8.21**

Show that $F(x,y) = \frac{x^{2} + 5xy - 10y^{2}}{3x + 7y}$ is a homogeneous function of degree 1.

**Solution**

We compute

$$
F(\lambda x, \lambda y) = \frac{(\lambda x)^{2} + 5(\lambda x)(\lambda y) - 10(\lambda y)^{2}}{3\lambda x + 7\lambda y} = \frac{\lambda^{2}}{\lambda}\left(\frac{x^{2} + 5xy - 10y^{2}}{3x + 7y}\right) = \lambda F(x,y)
$$

for all $\lambda \in \mathbb{R}$. So $F$ is a homogeneous function of degree 1.

We state the following theorem of Leonard Euler on homogeneous functions.

**Theorem 8.4 (Euler's Theorem - without proof)**

Suppose that $A = \{(x,y) \mid a < x < b, c < y < d\} \subset \mathbb{R}^{2}$, $F: A \to \mathbb{R}$. If $F$ is having continuous partial derivatives and homogeneous on $A$, with degree $p$, then

$$
x\frac{\partial F}{\partial x}(x,y) + y\frac{\partial F}{\partial y}(x,y) = pF(x,y) \quad \forall (x,y) \in A.
$$

Suppose that $B = \{(x,y,z) \mid a < x < b, c < y < d, u < z < v\} \subset \mathbb{R}^{3}$, $F: B \to \mathbb{R}$. If $F$ is having continuous partial derivatives and homogeneous on $B$, with degree $p$, then

$$
x\frac{\partial F}{\partial x}(x,y,z) + y\frac{\partial F}{\partial y}(x,y,z) + z\frac{\partial F}{\partial z}(x,y,z) = pF(x,y,z) \quad \forall (x,y,z) \in B.
$$

The above theorem is also true for any homogeneous function of $n$ variables; and is useful in certain calculations involving first order partial derivatives.

**Example 8.22**

If $u = \sin^{-1}\left(\frac{x + y}{\sqrt{x} + \sqrt{y}}\right)$, show that $x\frac{\partial u}{\partial x} + y\frac{\partial u}{\partial y} = \frac{1}{2}\tan u$.

**Solution**

Note that the function $u$ is not homogeneous. So we cannot apply Euler's Theorem for $u$. However, note that $f(x,y) = \frac{x + y}{\sqrt{x} + \sqrt{y}} = \sin u$ is homogeneous; because

$$
f(\lambda x, \lambda y) = \frac{\lambda x + \lambda y}{\sqrt{\lambda x} + \sqrt{\lambda y}} = \lambda^{1/2} f(x,y), \quad \forall x,y,\lambda \geq 0.
$$

Thus $f$ is homogeneous with degree $\frac{1}{2}$, and so by Euler's Theorem we have

$$
x\frac{\partial f}{\partial x} + y\frac{\partial f}{\partial y} = \frac{1}{2} f(x,y).
$$

Now substituting $f = \sin u$ in the above equation, we obtain

$$
x\frac{\partial (\sin u)}{\partial x} + y\frac{\partial (\sin u)}{\partial y} = \frac{1}{2} \sin u
$$
$$
x \cos u \frac{\partial u}{\partial x} + y \cos u \frac{\partial u}{\partial y} = \frac{1}{2} \sin u \quad (19)
$$

Dividing both sides by $\cos u$ we obtain

$$
x\frac{\partial u}{\partial x} + y\frac{\partial u}{\partial y} = \frac{1}{2} \tan u.
$$

> **Note**
>
> Solving this problem by direct calculation will be possible; but will involve lengthy calculations.

**EXERCISE 8.7**

1. In each of the following cases, determine whether the following function is homogeneous or not. If it is so, find the degree.
   (i) $f(x,y) = x^{2}y + 6x^{3} + 7$
   (ii) $h(x,y) = \frac{6x^{2}y^{3} - \pi y^{5} + 9x^{4}y}{2020x^{2} + 2019y^{2}}$
   (iii) $g(x,y,z) = \frac{\sqrt{3x^{2} + 5y^{2} + z^{2}}}{4x + 7y}$
   (iv) $U(x,y,z) = xy + \sin\left(\frac{y^{2} - 2z^{2}}{xy}\right)$

2. Prove that $f(x,y) = x^{3} - 2x^{2}y + 3xy^{2} + y^{3}$ is homogeneous; what is the degree? Verify Euler's Theorem for $f$.

3. Prove that $g(x,y) = x \log\left(\frac{y}{x}\right)$ is homogeneous; what is the degree? Verify Euler's Theorem for $g$.

4. If $u(x,y) = \frac{x^{2} + y^{2}}{\sqrt{x + y}}$, prove that $x\frac{\partial u}{\partial x} + y\frac{\partial u}{\partial y} = \frac{3}{2}u$.

5. If $v(x,y) = \log\left(\frac{x^{2} + y^{2}}{x + y}\right)$, prove that $x\frac{\partial v}{\partial x} + y\frac{\partial v}{\partial y} = 1$.

6. If $w(x,y,z) = \log\left(\frac{5x^{3}y^{4} + 7y^{2}xz^{4} - 75y^{3}z^{4}}{x^{2} + y^{2}}\right)$, find $x\frac{\partial w}{\partial x} + y\frac{\partial w}{\partial y} + z\frac{\partial w}{\partial z}$.

## Multiple Choice Questions

1. A circular template has a radius of $10\text{ cm}$. The measurement of radius has an approximate error of $0.02\text{ cm}$. Then the percentage error in calculating area of this template is
   (1) $0.2\%$ \quad (2) $0.4\%$ \quad (3) $0.04\%$ \quad (4) $0.08\%$

2. The percentage error of fifth root of 31 is approximately how many times the percentage error in 31?
   (1) $\frac{1}{31}$ \quad (2) $\frac{1}{5}$ \quad (3) $5$ \quad (4) $31$

3. If $u(x,y) = e^{x^{2} + y^{2}}$, then $\frac{\partial u}{\partial x}$ is equal to
   (1) $e^{x^{2} + y^{2}}$ \quad (2) $2xu$ \quad (3) $x^{2}u$ \quad (4) $y^{2}u$

4. If $v(x,y) = \log(e^{x} + e^{y})$, then $\frac{\partial v}{\partial x} + \frac{\partial v}{\partial y}$ is equal to
   (1) $e^{x} + e^{y}$ \quad (2) $\frac{1}{e^{x} + e^{y}}$ \quad (3) $2$ \quad (4) $1$

5. If $w(x,y) = x^{y}, x > 0$, then $\frac{\partial w}{\partial x}$ is equal to
   (1) $x^{y}\log x$ \quad (2) $y\log x$ \quad (3) $yx^{y-1}$ \quad (4) $x\log y$

6. If $f(x,y) = e^{xy}$, then $\frac{\partial^{2}f}{\partial x \partial y}$ is equal to
   (1) $xye^{xy}$ \quad (2) $(1 + xy)e^{xy}$ \quad (3) $(1 + y)e^{xy}$ \quad (4) $(1 + x)e^{xy}$

7. If we measure the side of a cube to be $4\text{ cm}$ with an error of $0.1\text{ cm}$, then the error in our calculation of the volume is
   (1) $0.4\text{ cu.cm}$ \quad (2) $0.45\text{ cu.cm}$ \quad (3) $2\text{ cu.cm}$ \quad (4) $4.8\text{ cu.cm}$

8. The change in the surface area $S = 6x^{2}$ of a cube when the edge length varies from $x_{0}$ to $x_{0} + dx$ is
   (1) $12x_{0} + dx$ \quad (2) $12x_{0}dx$ \quad (3) $6x_{0}dx$ \quad (4) $6x_{0} + dx$

9. The approximate change in the volume $V$ of a cube of side $x$ metres caused by increasing the side by $1\%$ is
   (1) $0.3x dx \text{ m}^{3}$ \quad (2) $0.03x \text{ m}^{3}$ \quad (3) $0.03x^{2} \text{ m}^{3}$ \quad (4) $0.03x^{3} \text{ m}^{3}$

10. If $g(x,y) = 3x^{2} - 5y + 2y^{2}$, $x(t) = e^{t}$ and $y(t) = \cos t$, then $\frac{dg}{dt}$ is equal to
    (1) $6e^{2t} + 5\sin t - 4\cos t \sin t$
    (2) $6e^{2t} - 5\sin t + 4\cos t \sin t$
    (3) $3e^{2t} - 5\sin t + 4\cos t \sin t$

11. If $f(x) = \frac{x}{x+1}$, then its differential is given by
    (1) $\frac{-1}{(x+1)^{2}} dx$ \quad (2) $\frac{1}{(x+1)^{2}} dx$ \quad (3) $\frac{1}{x+1} dx$ \quad (4) $\frac{-1}{x+1} dx$

12. If $u(x,y) = x^{2} + 3xy + y - 2019$, then $\left.\frac{\partial u}{\partial x}\right|_{(4,-5)}$ is equal to
    (1) $-4$ \quad (2) $-3$ \quad (3) $-7$ \quad (4) $13$

13. Linear approximation for $g(x) = \cos x$ at $x = \frac{\pi}{2}$ is
    (1) $x + \frac{\pi}{2}$ \quad (2) $-x + \frac{\pi}{2}$ \quad (3) $x - \frac{\pi}{2}$ \quad (4) $-x - \frac{\pi}{2}$

14. If $w(x,y,z) = x^{2}(y - z) + y^{2}(z - x) + z^{2}(x - y)$, then $\frac{\partial w}{\partial x} + \frac{\partial w}{\partial y} + \frac{\partial w}{\partial z}$ is
    (1) $xy + yz + zx$ \quad (2) $x(y + z)$ \quad (3) $y(z + x)$ \quad (4) $0$

15. If $f(x,y,z) = xy + yz + zx$, then $f_{x} - f_{z}$ is equal to
    (1) $z - x$ \quad (2) $y - z$ \quad (3) $x - z$ \quad (4) $y - x$

## SUMMARY

- Let $f:(a,b) \to \mathbb{R}$ be a differentiable function and $x_{0} \in (a,b)$ then linear approximation $L$ of $f$ at $x_{0}$ is given by
  $$
  L(x) = f(x_{0}) + f^{\prime}(x_{0})(x - x_{0}), \quad \forall x \in (a,b)
  $$

- Absolute error $= |\text{Actual value} - \text{Approximate value}|$

- If the actual value is not zero, then
  $$
  \text{Relative error} = \frac{|\text{Actual value} - \text{Approximate value}|}{\text{Actual value}}
  $$
  Percentage error $=$ Relative error $\times 100$

- Let $f:(a,b) \to \mathbb{R}$ be a differentiable function. For $x \in (a,b)$ and $\Delta x$ the increment given to $x$, the differential of $f$ is defined by $df = f^{\prime}(x)\Delta x$.

- All the rules for limits (limit theorems) for functions of one variable also hold true for functions of several variables.

- Let $A = \{(x,y) \mid a < x < b, c < y < d\} \subset \mathbb{R}^{2}$, $F: A \to \mathbb{R}$ and $(x_{0}, y_{0}) \in A$.
  (i) $F$ has a partial derivative with respect to $x$ at $(x_{0}, y_{0}) \in A$ if $\lim_{h \to 0} \frac{F(x_{0} + h, y_{0}) - F(x_{0}, y_{0})}{h}$ exists and it is denoted by $\left.\frac{\partial F}{\partial x}\right|_{(x_{0}, y_{0})}$.
  (ii) $F$ has a partial derivative with respect to $y$ at $(x_{0}, y_{0}) \in A$ if $\lim_{k \to 0} \frac{F(x_{0}, y_{0} + k) - F(x_{0}, y_{0})}{k}$ exists and limit value is defined by $\left.\frac{\partial F}{\partial y}\right|_{(x_{0}, y_{0})}$.

- **Clairaut's Theorem:** Suppose that $A = \{(x,y) \mid a < x < b, c < y < d\} \subset \mathbb{R}^{2}$, $F: A \to \mathbb{R}$. If $f_{xy}$ and $f_{yx}$ exist in $A$ and are continuous in $A$, then $f_{xy} = f_{yx}$ in $A$.

- Let $A = \{(x,y) \mid a < x < b, c < y < d\} \subset \mathbb{R}^{2}$. A function $u: A \to \mathbb{R}$ is said to be **harmonic** in $A$ if it satisfies $\frac{\partial^{2} u}{\partial x^{2}} + \frac{\partial^{2} u}{\partial y^{2}} = 0$, $\forall (x,y) \in A$. This equation is called **Laplace's equation**.

- Let $A = \{(x,y) \mid a < x < b, c < y < d\} \subset \mathbb{R}^{2}$, $F: A \to \mathbb{R}$ and $(x_{0}, y_{0}) \in A$.
  (i) The linear approximation of $F$ at $(x_{0}, y_{0}) \in A$ is defined to be
  $$
  L(x,y) = F(x_{0}, y_{0}) + \left.\frac{\partial F}{\partial x}\right|_{(x_{0}, y_{0})}(x - x_{0}) + \left.\frac{\partial F}{\partial y}\right|_{(x_{0}, y_{0})}(y - y_{0})
  $$
  (ii) The differential of $F$ is defined to be $dF = \frac{\partial F}{\partial x} dx + \frac{\partial F}{\partial y} dy$ where $\Delta x = dx$ and $\Delta y = dy$.

- Suppose $w$ is a function of two variables $x,y$ where $x$ and $y$ are functions of a single variable $t$, then $\frac{dw}{dt} = \frac{\partial w}{\partial x} \frac{dx}{dt} + \frac{\partial w}{\partial y} \frac{dy}{dt}$.

- Suppose $w$ is a function of two variables $x$ and $y$ where $x$ and $y$ are functions of two variables $s$ and $t$, then
  $$
  \frac{\partial w}{\partial s} = \frac{\partial w}{\partial x} \frac{\partial x}{\partial s} + \frac{\partial w}{\partial y} \frac{\partial y}{\partial s}, \quad
  \frac{\partial w}{\partial t} = \frac{\partial w}{\partial x} \frac{\partial x}{\partial t} + \frac{\partial w}{\partial y} \frac{\partial y}{\partial t}
  $$

- Suppose that $A = \{(x,y) \mid a < x < b, c < y < d\} \subset \mathbb{R}^{2}$, $F: A \to \mathbb{R}$. If $F$ is having continuous partial derivatives and homogeneous on $A$, with degree $p$, then
  $$
  x\frac{\partial F}{\partial x} + y\frac{\partial F}{\partial y} = pF.
  $$

## ICT CORNER

**https://ggbm.at/dy9kwgbt** or Scan the QR Code

Open the Browser, type the URL Link given (or) Scan the QR code. GeoGebra work book named "12th Standard Mathematics Vol-2" will open. In the left side of work book there are chapters related to your text book. Click on the chapter named "Differentials and Partial Derivatives". You can see several work sheets related to the chapter. Go through all the work sheets.