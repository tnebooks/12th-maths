---
title: 'Differentials and Partial Derivatives'
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

In the earlier chapters we have learnt the concept of derivative of a real-valued function of a single real variable. We have also learnt its applications in finding extremum of a function on its domain, and sketching the graph of a function. In this chapter, we shall see one more application of the derivative in estimating values of a function at some point. We know that linear functions, {{< katex >}}y = mx + b{{< /katex >}}, are easy to work with; whereas nonlinear functions are computationally a bit tedious to work with.

<center>Godfried W Leibniz (1646 - 1716)</center>

![](https://placehold.co/600x400)
<center>Fig. 8.1</center>

![](https://placehold.co/600x400)
<center>Fig. 8.2 Tangent Line</center>

For instance, if we have two functions, say {{< katex >}}f(x) = \sqrt{x + 1}{{< /katex >}}, {{< katex >}}g(x) = 2x - 7{{< /katex >}} and suppose that we want to evaluate these functions at say {{< katex >}}x = 3.25{{< /katex >}}. Which one will be easy to evaluate? Obviously, {{< katex >}}g(3.25){{< /katex >}} will be easier to calculate than {{< katex >}}f(3.25){{< /katex >}}. If we are ready to accept some error in calculating {{< katex >}}f(3.25){{< /katex >}}, then we can find a linear function that approximates {{< katex >}}f{{< /katex >}} near {{< katex >}}x = 3{{< /katex >}} and use this linear function to obtain an approximate value of {{< katex >}}f(3.25){{< /katex >}}. We know that the graph of a function is a nonvertical line if and only if it is a linear function. Out of infinitely many straight lines passing through any given point on the graph of the function, only tangent line gives a good approximation to the function, because the graph of {{< katex >}}f{{< /katex >}} looks approximately a straight line on the vicinity of the point (3,2).

From the figures above it is clear that among these straight lines, only the tangent line to the graph of {{< katex >}}f(x){{< /katex >}} at {{< katex >}}x = 3{{< /katex >}} gives a good approximation near the point {{< katex >}}x = 3{{< /katex >}}. Basically we are "linearizing" the given function at a selected point (3,2). This idea helps us in estimating the change in the function value near the chosen point through the change in the input. We shall use "derivative" to introduce the concept of "differential" which approximates the change in the function and will also be useful in calculating approximate values of a function near a chosen point. The derivative measures the instantaneous rate of change where as the differential approximates the change in the function values. Also, differentials are useful later in solving differential equations and evaluating definite integrals by the substitution method.

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

Let {{< katex >}}f:(a,b)\to \mathbb{R}{{< /katex >}} be a differentiable function and {{< katex >}}x\in (a,b){{< /katex >}}. Since {{< katex >}}f{{< /katex >}} is differentiable at {{< katex >}}x{{< /katex >}}, we have

{{< katex display=true >}}
\lim_{\Delta x\to 0}\frac{f(x + \Delta x) - f(x)}{\Delta x} = f^{\prime}(x) \quad (1)
{{< /katex >}}

If {{< katex >}}\Delta x{{< /katex >}} is small, then by (1) we have

{{< katex display=true >}}
f(x + \Delta x) - f(x)\approx f^{\prime}(x)\Delta x; \quad (2)
{{< /katex >}}

which is equivalent to

{{< katex display=true >}}
f(x + \Delta x)\approx f(x) + f^{\prime}(x)\Delta x, \quad (3)
{{< /katex >}}

where {{< katex >}}\approx{{< /katex >}} means "approximately" equal. Also, observe that as the independent variable changes from {{< katex >}}x{{< /katex >}} to {{< katex >}}x + \Delta x{{< /katex >}}, the function value changes from {{< katex >}}f(x){{< /katex >}} to {{< katex >}}f(x + \Delta x){{< /katex >}}. Hence if {{< katex >}}\Delta x{{< /katex >}} is small and the change in the output is denoted by {{< katex >}}\Delta f{{< /katex >}} or {{< katex >}}\Delta y{{< /katex >}}, then (2) can be rewritten as

{{< katex display=true >}}
\mathrm{change~in~the~output} = \Delta y = \Delta f = f(x + \Delta x) - f(x)\approx f^{\prime}(x)\Delta x.
{{< /katex >}}

Note that (3) helps in approximating the value of {{< katex >}}f(x + \Delta x){{< /katex >}} using {{< katex >}}f(x){{< /katex >}} and {{< katex >}}f^{\prime}(x)\Delta x{{< /katex >}}. Also, for a fixed {{< katex >}}x_{0},y(x) = f(x_{0}) + f^{\prime}(x_{0})(x - x_{0}),x\in \mathbb{R}{{< /katex >}}, gives the tangent line for the graph of {{< katex >}}f{{< /katex >}} at {{< katex >}}(x_{0},f(x_{0})){{< /katex >}} which gives a good approximation to the function {{< katex >}}f{{< /katex >}} near {{< katex >}}x_{0}{{< /katex >}}. This leads us to define

**Definition 8.1 (Linear Approximation)**

Let {{< katex >}}f:(a,b)\to \mathbb{R}{{< /katex >}} be a differentiable function and {{< katex >}}x_{0}\in (a,b){{< /katex >}}. We define the linear approximation {{< katex >}}L{{< /katex >}} of {{< katex >}}f{{< /katex >}} at {{< katex >}}x_{0}{{< /katex >}} by

{{< katex display=true >}}
L(x) = f(x_{0}) + f^{\prime}(x_{0})(x - x_{0}),\quad \forall x\in (a,b) \quad (4)
{{< /katex >}}

Note that by (3) and (4) we see that

{{< katex display=true >}}
f(x + \Delta x)\approx f(x) + f^{\prime}(x)\Delta x,
{{< /katex >}}

which is useful in approximating the value of {{< katex >}}f(x + \Delta x){{< /katex >}}.

Note that linear approximation for {{< katex >}}f{{< /katex >}} at {{< katex >}}x_{0}{{< /katex >}} gives a good approximation to {{< katex >}}f(x){{< /katex >}} if {{< katex >}}x{{< /katex >}} is close to {{< katex >}}x_{0}{{< /katex >}}. Because as {{< katex >}}x{{< /katex >}} approaches to {{< katex >}}x_{0}{{< /katex >}}, by continuity of {{< katex >}}f{{< /katex >}} at {{< katex >}}x_{0}{{< /katex >}},

![](https://placehold.co/600x400)
<center>Fig. 8.3 Linear Approximation by Tangent Line</center>

{{< katex display=true >}}
\mathrm{Error} = f(x) - L(x) = f(x) - f(x_{0}) - f^{\prime}(x_{0})(x - x_{0}) \quad (5)
{{< /katex >}}

Also, if {{< katex >}}f(x) = mx + c{{< /katex >}}, then its linear approximation is {{< katex >}}L(x) = (mx_{0} + c) + m(x - x_{0}) = mx + c = f(x){{< /katex >}}, for any point {{< katex >}}x \in (a, b){{< /katex >}}. That is, the linear approximation, in this case, is the original function itself (is it not surprising?).

**Example 8.1**

Find the linear approximation for {{< katex >}}f(x) = \sqrt{1 + x}, x \geq - 1{{< /katex >}}, at {{< katex >}}x_{0} = 3{{< /katex >}}. Use the linear approximation to estimate {{< katex >}}f(3.2){{< /katex >}}.

**Solution**

We know from (4), that {{< katex >}}L(x) = f(x_{0}) + f^{\prime}(x_{0})(x - x_{0}){{< /katex >}}. We have {{< katex >}}x_{0} = 3, \Delta x = 0.2{{< /katex >}} and hence {{< katex >}}f(3) = \sqrt{1 + 3} = 2{{< /katex >}}. Also,

{{< katex display=true >}}
f^{\prime}(x) = \frac{1}{2\sqrt{1 + x}} \quad \text{and hence} \quad f^{\prime}(3) = \frac{1}{2\sqrt{1 + 3}} = \frac{1}{4}.
{{< /katex >}}

Thus, {{< katex >}}L(x) = 2 + \frac{1}{4} (x - 3) = \frac{x}{4} +\frac{5}{4}{{< /katex >}} gives the required linear approximation.

{{< katex display=true >}}
\text{Now}, f(3.2) = \sqrt{4.2} \approx L(3.2) = \frac{3.2}{4} +\frac{5}{4} = 2.050.
{{< /katex >}}

Actually, if we use a calculator to calculate we get {{< katex >}}\sqrt{4.2} = 2.04939{{< /katex >}}.

#### 8.2.2 Errors: Absolute Error, Relative Error, and Percentage Error

When we are approximating a value, there occurs an error. In this section, we consider the error, which occurs by linear approximation, given by (4). We shall consider different types of errors. Taking {{< katex >}}h = x - x_{0}{{< /katex >}}, we get {{< katex >}}x = x_{0} + h{{< /katex >}}, then (5) becomes

{{< katex display=true >}}
E(h) = f(x_{0} + h) - f(x_{0}) - f^{\prime}(x_{0})h. \quad (6)
{{< /katex >}}

Note that {{< katex >}}E(0) = 0{{< /katex >}} and as we have already observed {{< katex >}}\lim_{h \to 0} E(h) = 0{{< /katex >}} follows from the continuity of {{< katex >}}f{{< /katex >}} at {{< katex >}}x{{< /katex >}}. In addition, if {{< katex >}}f{{< /katex >}} is differentiable, then from (1), it follows that

{{< katex display=true >}}
\lim_{h\to 0}\frac{E(h)}{h} = \lim_{h\to 0}\frac{f(x + h) - f(x)}{h} -f^{\prime}(x) = 0.
{{< /katex >}}

Thus when {{< katex >}}f{{< /katex >}} is differentiable at {{< katex >}}x_{0}{{< /katex >}}, then the above equation shows that {{< katex >}}E(h){{< /katex >}} actually approaches zero faster than {{< katex >}}h{{< /katex >}} approaching zero. Now, we define

**Definition 8.2**

Suppose that certain quantity is to be determined. It's exact value is called the actual value. Some times we obtain its approximate value through some approximation process. In this case, we define

Absolute error {{< katex >}}= {{< /katex >}} Actual value - Approximate value.

So (6) gives the absolute error that occurs by a linear approximation. Let us look at an example illustrating the use of linear approximation.

**Example 8.2**

Use linear approximation to find an approximate value of {{< katex >}}\sqrt{9.2}{{< /katex >}} without using a calculator.

**Solution**

We need to find an approximate value of {{< katex >}}\sqrt{9.2}{{< /katex >}} using linear approximation. Now by (3), we have {{< katex >}}f(x_{0} + \Delta x)\approx f(x_{0}) + f^{\prime}(x_{0})\Delta x{{< /katex >}}. To do this, we have to identify an appropriate function {{< katex >}}f{{< /katex >}}, a point {{< katex >}}x_{0}{{< /katex >}} and {{< katex >}}\Delta x{{< /katex >}}. Our choice should be such that the right side of the above approximate equality, should be computable without the help of a calculator. So, we choose {{< katex >}}f(x) = \sqrt{x},x_{0} = 9{{< /katex >}} and {{< katex >}}\Delta x = 0.2{{< /katex >}}. Then, {{< katex >}}f^{\prime}(x_{0}) = \frac{1}{2\sqrt{9}}{{< /katex >}} and hence

{{< katex display=true >}}
\sqrt{9.2}\approx f(9) + f^{\prime}(9)(0.2) = 3 + \frac{0.2}{6} = 3.03333.
{{< /katex >}}

Now if we use a calculator, just to compare, we find {{< katex >}}\sqrt{9.2} = 3.03315{{< /katex >}}. We see that our approximation is accurate to three decimal places and the error is {{< katex >}}3.03315 - 3.03333 = - 0.00018{{< /katex >}}. [Also note that one could choose {{< katex >}}f(x) = \sqrt{1 + x},x_{0} = 8{{< /katex >}} and {{< katex >}}\Delta x = 0.2{{< /katex >}}. So the choice of {{< katex >}}f{{< /katex >}} and {{< katex >}}x_{0}{{< /katex >}} are not necessarily unique].

So in the above example, the absolute error is {{< katex >}}3.03315 - 3.03333 = - 0.00018{{< /katex >}}. Note that the absolute error says how much the error; but it does not say how good the approximation is. For instance, let us consider two simple cases.

Case 1 : Suppose that the actual value of something is 5 and its approximated value is 4, then the absolute error is {{< katex >}}5 - 4 = 1{{< /katex >}}.

Case 2 : Suppose that the actual value of something is 100 and its approximated value is 95. In this case, the absolute error is {{< katex >}}100 - 95 = 5{{< /katex >}}. So the absolute error in the first case is smaller when compared to the second case.

Among these two approximations, which is a better approximation; and why? The absolute error does not give a clear picture about whether an approximation is a good one or not. On the other hand, if we calculate relative error or percentage of error (defined below), it will be easy to see how good an approximation is. If the actual value is zero, then we do know how close our approximate answer is to the actual value. So if the actual value is not zero, then we define.

If the actual value is not zero, then

{{< katex display=true >}}
\mathrm{Relative~error} = \frac{|\mathrm{Actual~value} - \mathrm{Approximate~value}|}{\mathrm{Actual~value}}
{{< /katex >}}

Percentage error {{< katex >}}= {{< /katex >}} Relative error {{< katex >}}\times 100{{< /katex >}}

Note: Absolute error has unit of measurement where as relative error and percentage error are units free.

Note that, in the case of the above examples,

In the first case

The relative error {{< katex >}}= \frac{1}{5} = 0.2{{< /katex >}}; and the percentage error {{< katex >}}= \frac{1}{5}\times 100 = 20\%{{< /katex >}}.

In the second case

The relative error {{< katex >}}= \frac{5}{100}{{< /katex >}}; and the percentage error {{< katex >}}= \frac{5}{100}\times 100 = 5\%{{< /katex >}}.

So the second approximation is a better approximation than the first one. Note that, in order to calculate the relative error or the percentage error one should know the actual value of what we are approximating.

Let us consider some examples.

**Example 8.3**

Let us assume that the shape of a soap bubble is a sphere. Use linear approximation to approximate the increase in the surface area of a soap bubble as its radius increases from {{< katex >}}5\mathrm{cm}{{< /katex >}} to {{< katex >}}5.2\mathrm{cm}{{< /katex >}}. Also, calculate the percentage error.

**Solution**

Recall that surface area of a sphere with radius {{< katex >}}r{{< /katex >}} is given by {{< katex >}}S(r) = 4\pi r^{2}{{< /katex >}}. Note that even though we can calculate the exact change using this formula, we shall try to approximate the change using the linear approximation. So, using (4), we have

Change in the surface area

{{< katex display=true >}}
S(5.2) - S(5)\approx S^{\prime}(5)(0.2) = 8\pi (5)(0.2) = 8\pi \mathrm{cm}^{2}
{{< /katex >}}

Exact calculation of the change in the surface gives

{{< katex display=true >}}
S(5.2) - S(5) = 108.16\pi -100\pi = 8.16\pi \mathrm{cm}^{2}
{{< /katex >}}

{{< katex display=true >}}
\mathrm{Percentage~error} = \mathrm{relative~error}\times 100 = \frac{8.16\pi - 8\pi}{8.16\pi}\times 100 = 1.9607\%
{{< /katex >}}

**Example 8.4**

A right circular cylinder has radius {{< katex >}}r = 10\mathrm{cm}{{< /katex >}} and height {{< katex >}}h = 20\mathrm{cm}{{< /katex >}}. Suppose that the radius of the cylinder is increased from {{< katex >}}10\mathrm{cm}{{< /katex >}} to {{< katex >}}10.1\mathrm{cm}{{< /katex >}} and the height does not change. Estimate the change in the volume of the cylinder. Also, calculate the relative error and percentage error.

**Solution**

Recall that volume of a right circular cylinder is given by {{< katex >}}V = \pi r^{2}h{{< /katex >}}, where {{< katex >}}r{{< /katex >}} is the radius and {{< katex >}}h{{< /katex >}} is the height. So we have {{< katex >}}V(r) = \pi r^{2}h = 20\pi r^{2}{{< /katex >}}.

{{< katex display=true >}}
V(10.1) - V(10)\approx \frac{dV}{dt}\bigg|_{r = 10} (10.1 - 10) = 20\pi \cdot 2(10)(0.1).
{{< /katex >}}

**EXERCISE 8.2**

1. Find differential {{< katex >}}d y{{< /katex >}} for each of the following functions :

    {{< katex >}}y = \frac{(1 - 2x)^{3}}{3 - 4x}{{< /katex >}} \qquad \text{(ii)} {{< katex >}}y = (3 + \sin (2x))^{2 / 3}{{< /katex >}} \qquad \text{(iii)} {{< katex >}}y = e^{x^{2} - 5x + 7} \cos (x^{2} - 1){{< /katex >}}

2. Find {{< katex >}}d f{{< /katex >}} for {{< katex >}}f(x) = x^{2} + 3x{{< /katex >}} and evaluate it for

    {{< katex >}}x = 2 \text{ and } dx = 0.1{{< /katex >}} \qquad \text{(ii)} {{< katex >}}x = 3 \text{ and } dx = 0.02{{< /katex >}}

3. Find {{< katex >}}\Delta f{{< /katex >}} and {{< katex >}}d f{{< /katex >}} for the function {{< katex >}}f{{< /katex >}} for the indicated values of {{< katex >}}x,\Delta x{{< /katex >}} and compare

    {{< katex >}}f(x) = x^{3} - 2x^{2};x = 2,\Delta x = dx = 0.5{{< /katex >}}
    {{< katex >}}f(x) = x^{2} + 2x + 3;x = -0.5,\Delta x = dx = 0.1{{< /katex >}}

4. Assuming {{< katex >}}\log_{10}e = 0.4343{{< /katex >}}, find an approximate value of {{< katex >}}\log_{10}1003{{< /katex >}}.

5. The trunk of a tree has diameter {{< katex >}}30~\mathrm{cm}{{< /katex >}}. During the following year, the circumference grew {{< katex >}}6~\mathrm{cm}{{< /katex >}}.

    (i) Approximately, how much did the tree's diameter grow? (ii) What is the percentage increase in area of the tree's cross-section?

6. An egg of a particular bird is very nearly spherical. If the radius to the inside of the shell is 5 mm and radius to the outside of the shell is {{< katex >}}5.3\mathrm{mm}{{< /katex >}}, find the volume of the shell approximately.

7. Assume that the cross section of the artery of human is circular. A drug is given to a patient to dilate his arteries. If the radius of an artery is increased from {{< katex >}}2\mathrm{mm}{{< /katex >}} to {{< katex >}}2.1\mathrm{mm}{{< /katex >}}, how much is cross-sectional area increased approximately?

8. In a newly developed city, it is estimated that the voting population (in thousands) will increase according to {{< katex >}}V(t) = 30 + 12t^{2} - t^{3}{{< /katex >}}, {{< katex >}}0\leq t\leq 8{{< /katex >}} where {{< katex >}}t{{< /katex >}} is the time in years. Find the approximate change in voters for the time change from 4 to {{< katex >}}\frac{1}{6}{{< /katex >}} year.

9. The relation between the number of words {{< katex >}}y{{< /katex >}} a person learns in {{< katex >}}x{{< /katex >}} hours is given by {{< katex >}}y = 52\sqrt{x}{{< /katex >}}, {{< katex >}}0\leq x\leq 9{{< /katex >}}. What is the approximate number of words learned when {{< katex >}}x{{< /katex >}} changes from

    (i) 1 to 1.1 hour? (ii) 4 to 4.1 hour?

10. A circular plate expands uniformly under the influence of heat. If it's radius increases from {{< katex >}}10.5\mathrm{cm}{{< /katex >}} to {{< katex >}}10.75\mathrm{cm}{{< /katex >}}, then find an approximate change in the area and the approximate percentage change in the area.

11. A coat of paint of thickness {{< katex >}}0.2\mathrm{cm}{{< /katex >}} is applied to the faces of a cube whose edge is {{< katex >}}10\mathrm{cm}{{< /katex >}}. Use the differentials to find approximately how many cubic centimeters of paint is used to paint this cube. Also calculate the exact amount of paint used to paint this cube.

### 8.3 Functions of Several Variables

Recall that given a function {{< katex >}}f{{< /katex >}} of {{< katex >}}x{{< /katex >}}; we sketch the graph of {{< katex >}}y = f(x){{< /katex >}} to understand it better. Generally, the graph of {{< katex >}}y = f(x){{< /katex >}} gives a curve in the {{< katex >}}xy{{< /katex >}}-plane. Also, the derivative {{< katex >}}f^{\prime}(a){{< /katex >}} of {{< katex >}}f{{< /katex >}} at {{< katex >}}x = a{{< /katex >}} represents the slope of the tangent at {{< katex >}}x = a{{< /katex >}}, to the graph of {{< katex >}}f{{< /katex >}}. In the introduction we have seen the need for considering functions of more than one variable. Here we shall develop some concepts to understand functions of more than one variable. First we shall consider functions of two variables. Let {{< katex >}}F(x,y){{< /katex >}} be a function of {{< katex >}}x{{< /katex >}} and {{< katex >}}y{{< /katex >}}. To obtain graph {{< katex >}}F{{< /katex >}}, we graph {{< katex >}}z = F(x,y){{< /katex >}} in the {{< katex >}}xyz{{< /katex >}}-space. Also, we shall develop the concepts of continuity, partial derivatives of a function of two variables.

Let us look at an example, {{< katex >}}g(x,y) = 30 - x^{2} - y^{2}{{< /katex >}}, for {{< katex >}}x,y\in \mathbb{R}{{< /katex >}}. Given a point {{< katex >}}(x,y)\in \mathbb{R}^{2}{{< /katex >}}, then {{< katex >}}z = 30 - x^{2} - y^{2}{{< /katex >}} gives the {{< katex >}}z{{< /katex >}} coordinate of the point on the graph. Thus the point {{< katex >}}(x,y,30 - x^{2} - y^{2}){{< /katex >}} lies {{< katex >}}30 - x^{2} - y^{2}{{< /katex >}} high just above the point {{< katex >}}(x,y){{< /katex >}} in {{< katex >}}xy{{< /katex >}}-plane. For instance, for {{< katex >}}(2,3)\in \mathbb{R}^{2}{{< /katex >}}, the point {{< katex >}}(2,3,30 - 2^{2} - 3^{2}) = (2,3,17){{< /katex >}} lies on the graph of {{< katex >}}g{{< /katex >}}. If we fix the value {{< katex >}}y = 3{{< /katex >}}, then {{< katex >}}g(x,3) = - x^{2} + 21{{< /katex >}} which is a function that depends only on {{< katex >}}x{{< /katex >}} variable; so its graph must be a curve. Similarly, if we fix value {{< katex >}}x = 2{{< /katex >}}, then we have {{< katex >}}g(2,y) = 26 - y^{2}{{< /katex >}} which is a function that depends only on {{< katex >}}y{{< /katex >}}. In each case the graph, as the resulting function being quadratic, will be a parabola. The surface we obtain from {{< katex >}}z = g(x,y){{< /katex >}} is called paraboloid.

Note that {{< katex >}}g(x,3) = 21 - x^{2}{{< /katex >}} represents a parabola; which is obtained by intersecting the surface of {{< katex >}}z = 30 - x^{2} - y^{2}{{< /katex >}} with the plane {{< katex >}}y = 3{{< /katex >}} [see Fig. 8.5]. Similarly {{< katex >}}g(2,y) = 26 - y^{2}{{< /katex >}} represents a parabola; which is obtained by intersecting the surface of {{< katex >}}z = 30 - x^{2} - y^{2}{{< /katex >}} with the plane {{< katex >}}x = 2{{< /katex >}} [see Fig. 8.6]. Following graphs describes the above discussion.

![](https://placehold.co/600x400)
<center>Fig. 8.5</center>

![](https://placehold.co/600x400)
<center>Fig. 8.6</center>

In the same way, given a function {{< katex >}}F{{< /katex >}} of a two variables say {{< katex >}}x,y{{< /katex >}}, we can visualize it in the three dimensional space by considering the equation {{< katex >}}z = F(x,y){{< /katex >}}. Generally, this will represent a surface in {{< katex >}}\mathbb{R}^{3}{{< /katex >}}.

#### 8.3.1 Recall of Limit and Continuity of Functions of One Variable

Next we shall look at continuity of a function of two variables. Before that, it will be beneficial for us to recall the continuity of a function of single variable. We have seen the following definition of continuity in XI Std.

A function {{< katex >}}f:(a,b)\to \mathbb{R}{{< /katex >}} is said to be continuous at a point {{< katex >}}x_{0}\in (a,b){{< /katex >}} if the following hold:

{{< katex >}}f{{< /katex >}} is defined at {{< katex >}}x_{0}{{< /katex >}}. \qquad (2) {{< katex >}}\lim_{x\to x_{0}}f(x) = L{{< /katex >}} exists \qquad (3) {{< katex >}}L = f(x_{0}){{< /katex >}}

The key idea in the continuity lies in understanding the second condition given above. We write {{< katex >}}\lim_{x\to x_{0}}f(x) = L{{< /katex >}} whenever the value {{< katex >}}f(x){{< /katex >}} gets closer and closer to {{< katex >}}L{{< /katex >}} as {{< katex >}}x{{< /katex >}} gets closer and closer to {{< katex >}}x_{0}{{< /katex >}}.

To make it clear and precise, let us rewrite the second condition in terms of neighbourhoods. This will help us when we talk about continuity of functions of two variables.

**Definition 8.5 (Limit of a Function)**

Suppose that {{< katex >}}f:(a,b)\to \mathbb{R}{{< /katex >}} and {{< katex >}}x_{0}\in (a,b){{< /katex >}}. We say that {{< katex >}}f{{< /katex >}} has a limit {{< katex >}}L{{< /katex >}} at {{< katex >}}x = x_{0}{{< /katex >}} if for every neighbourhood {{< katex >}}(L - \epsilon ,L + \epsilon),\epsilon >0{{< /katex >}} of {{< katex >}}L{{< /katex >}}, there exists a neighbourhood {{< katex >}}(x_{0} - \delta ,x_{0} + \delta)\subset (a,b),\delta >0{{< /katex >}} of {{< katex >}}x_{0}{{< /katex >}} such that

{{< katex display=true >}}
f(x)\in (L - \epsilon ,L + \epsilon)\mathrm{~whenever~}x\in (x_{0} - \delta ,x_{0} + \delta)\backslash \{x_{0}\}.
{{< /katex >}}

The above condition in terms of neighbourhoods can also be equivalently stated using modulus (or absolute value) notation as follows:

### 8.4 Limit and Continuity of Functions of Two Variables

**Definition 8.6 (Limit of a Function)**

Suppose that {{< katex >}}A = \left\{(x,y)\middle |a< x< b,c< y< d\right\} \subset \mathbb{R}^{2},F:A\to \mathbb{R}{{< /katex >}}. We say that {{< katex >}}F{{< /katex >}} has a limit L at {{< katex >}}(u,v){{< /katex >}} if the following hold :

For every neighbourhood {{< katex >}}(L - \epsilon ,L + \epsilon),\epsilon >0{{< /katex >}} of {{< katex >}}L{{< /katex >}} there exists a {{< katex >}}\delta{{< /katex >}}-neighbourhood {{< katex >}}B_{\delta}((u,v))\subset A{{< /katex >}} of {{< katex >}}(u,v){{< /katex >}} such that {{< katex >}}(x,y)\in B_{\delta}((u,v))\backslash \{(u,v)\} ,\delta >0\Rightarrow f(x)\in (L - \epsilon ,L + \epsilon){{< /katex >}}

We denote this by {{< katex >}}\lim_{(x,y)\to (u,v)}F(x,y) = L{{< /katex >}} if such a limit exists.

![](https://placehold.co/600x400)
<center>Fig. 8.9 Limit of a function</center>

When compared to the case of a function of single variable, for a function of two variables, there is a subtle depth in the limiting process. Here the values of {{< katex >}}F(x,y){{< /katex >}} should approach the same value {{< katex >}}L{{< /katex >}} as {{< katex >}}(x,y){{< /katex >}} approaches {{< katex >}}(u,v){{< /katex >}} along every possible path to {{< katex >}}(u,v){{< /katex >}} (including paths that are not straight lines). Fig.8.9 explains the limiting process.

All the rules for limits (limit theorems) for functions of one variable also hold true for functions of several variables.

Now, following the idea of continuity for functions of one variable, we define continuity of a function of two variables.

**Definition 8.7 (Continuity)**

Suppose that {{< katex >}}A = \left\{(x,y) \mid a < x < b, c < y < d\right\} \subset \mathbb{R}^{2}, F: A \to \mathbb{R}{{< /katex >}}. We say that {{< katex >}}F{{< /katex >}} is continuous at {{< katex >}}(u,v){{< /katex >}} if the following hold:

(1) {{< katex >}}F{{< /katex >}} is defined at {{< katex >}}(u,v){{< /katex >}} (2) {{< katex >}}\lim_{(x,y) \to (u,v)} F(x,y) = L{{< /katex >}} exists (3) {{< katex >}}L = F(u,v){{< /katex >}}.

![](https://placehold.co/600x400)
<center>Fig. 8.10 Continuity of a function</center>

**Remark**

(1) In Fig. 8.10 taking {{< katex >}}L = F(u,v){{< /katex >}} will illustrate continuity at {{< katex >}}(u,v){{< /katex >}}.

(2) Continuity for {{< katex >}}f(x_{1},x_{2},\ldots ,x_{n}){{< /katex >}} is also defined similarly as defined above.

Let us consider few examples as illustrations to understand continuity of functions of two variables.

**Example 8.8**

Let {{< katex >}}f(x,y) = \frac{3x - 5y + 8}{x^{2} + y^{2} + 1}{{< /katex >}} for all {{< katex >}}(x,y) \in \mathbb{R}^{2}{{< /katex >}}. Show that {{< katex >}}f{{< /katex >}} is continuous on {{< katex >}}\mathbb{R}^{2}{{< /katex >}}.

**Solution**

Let {{< katex >}}(a,b)\in \mathbb{R}^{2}{{< /katex >}} be an arbitrary point. We shall investigate continuity of {{< katex >}}f{{< /katex >}} at {{< katex >}}(a,b){{< /katex >}}. That is, we shall check if all the three conditions for continuity hold for {{< katex >}}f{{< /katex >}} at {{< katex >}}(a,b){{< /katex >}}.

To check first condition, note that {{< katex >}}f(a,b) = \frac{3a - 5b + 8}{a^{2} + b^{2} + 1}{{< /katex >}} is defined.

Next we want to find if {{< katex >}}\lim_{(x,y)\to (a,b)}f(x,y){{< /katex >}} exists or not.

So we calculate {{< katex >}}\lim_{(x,y)\to (a,b)}(3x - 5y + 8) = 3a - 5b + 8{{< /katex >}} and {{< katex >}}\lim_{(x,y)\to (a,b)}(x^{2} + y^{2} + 1) = a^{2} + b^{2} + 1\neq 0{{< /katex >}}.

Thus, by the properties of limits, we see that

{{< katex display=true >}}
\lim_{(x,y)\to (a,b)}f(x,y) = \frac{\lim_{(x,y)\to(a,b)}(3x - 5y + 8)}{\lim_{(x,y)\to(a,b)}(x^{2} + y^{2} + 1)} = \frac{3a - 5b + 8}{a^{2} + b^{2} + 1} = f(a,b) = L \text{ exists}.
{{< /katex >}}

Now we note that {{< katex >}}\lim_{(x,y)\to (a,b)}f(x,y) = L = f(a,b){{< /katex >}}. Hence {{< katex >}}f{{< /katex >}} satisfies all the three conditions for continuity of {{< katex >}}f{{< /katex >}} at {{< katex >}}(a,b){{< /katex >}}. Since {{< katex >}}(a,b){{< /katex >}} is an arbitrary point in {{< katex >}}\mathbb{R}^{2}{{< /katex >}}, we conclude that {{< katex >}}f{{< /katex >}} is continuous at every point of {{< katex >}}\mathbb{R}^{2}{{< /katex >}}.

**Example 8.9**

Consider {{< katex >}}f(x,y) = \frac{xy}{x^{2} + y^{2}}{{< /katex >}} if {{< katex >}}(x,y)\neq (0,0){{< /katex >}} and {{< katex >}}f(0,0) = 0{{< /katex >}}. Show that {{< katex >}}f{{< /katex >}} is not continuous at {{< katex >}}(0,0){{< /katex >}} and continuous at all other points of {{< katex >}}\mathbb{R}^{2}{{< /katex >}}.

**Solution**

Note that {{< katex >}}f{{< /katex >}} is defined for every {{< katex >}}(x,y)\in \mathbb{R}^{2}{{< /katex >}}. First let us check the continuity at {{< katex >}}(a,b)\neq (0,0){{< /katex >}}. Let us say, just for instance, {{< katex >}}(a,b) = (2,5){{< /katex >}}. Then {{< katex >}}f(2,5) = \frac{10}{29}{{< /katex >}}. Then, as in the above example, we calculate {{< katex >}}\lim_{(x,y)\to (2,5)}xy = 2(5) = 10{{< /katex >}} and {{< katex >}}\lim_{(x,y)\to (2,5)}x^{2} + y^{2} = 2^{2} + 5^{2} = 29\neq 0{{< /katex >}}. Hence {{< katex >}}\lim_{(x,y)\to (2,5)}\frac{xy}{x^{2} + y^{2}} = \frac{10}{29}{{< /katex >}}.

{{< katex display=true >}}
\lim_{(x,y)\to (2,5)}\frac{xy}{x^{2} + y^{2}} = \frac{10}{29}.
{{< /katex >}}

Since {{< katex >}}f(2,5) = \frac{10}{29} = \lim_{(x,y)\to (2,5)}\frac{xy}{x^{2} + y^{2}}{{< /katex >}}, it follows that {{< katex >}}f{{< /katex >}} is continuous at {{< katex >}}(2,5){{< /katex >}}.

Exactly by similar arguments we can show that {{< katex >}}f{{< /katex >}} is continuous at every point {{< katex >}}(a,b)\neq (0,0){{< /katex >}}. Now let us check the continuity at {{< katex >}}(0,0){{< /katex >}}. Note that {{< katex >}}f(0,0) = 0{{< /katex >}} by definition. Next we want to find if {{< katex >}}\lim_{(x,y)\to (0,0)}\frac{xy}{x^{2} + y^{2}}{{< /katex >}} exists or not.

First let us check the limit along the straight lines {{< katex >}}y = mx{{< /katex >}}, passing through {{< katex >}}(0,0){{< /katex >}}.

{{< katex display=true >}}
\lim_{(x,y)\to (0,0)}\frac{xy}{x^{2} + y^{2}} = \lim_{x\to 0}\frac{mx^{2}}{(1 + m^{2})x^{2}} = \frac{m}{1 + m^{2}}\neq f(0,0), \text{ if } m\neq 0.
{{< /katex >}}

So for different values of {{< katex >}}m{{< /katex >}}, we get different values {{< katex >}}\frac{m}{1 + m^{2}}{{< /katex >}} and hence we conclude that {{< katex >}}\lim_{(x,y)\to (0,0)}\frac{xy}{x^{2} + y^{2}}{{< /katex >}} does not exist. Hence {{< katex >}}f{{< /katex >}} cannot be continuous at {{< katex >}}(0,0){{< /katex >}}.

**Example 8.10**

Consider {{< katex >}}g(x,y) = \frac{2x^{2}y}{x^{2} + y^{2}}{{< /katex >}} if {{< katex >}}(x,y)\neq (0,0){{< /katex >}} and {{< katex >}}g(0,0) = 0{{< /katex >}}. Show that {{< katex >}}g{{< /katex >}} is continuous on {{< katex >}}\mathbb{R}^{2}{{< /katex >}}.

**Solution**

Observe that the function {{< katex >}}g{{< /katex >}} is defined for all {{< katex >}}(x,y)\in \mathbb{R}^{2}{{< /katex >}}. It is easy to check, as in the above examples, that {{< katex >}}g{{< /katex >}} is continuous at all point {{< katex >}}(x,y)\neq (0,0){{< /katex >}}. Next we shall check the continuity of {{< katex >}}g{{< /katex >}} at {{< katex >}}(0,0){{< /katex >}}. For that we see if {{< katex >}}g{{< /katex >}} has a limit {{< katex >}}L{{< /katex >}} at {{< katex >}}(0,0){{< /katex >}} and if {{< katex >}}L = g(0,0) = 0{{< /katex >}}. So we consider

{{< katex display=true >}}
\left|g(x,y) - g(0,0)\right| = \left|\frac{2x^{2}y}{x^{2} + y^{2}} -0\right| = \frac{2\left|x^{2}y\right|}{\left|x^{2} + y^{2}\right|} = \frac{2\left|xy\right|\left|x\right|}{x^{2} + y^{2}}\leq \frac{(x^{2} + y^{2})\left|x\right|}{x^{2} + y^{2}}\leq \left|x\right|
{{< /katex >}}

Note that in the final step above we have used {{< katex >}}2\left|xy\right|\leq x^{2} + y^{2}{{< /katex >}} (which follows by considering {{< katex >}}0\leq (x - y)^{2}{{< /katex >}}) for all {{< katex >}}x,y\in \mathbb{R}{{< /katex >}}. Note that {{< katex >}}(x,y)\to (0,0){{< /katex >}} implies {{< katex >}}\left|x\right|\to 0{{< /katex >}}. Then from (9) it follows that {{< katex >}}\lim_{(x,y)\to (0,0)}\frac{2x^{2}y}{x^{2} + y^{2}} = 0 = g(0,0){{< /katex >}}; which proves that {{< katex >}}g{{< /katex >}} is continuous at {{< katex >}}(0,0){{< /katex >}}. So {{< katex >}}g{{< /katex >}} is continuous at every point of {{< katex >}}\mathbb{R}^{2}{{< /katex >}}.

### 8.5 Partial Derivatives

In this section, we shall see how the concept of derivative for functions of one variable may be generalized to real-valued function of several variables. First we consider functions of two variables. Let {{< katex >}}A = \{(x,y)|a< x< b,c< y< d\} \subset \mathbb{R}^{2}{{< /katex >}}, and {{< katex >}}F:A\to \mathbb{R}{{< /katex >}} be a real-valued function. Suppose that {{< katex >}}(x_{0},y_{0})\in A{{< /katex >}}; and we are interested in finding the rate of change of {{< katex >}}F{{< /katex >}} at {{< katex >}}(x_{0},y_{0}){{< /katex >}} with respect to the change only in the variable {{< katex >}}x{{< /katex >}}. As we have seen above {{< katex >}}F(x,y_{0}){{< /katex >}} is a function of {{< katex >}}x{{< /katex >}} alone and it will represent a curve obtained by intersecting the surface {{< katex >}}z = F(x,y){{< /katex >}} with {{< katex >}}y = y_{0}{{< /katex >}} plane. So we can discuss the slope of the tangent to the curve {{< katex >}}z = F(x,y_{0}){{< /katex >}} at {{< katex >}}x = x_{0}{{< /katex >}} by finding derivative of {{< katex >}}F(x,y_{0}){{< /katex >}} with respect to {{< katex >}}x{{< /katex >}} and evaluating it at {{< katex >}}x = x_{0}{{< /katex >}}. Similarly, we can find the slope of the curve {{< katex >}}z = F(x_{0},y){{< /katex >}} at {{< katex >}}y = y_{0}{{< /katex >}} by finding derivative of {{< katex >}}F(x_{0},y){{< /katex >}} with respect to {{< katex >}}y{{< /katex >}} and evaluating it at {{< katex >}}y = y_{0}{{< /katex >}}. These are the key ideas that motivate us to define partial derivatives below.

![](https://placehold.co/600x400)
<center>Fig. 8.11</center>

![](https://placehold.co/600x400)
<center>Fig. 8.12</center>

**Definition 8.8**

(i) We say that {{< katex >}}F{{< /katex >}} has a partial derivative with respect to {{< katex >}}x{{< /katex >}} at {{< katex >}}(x_{0},y_{0})\in A{{< /katex >}} if

{{< katex display=true >}}
\lim_{h\to 0}{\frac{F(x_{0} + h,y_{0}) - F(x_{0},y_{0})}{h}} \quad (10)
{{< /katex >}}

exists. In this case, the limit value is denoted by {{< katex >}}\frac{\partial F}{\partial x} (x_{0},y_{0}){{< /katex >}}

(ii) We say {{< katex >}}F{{< /katex >}} has a partial derivative with respect to {{< katex >}}y{{< /katex >}} at {{< katex >}}(x_{0},y_{0})\in A{{< /katex >}} if

{{< katex display=true >}}
\lim_{k\to 0}{\frac{F(x_{0},y_{0} + k) - F(x_{0},y_{0})}{k}} \quad (11)
{{< /katex >}}

exists. In this case, the limit value is denoted by {{< katex >}}\frac{\partial F}{\partial y} (x_{0},y_{0}){{< /katex >}}

**Remarks**

1. Partial derivatives for functions of three or more variables are defined exactly in a similar manner.

2. We read {{< katex >}}\partial F{{< /katex >}} as "partial {{< katex >}}F{{< /katex >}}" and {{< katex >}}\partial x{{< /katex >}} as "partial {{< katex >}}x{{< /katex >}}". And we read {{< katex >}}\frac{\partial F}{\partial x}{{< /katex >}} as "partial {{< katex >}}F{{< /katex >}} by partial {{< katex >}}x{{< /katex >}}". It is also read as "dho {{< katex >}}F{{< /katex >}} by dho {{< katex >}}x{{< /katex >}}".

3. Similarly, we read {{< katex >}}\frac{\partial F}{\partial x}{{< /katex >}} as "partial {{< katex >}}F{{< /katex >}} by partial {{< katex >}}y{{< /katex >}}" or as "dho {{< katex >}}F{{< /katex >}} by dho {{< katex >}}y{{< /katex >}}.

4. Sometimes {{< katex >}}\frac{\partial F}{\partial x} (x_0, y_0){{< /katex >}} is also denoted by {{< katex >}}F_x(x_0, y_0){{< /katex >}} or {{< katex >}}\frac{\partial F}{\partial x} (x, y) \Big|_{(x_0, y_0)}{{< /katex >}}

    Similarly {{< katex >}}\frac{\partial F}{\partial y} (x_0, y_0){{< /katex >}} is denoted by {{< katex >}}F_y(x_0, y_0){{< /katex >}}, or {{< katex >}}\frac{\partial F}{\partial y} (x, y) \Big|_{(x_0, y_0)}{{< /katex >}}

5. An important thing to notice is that while finding partial derivative of {{< katex >}}F{{< /katex >}} with respect to {{< katex >}}x{{< /katex >}}, we treat the {{< katex >}}y{{< /katex >}} variable as a constant and find derivative with respect to {{< katex >}}x{{< /katex >}}. That is, except for the variable with respect to which we find partial derivative, all other variables are treated as constants. That is why we call it as "partial derivative".

6. If {{< katex >}}F{{< /katex >}} has a partial derivative with respect to {{< katex >}}x{{< /katex >}} at every point of {{< katex >}}A{{< /katex >}}, then we say that {{< katex >}}\frac{\partial F}{\partial x} (x, y){{< /katex >}} exists on {{< katex >}}A{{< /katex >}}. Note that in this case {{< katex >}}\frac{\partial F}{\partial x} (x, y){{< /katex >}} is again a real-valued function defined on {{< katex >}}A{{< /katex >}}.

7. In the light of (4), it is easy to see that all the rules (Sum, Product, Quotient, and Chain rules) of differentiation and formulae that we have learnt earlier hold true for the partial differentiation also.

Recall that for a function of one variable, differentiability at a point always implies continuity at that point. For a function {{< katex >}}F{{< /katex >}} of two variables {{< katex >}}x, y{{< /katex >}} we have defined {{< katex >}}\frac{\partial F}{\partial x} (u, v){{< /katex >}} and {{< katex >}}\frac{\partial F}{\partial y} (u, v){{< /katex >}}. Do the existence of partial derivatives of {{< katex >}}F{{< /katex >}} at a point {{< katex >}}(u, v){{< /katex >}} implies continuity of {{< katex >}}F{{< /katex >}} at {{< katex >}}(u, v){{< /katex >}}? Following example illustrates that this may not necessarily happen always.

**Example 8.11**

Let {{< katex >}}f(x, y) = 0{{< /katex >}} if {{< katex >}}xy \neq 0{{< /katex >}} and {{< katex >}}f(x, y) = 1{{< /katex >}} if {{< katex >}}xy = 0{{< /katex >}}.

(i) Calculate: {{< katex >}}\frac{\partial f}{\partial x} (0, 0), \frac{\partial f}{\partial y} (0, 0){{< /katex >}}.

(ii) Show that {{< katex >}}f{{< /katex >}} is not continuous at {{< katex >}}(0, 0){{< /katex >}}.

**Solution**

Note that the function {{< katex >}}f{{< /katex >}} takes value 1 on the {{< katex >}}x, y{{< /katex >}}-axes and 0 everywhere else on {{< katex >}}\mathbb{R}^2{{< /katex >}}. So let us calculate

{{< katex display=true >}}
\frac{\partial f}{\partial x} (0, 0) = \lim_{h \to 0} \frac{f(0 + h, 0) - f(0, 0)}{h} = \lim_{h \to 0} \frac{1 - 1}{h} = 0;
{{< /katex >}}

{{< katex display=true >}}
\frac{\partial f}{\partial y} (0, 0) = \lim_{k \to 0} \frac{f(0, 0 + k) - f(0, 0)}{k} = \lim_{k \to 0} \frac{1 - 1}{k} = 0.
{{< /katex >}}

This completes (i).

Now for (ii) let us calculate the limit of {{< katex >}}f{{< /katex >}} as {{< katex >}}(x,y)\to (0,0){{< /katex >}} along the line {{< katex >}}y = x{{< /katex >}}. Then {{< katex >}}\lim_{(x,y)\to (0,0)}f(x,y) = 0{{< /katex >}}; because along the line {{< katex >}}y = x{{< /katex >}} when {{< katex >}}x\neq 0,f(x,y) = 0{{< /katex >}}, But {{< katex >}}f(0,0) = 1\neq 0{{< /katex >}}; hence {{< katex >}}f{{< /katex >}} cannot be continuous at {{< katex >}}(0,0){{< /katex >}}.

**Example 8.12**

Let {{< katex >}}F(x,y) = x^{3}y + y^{2}x + 7{{< /katex >}} for all {{< katex >}}(x,y)\in \mathbb{R}^{2}{{< /katex >}}. Calculate {{< katex >}}\frac{\partial F}{\partial x} (- 1,3){{< /katex >}} and {{< katex >}}\frac{\partial F}{\partial y} (- 2,1){{< /katex >}}.

**Solution**

First we shall calculate {{< katex >}}\frac{\partial F}{\partial x} (x,y){{< /katex >}}, then we evaluate it at {{< katex >}}(- 1,3){{< /katex >}}. As we have already observed, we find the derivative with respect to {{< katex >}}x{{< /katex >}} holding {{< katex >}}y{{< /katex >}} as a constant. That is,

{{< katex display=true >}}
\frac{\partial F}{\partial x} (x,y) = \frac{\partial(x^{3}y + y^{2}x + 7)}{\partial x} = \frac{\partial(x^{3}y)}{\partial x} +\frac{\partial(y^{2}x)}{\partial x} +\frac{\partial(7)}{\partial x}
{{< /katex >}}
{{< katex display=true >}}
= 3x^{2}y + y^{2} + 0 = 3x^{2}y + y^{2}.
{{< /katex >}}

{{< katex display=true >}}
\mathrm{So}\frac{\partial F}{\partial x} (-1,3) = 3(-1)^{2}(3) + 3^{2} = 9 + 9 = 18.
{{< /katex >}}

Next similarly we find partial derivative with respect to {{< katex >}}y{{< /katex >}}.

{{< katex display=true >}}
\frac{\partial F}{\partial y} (x,y) = \frac{\partial(x^{3}y + y^{2}x + 7)}{\partial y} = \frac{\partial(x^{3}y)}{\partial y} +\frac{\partial(y^{2}x)}{\partial y} +\frac{\partial(7)}{\partial y}
{{< /katex >}}
{{< katex display=true >}}
= x^{3} + 2yx + 0 = x^{3} + 2yx.
{{< /katex >}}

Hence we have {{< katex >}}\frac{\partial F}{\partial y} (- 2,1) = (- 2)^{3} + 2(1)(- 2) = -8 -4 = -12{{< /katex >}}.

Note that in the above example {{< katex >}}\frac{\partial F}{\partial x} (x,y) = 3x^{2}y + y^{2}{{< /katex >}}, which is again a function of two variables. So we can take the partial derivative of this function with respect to {{< katex >}}x{{< /katex >}} or {{< katex >}}y{{< /katex >}}. For instance, if we take

{{< katex >}}G(x,y) = 3x^{2}y + y^{2}{{< /katex >}}, then we find {{< katex >}}\frac{\partial G}{\partial x} = 6xy{{< /katex >}}. Since {{< katex >}}G(x,y) = \frac{\partial F}{\partial x}{{< /katex >}}, we have {{< katex >}}\frac{\partial G}{\partial x} = \frac{\partial}{\partial x}\left(\frac{\partial F}{\partial x}\right) = 6xy{{< /katex >}}.

We denote this as {{< katex >}}\frac{\partial^{2}F}{\partial x^{2}}{{< /katex >}}; which is called the second order partial derivative of {{< katex >}}F{{< /katex >}} with respect to {{< katex >}}x{{< /katex >}}. Also, {{< katex >}}\frac{\partial G}{\partial y} = 3x^{2} + 2y{{< /katex >}}. Since {{< katex >}}G(x,y) = \frac{\partial F}{\partial x}{{< /katex >}}, we have {{< katex >}}\frac{\partial G}{\partial y} = \frac{\partial}{\partial y}\left(\frac{\partial F}{\partial x}\right) = 3x^{2} + 2y{{< /katex >}}. We denote this as {{< katex >}}\frac{\partial^{2}F}{\partial y\partial x}{{< /katex >}}; which is called the mixed partial derivative of {{< katex >}}F{{< /katex >}} with respect to {{< katex >}}x,y{{< /katex >}}. Similarly we can also calculate {{< katex >}}\frac{\partial}{\partial x}\left(\frac{\partial F}{\partial y}\right) = 3x^{2} + 2y{{< /katex >}}.

Also, if we differentiate {{< katex >}}\frac{\partial F}{\partial y} (x,y){{< /katex >}} partially with respect to {{< katex >}}y{{< /katex >}} we obtain {{< katex >}}\frac{\partial^2 F}{\partial y^2}{{< /katex >}}; which is called the second order partial derivatives of {{< katex >}}F{{< /katex >}} with respect to {{< katex >}}y{{< /katex >}}. So for any function {{< katex >}}F{{< /katex >}} defined on any subset {{< katex >}}\{(x,y) \mid a < x < b, c < y < d\} \subset \mathbb{R}^2{{< /katex >}} we have the following notation:

{{< katex display=true >}}
\frac{\partial^2 F}{\partial x^2} = \frac{\partial}{\partial x}\left(\frac{\partial F}{\partial x}\right) = F_{xx}, \quad \frac{\partial^2 F}{\partial x\partial y} = \frac{\partial}{\partial x}\left(\frac{\partial F}{\partial y}\right) = F_{xy}
{{< /katex >}}
{{< katex display=true >}}
\frac{\partial^2 F}{\partial y\partial x} = \frac{\partial}{\partial y}\left(\frac{\partial F}{\partial x}\right) = F_{yx}, \quad \frac{\partial^2 F}{\partial y^2} = \frac{\partial}{\partial y}\left(\frac{\partial F}{\partial y}\right) = F_{yy}
{{< /katex >}}

All the above are called second order partial derivatives of {{< katex >}}F{{< /katex >}}. Similarly we can define higher order partial derivatives. For example, {{< katex >}}\frac{\partial^3 F}{\partial y^2\partial x} = \frac{\partial}{\partial y}\left(\frac{\partial}{\partial y}\left(\frac{\partial F}{\partial x}\right)\right){{< /katex >}}, and {{< katex >}}\frac{\partial^3 F}{\partial x\partial y\partial x} = \frac{\partial}{\partial x}\left(\frac{\partial}{\partial y}\left(\frac{\partial F}{\partial x}\right)\right){{< /katex >}}.

Next we shall see more examples on partial differentiation.

**Example 8.13**

Let {{< katex >}}f(x,y) = \sin (xy^2) + e^{x^3 + 5y}{{< /katex >}} for all {{< katex >}}(x,y)\in \mathbb{R}^2{{< /katex >}}. Calculate {{< katex >}}\frac{\partial f}{\partial x},\frac{\partial f}{\partial y},\frac{\partial^2 f}{\partial y\partial x}{{< /katex >}} and {{< katex >}}\frac{\partial^2 f}{\partial x\partial y}{{< /katex >}}.

**Solution**

First we shall calculate {{< katex >}}\frac{\partial f}{\partial x} (x,y){{< /katex >}}. Note that {{< katex >}}f{{< /katex >}} is a sum of two functions and so

{{< katex display=true >}}
\frac{\partial f}{\partial x} = \frac{\partial}{\partial x}\sin (xy^2) + \frac{\partial}{\partial x}\left(e^{x^3 + 5y}\right)
{{< /katex >}}
{{< katex display=true >}}
= \cos (xy^2)\frac{\partial}{\partial x}(xy^2) + e^{x^3 + 5y}\frac{\partial}{\partial x}(x^3 + 5y)
{{< /katex >}}
{{< katex display=true >}}
= \cos (xy^2) \cdot y^2 + e^{x^3 + 5y} \cdot 3x^2.
{{< /katex >}}

Similarly,

{{< katex display=true >}}
\frac{\partial f}{\partial y} = \frac{\partial}{\partial y}\sin (xy^2) + \frac{\partial}{\partial y}\left(e^{x^3 + 5y}\right)
{{< /katex >}}
{{< katex display=true >}}
= \cos (xy^2)\frac{\partial}{\partial y}(xy^2) + e^{x^3 + 5y}\frac{\partial}{\partial y}(x^3 + 5y)
{{< /katex >}}
{{< katex display=true >}}
= \cos (xy^2) \cdot 2xy + e^{x^3 + 5y} \cdot 5.
{{< /katex >}}

Next we consider,

{{< katex display=true >}}
\frac{\partial^2 f}{\partial y\partial x} = \frac{\partial}{\partial y}\left(\frac{\partial f}{\partial x}\right) = \frac{\partial}{\partial y}\left(y^2\cos (xy^2) + 3x^2e^{x^3 + 5y}\right)
{{< /katex >}}
{{< katex display=true >}}
= \frac{\partial}{\partial y}\left(y^2\cos (xy^2)\right) + \frac{\partial}{\partial y}\left(3x^2e^{x^3 + 5y}\right)
{{< /katex >}}
{{< katex display=true >}}
= 2y\cos (xy^2) + y^2\left(-\sin (xy^2) \cdot 2xy\right) + 3x^2e^{x^3 + 5y} \cdot 5
{{< /katex >}}
{{< katex display=true >}}
= 2y\cos (xy^2) - 2xy^3\sin (xy^2) + 15x^2e^{x^3 + 5y}.
{{< /katex >}}

Finally,

{{< katex display=true >}}
\frac{\partial^{2}f}{\partial x\partial y} = \frac{\partial}{\partial x}\left(\frac{\partial f}{\partial y}\right) = \frac{\partial}{\partial x}\left(2xy\cos (xy^{2}) + 5e^{x^{3} + 5y}\right)
{{< /katex >}}
{{< katex display=true >}}
= 2y\cos(xy^2) + 2xy(-\sin(xy^2) \cdot y^2) + 5e^{x^3+5y} \cdot 3x^2
{{< /katex >}}
{{< katex display=true >}}
= 2y\cos (xy^{2}) - 2xy^{3}\sin (xy^{2}) + 15x^{2}e^{x^{3} + 5y}.
{{< /katex >}}

Note that we have first used sum rule, then in the next step we have used chain rule. In the third step, product rule is used. Also, we see that {{< katex >}}f_{xy} = f_{yx}{{< /katex >}}. Is it a coincidence? or is it always true? Actually, there are functions for which {{< katex >}}f_{xy} \neq f_{yx}{{< /katex >}} at some points. The following theorem gives conditions under which {{< katex >}}f_{xy} = f_{yx}{{< /katex >}}.

**Theorem 8.1 (Clairaut's Theorem)**

Suppose that {{< katex >}}A = \{(x,y) | a < x < b, c < y < d\} \subset \mathbb{R}^{2}, f: A \to \mathbb{R}{{< /katex >}}. If {{< katex >}}f_{xy}{{< /katex >}} and {{< katex >}}f_{yx}{{< /katex >}} exist and continuous in {{< katex >}}A{{< /katex >}}, then {{< katex >}}f_{xy} = f_{yx}{{< /katex >}} in {{< katex >}}A{{< /katex >}}.

We omit the discussion on the proof at this stage.

**Example 8.14**

Let {{< katex >}}w(x,y) = xy + \frac{e^{y}}{y^{2} + 1}{{< /katex >}} for all {{< katex >}}(x,y) \in \mathbb{R}^{2}{{< /katex >}}. Calculate {{< katex >}}\frac{\partial^{2}w}{\partial y\partial x}{{< /katex >}} and {{< katex >}}\frac{\partial^{2}w}{\partial x\partial y}{{< /katex >}}.

**Solution**

First we calculate {{< katex >}}\frac{\partial w}{\partial x} (x,y) = \frac{\partial(xy)}{\partial x} + \frac{\partial\left(\frac{e^{y}}{y^{2} + 1}\right)}{\partial x}{{< /katex >}}.

This gives {{< katex >}}\frac{\partial w}{\partial x} (x,y) = y + 0{{< /katex >}} and hence {{< katex >}}\frac{\partial^{2}w}{\partial y\partial x} (x,y) = 1{{< /katex >}}. On the other hand,

{{< katex display=true >}}
\frac{\partial w}{\partial y} (x,y) = \frac{\partial(xy)}{\partial y} +\frac{\partial\left(\frac{e^{y}}{y^{2} + 1}\right)}{\partial y}
{{< /katex >}}
{{< katex display=true >}}
= x + \frac{(y^{2} + 1)e^{y} - e^{y}(2y)}{(y^{2} + 1)^{2}}.
{{< /katex >}}

Hence {{< katex >}}\frac{\partial^{2}w}{\partial x\partial y} (x,y) = 1{{< /katex >}}.

**Definition 8.9**

Let {{< katex >}}A = \{(x,y) | a < x < b, c < y < d\} \subset \mathbb{R}^{2}{{< /katex >}}. A function {{< katex >}}u: A \to \mathbb{R}^{2}{{< /katex >}} is said to be harmonic in {{< katex >}}A{{< /katex >}} if it satisfies {{< katex >}}\frac{\partial^{2}u}{\partial x^{2}} + \frac{\partial^{2}u}{\partial y^{2}} = 0, \forall (x,y) \in A{{< /katex >}}. This equation is called Laplace's equation.

Laplace's equation occurs in the study of many natural phenomena like heat conduction, electrostatic field, fluid flows etc.

**Example 8.15**

Let {{< katex >}}u(x,y) = e^{- 2y}\cos (2x){{< /katex >}} for all {{< katex >}}(x,y)\in \mathbb{R}^{2}{{< /katex >}}. Prove that {{< katex >}}u{{< /katex >}} is a harmonic function in {{< katex >}}\mathbb{R}^{2}{{< /katex >}}.

**Solution**

We need to show that {{< katex >}}u{{< /katex >}} satisfies the Laplace's equation in {{< katex >}}\mathbb{R}^{2}{{< /katex >}}. Observe that {{< katex >}}u_{x}(x,y) = e^{- 2y}(- 2)\sin (2x){{< /katex >}} and hence {{< katex >}}u_{xx}(x,y) = e^{- 2y}(- 2)(2)\cos (2x) = -4e^{-2y}\cos(2x){{< /katex >}}.

Similarly, {{< katex >}}u_{y}(x,y) = e^{- 2y}(- 2)\cos (2x){{< /katex >}} and {{< katex >}}u_{yy}(x,y) = (- 2)(- 2)e^{- 2y}\cos (2x) = 4e^{-2y}\cos(2x){{< /katex >}}.

Thus, {{< katex >}}u_{xx} + u_{yy} = - 4e^{- 2y}\cos (2x) + 4e^{- 2y}\cos (2x) = 0{{< /katex >}}.

Hence, {{< katex >}}u{{< /katex >}} is a harmonic function in {{< katex >}}\mathbb{R}^{2}{{< /katex >}}.

**EXERCISE 8.4**

1. Find the partial derivatives of the following functions at the indicated points.

    {{< katex >}}f(x,y) = 3x^{2} - 2xy + y^{2} + 5x + 2, \quad (2, -5){{< /katex >}}
    {{< katex >}}g(x,y) = 3x^{2} + y^{2} + 5x + 2, \quad (1, -2){{< /katex >}}
    {{< katex >}}h(x,y,z) = x\sin (xy) + z^{2}x, \quad \left(2,\frac{\pi}{4},1\right){{< /katex >}}
    {{< katex >}}G(x,y) = e^{x + 3y}\log (x^{2} + y^{2}),(-1,1){{< /katex >}}

2. For each of the following functions find the {{< katex >}}f_{x},f_{y}{{< /katex >}}, and show that {{< katex >}}f_{xy} = f_{yx}{{< /katex >}}.

    {{< katex >}}f(x,y) = \frac{3x}{y + \sin x}{{< /katex >}} \qquad \text{(ii)} {{< katex >}}f(x,y) = \tan^{-1}\left(\frac{x}{y}\right){{< /katex >}} \qquad \text{(iii)} {{< katex >}}f(x,y) = \cos (x^{2} - 3xy){{< /katex >}}

3. If {{< katex >}}U(x,y,z) = \frac{x^{2} + y^{2}}{xy} +3z^{2}y{{< /katex >}}, find {{< katex >}}\frac{\partial U}{\partial x},\frac{\partial U}{\partial y}{{< /katex >}}, and {{< katex >}}\frac{\partial U}{\partial z}{{< /katex >}}.

4. If {{< katex >}}U(x,y,z) = \log (x^{3} + y^{3} + z^{3}){{< /katex >}}, find {{< katex >}}\frac{\partial U}{\partial x} +\frac{\partial U}{\partial y} +\frac{\partial U}{\partial z}{{< /katex >}}.

5. For each of the following functions find the {{< katex >}}g_{xy},g_{xx},g_{yy}{{< /katex >}} and {{< katex >}}g_{yx}{{< /katex >}}.

    {{< katex >}}g(x,y) = xe^{y} + 3x^{2}y{{< /katex >}} \qquad \text{(ii)} {{< katex >}}g(x,y) = \log (5x + 3y){{< /katex >}}
    {{< katex >}}g(x,y) = x^{2} + 3xy - 7y + \cos (5x){{< /katex >}}

6. Let {{< katex >}}w(x,y,z) = \frac{1}{\sqrt{x^{2} + y^{2} + z^{2}}},(x,y,z)\neq (0,0,0){{< /katex >}}. Show that {{< katex >}}\frac{\partial^{2}w}{\partial x^{2}} +\frac{\partial^{2}w}{\partial y^{2}} +\frac{\partial^{2}w}{\partial z^{2}} = 0{{< /katex >}}.

7. If {{< katex >}}V(x,y) = e^{x}(x\cos y - y\sin y){{< /katex >}}, then prove that {{< katex >}}\frac{\partial^{2}V}{\partial x^{2}} +\frac{\partial^{2}V}{\partial y^{2}} = 0{{< /katex >}}.

8. If {{< katex >}}w(x,y) = xy + \sin (xy){{< /katex >}}, then prove that {{< katex >}}\frac{\partial^{2}w}{\partial x\partial y} = \frac{\partial^{2}w}{\partial x\partial y}{{< /katex >}}.

9. If {{< katex >}}\nu (x,y,z) = x^{3} + y^{3} + z^{3} + 3xyz{{< /katex >}}, show that {{< katex >}}\frac{\partial^{2}\nu}{\partial y\partial z} = \frac{\partial^{2}\nu}{\partial z\partial y}{{< /katex >}}.

10. A firm produces two types of calculators each week, {{< katex >}}x{{< /katex >}} number of type {{< katex >}}A{{< /katex >}} and {{< katex >}}y{{< /katex >}} number of type {{< katex >}}B{{< /katex >}}. The weekly revenue and cost functions (in rupees) are {{< katex >}}R(x,y) = 80x + 90y + 0.04xy - 0.05x^{2} - 0.05y^{2}{{< /katex >}} and {{< katex >}}C(x,y) = 8x + 6y + 2000{{< /katex >}} respectively.

    (i) Find the profit function {{< katex >}}P(x,y){{< /katex >}}, (ii) Find {{< katex >}}\frac{\partial P}{\partial x} (1200,1800){{< /katex >}} and {{< katex >}}\frac{\partial P}{\partial y} (1200,1800){{< /katex >}} and interpret these results.

### 8.6 Linear Approximation and Differential of a function of several variables

Earlier in this chapter, we have seen that linear approximation and differential of a function of one variable. Here we introduce similar ideas for functions of two variables and three variables. In general for functions of several variables these concepts can be defined similarly.

**Definition 8.10**

Let {{< katex >}}A = \{(x,y) | a < x < b, c < y < d\} \subset \mathbb{R}^{2}, F: A \to \mathbb{R}{{< /katex >}}, and {{< katex >}}(x_0, y_0) \in A{{< /katex >}}.

(i) The linear approximation of {{< katex >}}F{{< /katex >}} at {{< katex >}}(x_0, y_0) \in A{{< /katex >}} is defined to be

{{< katex display=true >}}
L(x,y) = F(x_0,y_0) + \frac{\partial F}{\partial x}\bigg|_{(x_0,y_0)}(x - x_0) + \frac{\partial F}{\partial y}\bigg|_{(x_0,y_0)}(y - y_0) \quad (12)
{{< /katex >}}

(ii) The differential of {{< katex >}}F{{< /katex >}} is defined to be

{{< katex display=true >}}
dF = \frac{\partial F}{\partial x} (x,y)dx + \frac{\partial F}{\partial y} (x,y)dy, \quad (13)
{{< /katex >}}

where {{< katex >}}dx = \Delta x{{< /katex >}} and {{< katex >}}dy = \Delta y{{< /katex >}}

Here we shall outline the linear approximations and differential for the functions of three variables. Actually, we can define linear approximations and differential for real valued function having more variables, but we restrict ourselves to only three variables.

**Definition 8.11**

Let {{< katex >}}A = \{(x,y,z) | a < x < b, c < y < d, e < z < f\} \subset \mathbb{R}^{3}, F: A \to \mathbb{R}{{< /katex >}} and {{< katex >}}(x_0, y_0, z_0) \in A{{< /katex >}}.

(i) The linear approximation of {{< katex >}}F{{< /katex >}} at {{< katex >}}(x_0, y_0, z_0) \in A{{< /katex >}} is defined to be

{{< katex display=true >}}
L(x,y,z) = F(x_0,y_0,z_0) + \frac{\partial F}{\partial x}\bigg|_{(x_0,y_0,z_0)}(x - x_0) + \frac{\partial F}{\partial y}\bigg|_{(x_0,y_0,z_0)}(y - y_0) + \frac{\partial F}{\partial z}\bigg|_{(x_0,y_0,z_0)}(z - z_0);
{{< /katex >}}
... (14)

(ii) The differential of {{< katex >}}F{{< /katex >}} is defined by

{{< katex display=true >}}
dF = \frac{\partial F}{\partial x} (x,y,z)dx + \frac{\partial F}{\partial y} (x,y,z)dy + \frac{\partial F}{\partial z} (x,y,z)dz, \quad (15)
{{< /katex >}}

where {{< katex >}}dx = \Delta x, dy = \Delta y{{< /katex >}} and {{< katex >}}dz = \Delta z{{< /katex >}}.

Geometrically, in the case of function {{< katex >}}f{{< /katex >}} of one variable, the linear approximation at a point {{< katex >}}x_{0}{{< /katex >}} represents the tangent line to the graph of {{< katex >}}y = f(x){{< /katex >}} at {{< katex >}}x_{0}{{< /katex >}}. Similarly, in the case of a function {{< katex >}}F{{< /katex >}} of two variables, the linear approximation at a point {{< katex >}}(x_{0}, y_{0}){{< /katex >}} represents the tangent plane to the graph of {{< katex >}}z = F(x, y){{< /katex >}} at {{< katex >}}(x_{0}, y_{0}){{< /katex >}}.

![](https://placehold.co/600x400)
<center>Fig. 8.13 Linear Approximation by Tangent Plane</center>

**Example 8.16**

If {{< katex >}}w(x, y, z) = x^{2} y + y^{2} z + z^{2} x, x, y, z \in \mathbb{R}{{< /katex >}}, find the differential {{< katex >}}d w{{< /katex >}}.

**Solution**

First let us find {{< katex >}}w_{x}, w_{y}{{< /katex >}}, and {{< katex >}}w_{z}{{< /katex >}}.

Now {{< katex >}}w_{x} = 2xy + z^{2}, w_{y} = 2yz + x^{2}{{< /katex >}} and {{< katex >}}w_{z} = 2zx + y^{2}{{< /katex >}}.

Thus, by (15), the differential is

{{< katex display=true >}}
d w = (2xy + z^{2})dx + (2yz + x^{2})dy + (2zx + y^{2})dz.
{{< /katex >}}

**Example 8.17**

Let {{< katex >}}U(x, y, z) = x^{2} - xy + 3 \sin z, x, y, z \in \mathbb{R}{{< /katex >}}. Find the linear approximation for {{< katex >}}U{{< /katex >}} at {{< katex >}}(2, - 1, 0){{< /katex >}}.

**Solution**

By (14), linear approximation is given by

{{< katex display=true >}}
L(x,y,z) = U(x_{0},y_{0},z_{0}) + \frac{\partial U}{\partial x}\bigg|_{(x_{0},y_{0},z_{0})}(x - x_{0}) + \frac{\partial U}{\partial y}\bigg|_{(x_{0},y_{0},z_{0})}(y - y_{0}) + \frac{\partial U}{\partial z}\bigg|_{(x_{0},y_{0},z_{0})}(z - z_{0}).
{{< /katex >}}

Now {{< katex >}}U_{x} = 2x - y, U_{y} = - x{{< /katex >}} and {{< katex >}}U_{z} = 3 \cos z{{< /katex >}}.

Here {{< katex >}}(x_{0}, y_{0}, z_{0}) = (2, - 1, 0){{< /katex >}}, hence {{< katex >}}U_{x}(2, - 1, 0) = 2(2)-(-1)=5{{< /katex >}}, {{< katex >}}U_{y}(2, - 1, 0) = -2{{< /katex >}} and {{< katex >}}U_{z}(2, - 1, 0) = 3 \cos 0 = 3{{< /katex >}}.

Thus {{< katex >}}L(x, y, z) = (2^2 - (2)(-1) + 3\sin 0) + 5(x - 2) - 2(y + 1) + 3(z - 0){{< /katex >}} which simplifies to {{< katex >}}L(x, y, z) = (4 +2 +0) + 5x -10 -2y -2 +3z = 5x - 2y + 3z -6{{< /katex >}} is the required linear approximation for {{< katex >}}U{{< /katex >}} at {{< katex >}}(2, - 1, 0){{< /katex >}}.

**EXERCISE 8.5**

1. If {{< katex >}}w(x, y) = x^{3} - 3xy + 2y^{2}, x, y \in \mathbb{R}{{< /katex >}}, find the linear approximation for {{< katex >}}w{{< /katex >}} at {{< katex >}}(1, -1){{< /katex >}}.

2. Let {{< katex >}}z(x, y) = x^{2} y + 3xy^{4}, x, y \in \mathbb{R}{{< /katex >}}. Find the linear approximation for {{< katex >}}z{{< /katex >}} at {{< katex >}}(2, -1){{< /katex >}}.

3. If {{< katex >}}v(x, y) = x^{2} - xy + \frac{1}{4} y^{2} + 7, x, y \in R{{< /katex >}}, find the differential {{< katex >}}dv{{< /katex >}}.

4. Let {{< katex >}}V(x,y,z) = xy + yz + zx,x,y,z\in \mathbb{R}{{< /katex >}}. Find the differential {{< katex >}}dV{{< /katex >}}.

#### 8.6.1 Function of Function Rule

Let {{< katex >}}F{{< /katex >}} be a function of two variables {{< katex >}}x,y{{< /katex >}}. Sometimes these variables may be functions of a single variable having same domain. In this case, the function {{< katex >}}F{{< /katex >}} ultimately depends only on one variable. So we should be able to treat this {{< katex >}}F{{< /katex >}} as a function of single variable and study about {{< katex >}}\frac{dF}{dt}{{< /katex >}}. In fact, this is not a coincidence, it can be proved that

**Theorem 8.2**

Suppose that {{< katex >}}W(x,y){{< /katex >}} is a function of two variables {{< katex >}}x,y{{< /katex >}} having partial derivatives {{< katex >}}\frac{\partial W}{\partial x},\frac{\partial W}{\partial y}{{< /katex >}}. If both the variables {{< katex >}}x,y{{< /katex >}} are differentiable functions of a single variable {{< katex >}}t{{< /katex >}}, then {{< katex >}}W{{< /katex >}} is a differentiable function of {{< katex >}}t{{< /katex >}} and

{{< katex display=true >}}
\frac{dW}{dt} = \frac{\partial W}{\partial x}\frac{dx}{dt} +\frac{\partial W}{\partial y}\frac{dy}{dt} \quad (16)
{{< /katex >}}

![](https://placehold.co/600x400)
<center>Fig. 8.14</center>

Let us consider an example illustrating the above theorem.

**Example 8.18**

Verify the above theorem for {{< katex >}}F(x,y) = x^{2} - 2y^{2} + 2xy{{< /katex >}} and {{< katex >}}x(t) = \cos t,y(t) = \sin t,t\in [0,2\pi ]{{< /katex >}}

**Solution**

Let {{< katex >}}F(x,y) = x^{2} - 2y^{2} + 2xy{{< /katex >}} and {{< katex >}}x(t) = \cos t,y(t) = \sin t{{< /katex >}}.

Then {{< katex >}}F(x,y) = \cos^{2}t - 2\sin^{2}t + 2\cos t\sin t{{< /katex >}} and thus {{< katex >}}F{{< /katex >}} has becomes a function of one variable {{< katex >}}t{{< /katex >}}. So by using chain rule, we see that

{{< katex display=true >}}
\frac{dF}{dt} = 2\cos t(- \sin t) - 4\sin t\cos t + 2(- \sin^{2}t + \cos^{2}t)
{{< /katex >}}
{{< katex display=true >}}
= -6\cos t\sin t + 2(\cos^{2}t - \sin^{2}t).
{{< /katex >}}

On the other hand if we calculate

{{< katex display=true >}}
\frac{\partial F}{\partial x}\frac{d x}{d t} +\frac{\partial F}{\partial y}\frac{d y}{d t} = (2x + 2y)\frac{d x}{d t} +(-4y + 2x)\frac{d y}{d t}
{{< /katex >}}
{{< katex display=true >}}
= 2(\cos t + \sin t)(- \sin t) + 2(\cos t - 2\sin t)(\cos t)
{{< /katex >}}
{{< katex display=true >}}
= -2\cos t\sin t -2\sin^2 t + 2\cos^2 t -4\sin t\cos t
{{< /katex >}}
{{< katex display=true >}}
= -6\cos t\sin t + 2(\cos^{2}t - \sin^{2}t)
{{< /katex >}}
{{< katex display=true >}}
= \frac{d F}{d t}.
{{< /katex >}}

**Example 8.19**

Let {{< katex >}}g(x,y) = x^{2} - yx + \sin (x + y), x(t) = e^{3t}, y(t) = t^{2}, t\in \mathbb{R}{{< /katex >}}. Find {{< katex >}}\frac{dg}{dt}{{< /katex >}}.

**Solution**

We shall follow the tree diagram to calculate {{< katex >}}\frac{dg}{dt}{{< /katex >}}.

So first we need to find {{< katex >}}\frac{\partial g}{\partial x}, \frac{\partial g}{\partial y}, \frac{dx}{dt}{{< /katex >}} and {{< katex >}}\frac{dy}{dt}{{< /katex >}}.

Now {{< katex >}}\frac{\partial g}{\partial x} = 2x - y + \cos (x + y){{< /katex >}}, {{< katex >}}\frac{\partial g}{\partial y} = -x + \cos (x + y){{< /katex >}}, {{< katex >}}\frac{dx}{dt} = 3e^{3t}{{< /katex >}} and {{< katex >}}\frac{dy}{dt} = 2t{{< /katex >}}.

Thus

{{< katex display=true >}}
\frac{dg}{dt} = \frac{\partial g}{\partial x}\frac{dx}{dt} +\frac{\partial g}{\partial y}\frac{dy}{dt}
{{< /katex >}}
{{< katex display=true >}}
= (2x - y + \cos (x + y))3e^{3t} + (-x + \cos (x + y))(2t)
{{< /katex >}}
{{< katex display=true >}}
= (2e^{3t} - t^{2} + \cos (e^{3t} + t^{2}))3e^{3t} + (-e^{3t} + \cos (e^{3t} + t^{2}))(2t)
{{< /katex >}}
{{< katex display=true >}}
= 6e^{6t} - 3t^{2}e^{3t} + 3e^{3t}\cos (e^{3t} + t^{2}) - 2te^{3t} + 2t\cos (e^{3t} + t^{2}).
{{< /katex >}}

Also, some times our {{< katex >}}W(x,y){{< /katex >}} will be such that {{< katex >}}x = x(s,t){{< /katex >}}, and {{< katex >}}y = y(s,t){{< /katex >}} where {{< katex >}}s,t\in \mathbb{R}{{< /katex >}}. Then {{< katex >}}W{{< /katex >}} can be considered as a function that depends on {{< katex >}}s{{< /katex >}} and {{< katex >}}t{{< /katex >}}. If {{< katex >}}x,y{{< /katex >}} both have partial derivatives with respect to {{< katex >}}s,t{{< /katex >}} and {{< katex >}}W{{< /katex >}} has partial derivatives with respect to {{< katex >}}x{{< /katex >}} and {{< katex >}}y{{< /katex >}}, then we can calculate the partial derivatives of {{< katex >}}W{{< /katex >}} with respect to {{< katex >}}s{{< /katex >}} and {{< katex >}}t{{< /katex >}} using the following theorem.

**Theorem 8.3**

Suppose that {{< katex >}}W(x,y){{< /katex >}} is a function of two variables {{< katex >}}x,y{{< /katex >}} having partial derivatives {{< katex >}}\frac{\partial W}{\partial x}, \frac{\partial W}{\partial y}{{< /katex >}}. If both variables {{< katex >}}x = x(s,t){{< /katex >}} and {{< katex >}}y = y(s,t){{< /katex >}}, where {{< katex >}}s,t\in \mathbb{R}{{< /katex >}}, have partial derivatives with respect to both {{< katex >}}s{{< /katex >}} and {{< katex >}}t{{< /katex >}}, then

{{< katex display=true >}}
\frac{\partial W}{\partial s} = \frac{\partial W}{\partial x}\frac{\partial x}{\partial s} +\frac{\partial W}{\partial y}\frac{\partial y}{\partial s},
{{< /katex >}}
{{< katex display=true >}}
\frac{\partial W}{\partial t} = \frac{\partial W}{\partial x}\frac{\partial x}{\partial t} +\frac{\partial W}{\partial y}\frac{\partial y}{\partial t}.
{{< /katex >}}

![](https://placehold.co/600x400)
<center>Fig. 8.15</center>

We omit the proof. The above theorem is very useful. For instance, consider the situation in which {{< katex >}}x = r\cos \theta{{< /katex >}}, and {{< katex >}}y = r\sin \theta ,r\geq 0{{< /katex >}} and {{< katex >}}\theta \in \mathbb{R}{{< /katex >}}, (change from cartesian co-ordinate to polar co-ordinate system). The above theorem can be generalized for functions having {{< katex >}}n{{< /katex >}} number of variables.

Let us consider an example.

**Example 8.20**

Let {{< katex >}}g(x,y) = 2y + x^{2},x = 2r - s,y = r^{2} + 2s,r,s\in \mathbb{R}{{< /katex >}}. Find {{< katex >}}\frac{\partial g}{\partial r},\frac{\partial g}{\partial s}{{< /katex >}}.

**Solution**

Here again we shall use the tree diagram to calculate {{< katex >}}\frac{\partial g}{\partial r}, \frac{\partial g}{\partial s}{{< /katex >}}.

Hence we find {{< katex >}}\frac{\partial g}{\partial x} = 2x{{< /katex >}}, {{< katex >}}\frac{\partial g}{\partial y} = 2{{< /katex >}}, {{< katex >}}\frac{\partial x}{\partial r} = 2{{< /katex >}}, {{< katex >}}\frac{\partial x}{\partial s} = -1{{< /katex >}}, {{< katex >}}\frac{\partial y}{\partial r} = 2r{{< /katex >}}, and {{< katex >}}\frac{\partial y}{\partial s} = 2{{< /katex >}}.

**EXERCISE 8.6**

1. If {{< katex >}}u(x,y) = x^{2}y + 3xy^{4}{{< /katex >}}, {{< katex >}}x = e^{t}{{< /katex >}} and {{< katex >}}y = \sin t{{< /katex >}}, find {{< katex >}}\frac{d u}{d t}{{< /katex >}} and evaluate it at {{< katex >}}t = 0{{< /katex >}}.

2. If {{< katex >}}u(x,y,z) = x y^{2}z^{3}{{< /katex >}}, {{< katex >}}x = \sin t{{< /katex >}}, {{< katex >}}y = \cos t{{< /katex >}}, {{< katex >}}z = 1 + e^{2t}{{< /katex >}}, find {{< katex >}}\frac{d u}{d t}{{< /katex >}}.

3. If {{< katex >}}w(x,y,z) = x^{2} + y^{2} + z^{2}{{< /katex >}}, {{< katex >}}x = e^{t}{{< /katex >}}, {{< katex >}}y = e^{t}\sin t{{< /katex >}} and {{< katex >}}z = e^{t}\cos t{{< /katex >}}, find {{< katex >}}\frac{d w}{d t}{{< /katex >}}.

4. Let {{< katex >}}U(x,y,z) = x y z{{< /katex >}}, {{< katex >}}x = e^{-t}{{< /katex >}}, {{< katex >}}y = e^{-t}\cos t{{< /katex >}}, {{< katex >}}z = \sin t{{< /katex >}}, {{< katex >}}t\in \mathbb{R}{{< /katex >}}. Find {{< katex >}}\frac{d U}{d t}{{< /katex >}}.

5. If {{< katex >}}w(x,y) = 6x^{3} - 3xy + 2y^{2}{{< /katex >}}, {{< katex >}}x = e^{s}{{< /katex >}}, {{< katex >}}y = \cos s{{< /katex >}}, {{< katex >}}s\in \mathbb{R}{{< /katex >}}, find {{< katex >}}\frac{d w}{d s}{{< /katex >}}, and evaluate at {{< katex >}}s = 0{{< /katex >}}.

6. If {{< katex >}}z(x,y) = x\tan^{-1}(xy){{< /katex >}}, {{< katex >}}x = t^{2}{{< /katex >}}, {{< katex >}}y = s e^{t}{{< /katex >}}, {{< katex >}}s,t\in \mathbb{R}{{< /katex >}}. Find {{< katex >}}\frac{\partial z}{\partial s}{{< /katex >}} and {{< katex >}}\frac{\partial z}{\partial t}{{< /katex >}} at {{< katex >}}s = t = 1{{< /katex >}}.

7. Let {{< katex >}}U(x,y) = e^{x}\sin y{{< /katex >}}, where {{< katex >}}x = s t^{2}{{< /katex >}}, {{< katex >}}y = s^{2}t{{< /katex >}}, {{< katex >}}s,t\in \mathbb{R}{{< /katex >}}. Find {{< katex >}}\frac{\partial U}{\partial s},\frac{\partial U}{\partial t}{{< /katex >}} and evaluate them at {{< katex >}}s = t = 1{{< /katex >}}.

8. Let {{< katex >}}z(x,y) = x^{3} - 3x^{2}y^{3}{{< /katex >}}, where {{< katex >}}x = s e^{t}{{< /katex >}}, {{< katex >}}y = s e^{-t}{{< /katex >}}, {{< katex >}}s,t\in \mathbb{R}{{< /katex >}}. Find {{< katex >}}\frac{\partial z}{\partial s}{{< /katex >}} and {{< katex >}}\frac{\partial z}{\partial t}{{< /katex >}}.

9. {{< katex >}}W(x,y,z) = xy + yz + zx{{< /katex >}}, {{< katex >}}x = u - v{{< /katex >}}, {{< katex >}}y = uv{{< /katex >}}, {{< katex >}}z = u + v{{< /katex >}}, {{< katex >}}u,v\in \mathbb{R}{{< /katex >}}. Find {{< katex >}}\frac{\partial W}{\partial u},\frac{\partial W}{\partial v}{{< /katex >}}, and evaluate them at {{< katex >}}(1/2,1){{< /katex >}}.

#### 8.6.2 Homogeneous Functions and Euler's Theorem

**Definition 8.12**

(a) Let {{< katex >}}A = \{(x,y) | a< x< b, c< y< d\} \subset \mathbb{R}^{2}{{< /katex >}}, {{< katex >}}F:A\to \mathbb{R}{{< /katex >}}, we say that {{< katex >}}F{{< /katex >}} is a homogeneous function on {{< katex >}}A{{< /katex >}}, if there exists a constant {{< katex >}}p{{< /katex >}} such that {{< katex >}}F(\lambda x,\lambda y) = \lambda^{p}F(x,y){{< /katex >}} for all {{< katex >}}\lambda \in \mathbb{R}{{< /katex >}} and suitably restricted {{< katex >}}\lambda ,x,y{{< /katex >}} such that {{< katex >}}(\lambda x,\lambda y)\in A{{< /katex >}}. This constant {{< katex >}}p{{< /katex >}} is called degree of {{< katex >}}F{{< /katex >}}.

(b) Let {{< katex >}}B = \{(x,y,z) | a< x< b, c< y< d, u< z< v\} \subset \mathbb{R}^{3}{{< /katex >}}, {{< katex >}}G:B\to \mathbb{R}{{< /katex >}}, we say that {{< katex >}}G{{< /katex >}} is a homogeneous function on {{< katex >}}B{{< /katex >}}, if there exists a constant {{< katex >}}p{{< /katex >}} such that {{< katex >}}G(\lambda x,\lambda y,\lambda z) = \lambda^{p}G(x,y,z){{< /katex >}} for all {{< katex >}}\lambda \in \mathbb{R}{{< /katex >}} and suitably restricted {{< katex >}}\lambda ,x,y,z{{< /katex >}}, such that {{< katex >}}(\lambda x,\lambda y,\lambda z)\in B{{< /katex >}}. This constant {{< katex >}}p{{< /katex >}} is called degree of {{< katex >}}G{{< /katex >}}.

Note: Division by any variable may occur, to avoid division by zero, we say that {{< katex >}}\lambda ,x,y,z{{< /katex >}} are suitably restricted real numbers.

These types of functions are important in Ordinary differential equations (Chapter 10). Let us consider some examples.

Consider {{< katex >}}F(x,y) = x^{3} - 2y^{3} + 5xy^{2},(x,y)\in \mathbb{R}^{2}.{{< /katex >}} Then

{{< katex display=true >}}
F(\lambda x,\lambda y) = (\lambda x)^{3} - 2(\lambda y)^{3} + 5(\lambda x)(\lambda y)^{2} = \lambda^{3}(x^{3} - 2y^{3} + 5xy^{2})
{{< /katex >}}

and hence {{< katex >}}F{{< /katex >}} is a homogeneous function of degree 3.

On the other hand,

{{< katex >}}G(x,y) = e^{x^{2}} + 3y^{2}{{< /katex >}} is not a homogeneous function because, {{< katex >}}G(\lambda x,\lambda y) = e^{(\lambda x)^{2}} + 3(\lambda y)^{2}\neq \lambda^{p}G(x,y){{< /katex >}}

for any {{< katex >}}\lambda \neq 1{{< /katex >}} and any {{< katex >}}p{{< /katex >}}

**Example 8.21**

Show that {{< katex >}}F(x,y) = \frac{x^{2} + 5xy - 10y^{2}}{3x + 7y}{{< /katex >}} is a homogeneous function of degree 1.

**Solution**

We compute

{{< katex display=true >}}
F(\lambda x,\lambda y) = \frac{(\lambda x)^{2} + 5(\lambda x)(\lambda y) - 10(\lambda y)^{2}}{3\lambda x + 7\lambda y} = \frac{\lambda^{2}}{\lambda}\left(\frac{x^{2} + 5xy - 10y^{2}}{3x + 7y}\right) = \lambda F(x,y)
{{< /katex >}}

for all {{< katex >}}\lambda \in \mathbb{R}{{< /katex >}}. So {{< katex >}}F{{< /katex >}} is a homogeneous function of degree 1.

We state the following theorem of Leonard Euler on homogeneous functions.

**Theorem 8.4 (Euler's theorem - without proof)**

Suppose that {{< katex >}}A = \{(x,y) | a< x< b, c< y< d\} \subset \mathbb{R}^{2}, F: A \to \mathbb{R}^{2}{{< /katex >}}. If {{< katex >}}F{{< /katex >}} is having continuous partial derivatives and homogeneous on {{< katex >}}A{{< /katex >}}, with degree {{< katex >}}p{{< /katex >}}, then

{{< katex display=true >}}
x\frac{\partial F}{\partial x} (x,y) + y\frac{\partial F}{\partial y} (x,y) = pF(x,y) \quad \forall (x,y) \in A.
{{< /katex >}}

Suppose that {{< katex >}}B = \{(x,y,z) | a< x< b, c< y< d, u< z< v\} \subset \mathbb{R}^{3}, F: B \to \mathbb{R}^{3}{{< /katex >}}. If {{< katex >}}F{{< /katex >}} is having continuous partial derivatives and homogeneous on {{< katex >}}B{{< /katex >}}, with degree {{< katex >}}p{{< /katex >}}, then

{{< katex display=true >}}
x\frac{\partial F}{\partial x} (x,y,z) + y\frac{\partial F}{\partial y} (x,y,z) + z\frac{\partial F}{\partial z} (x,y,z) = pF(x,y,z) \quad \forall (x,y,z) \in B.
{{< /katex >}}

The above theorem is also true for any homogeneous function of {{< katex >}}n{{< /katex >}} variables; and is useful in certain calculations involving first order partial derivatives.

**Example 8.22**

If {{< katex >}}u = \sin^{-1}\left(\frac{x + y}{\sqrt{x} + \sqrt{y}}\right){{< /katex >}}, Show that {{< katex >}}x\frac{\partial u}{\partial x} +y\frac{\partial u}{\partial y} = \frac{1}{2}\tan u{{< /katex >}}.

**Solution**

Note that the function {{< katex >}}u{{< /katex >}} is not homogeneous. So we cannot apply Euler's Theorem for {{< katex >}}u{{< /katex >}}. However, note that {{< katex >}}f(x,y) = \frac{x + y}{\sqrt{x} + \sqrt{y}} = \sin u{{< /katex >}} is homogeneous; because

{{< katex display=true >}}
f(t x,t y) = \frac{t x + t y}{\sqrt{t x} + \sqrt{t y}} = t^{1 / 2}f(x,y),\forall x,y,t\geq 0.
{{< /katex >}}

Thus {{< katex >}}f{{< /katex >}} is homogeneous with degree {{< katex >}}\frac{1}{2}{{< /katex >}}, and so by Euler's Theorem we have

{{< katex display=true >}}
x\frac{\partial f}{\partial x} +y\frac{\partial f}{\partial y} = \frac{1}{2} f(x,y).
{{< /katex >}}

Now substituting {{< katex >}}f = \sin u{{< /katex >}} in the above equation, we obtain

{{< katex display=true >}}
x\frac{\partial(\sin u)}{\partial x} +y\frac{\partial(\sin u)}{\partial y} = \frac{1}{2}\sin u
{{< /katex >}}
{{< katex display=true >}}
x\cos u\frac{\partial u}{\partial x} +y\cos u\frac{\partial u}{\partial y} = \frac{1}{2}\sin u \quad (19)
{{< /katex >}}

Dividing both sides by {{< katex >}}\cos u{{< /katex >}} we obtain

{{< katex display=true >}}
x\frac{\partial u}{\partial x} +y\frac{\partial u}{\partial y} = \frac{1}{2}\tan u.
{{< /katex >}}

Note:

Solving this problem by direct calculation will be possible; but will involve lengthy calculations.

**EXERCISE 8.7**

1. In each of the following cases, determine whether the following function is homogeneous or not. If it is so, find the degree.

    {{< katex >}}f(x,y) = x^{2}y + 6x^{3} + 7{{< /katex >}} \qquad \mathrm{(ii)} {{< katex >}}h(x,y) = \frac{6x^{2}y^{3} - \pi y^{5} + 9x^{4}y}{2020x^{2} + 2019y^{2}}{{< /katex >}}
    {{< katex >}}g(x,y,z) = \frac{\sqrt{3x^{2} + 5y^{2} + z^{2}}}{4x + 7y}{{< /katex >}} \qquad \mathrm{(iv)} {{< katex >}}U(x,y,z) = xy + \sin \left(\frac{y^{2} - 2z^{2}}{xy}\right){{< /katex >}}.

2. Prove that {{< katex >}}f(x,y) = x^{3} - 2x^{2}y + 3xy^{2} + y^{3}{{< /katex >}} is homogeneous; what is the degree? Verify Euler's Theorem for {{< katex >}}f{{< /katex >}}.

3. Prove that {{< katex >}}g(x,y) = x\log \left(\frac{y}{x}\right){{< /katex >}} is homogeneous; what is the degree? Verify Euler's Theorem for {{< katex >}}g{{< /katex >}}.

4. If {{< katex >}}u(x,y) = \frac{x^{2} + y^{2}}{\sqrt{x + y}}{{< /katex >}}, prove that {{< katex >}}x\frac{\partial u}{\partial x} +y\frac{\partial u}{\partial y} = \frac{3}{2} u{{< /katex >}}.

5. If {{< katex >}}\nu (x,y) = \log \left(\frac{x^{2} + y^{2}}{x + y}\right){{< /katex >}}, prove that {{< katex >}}x\frac{\partial v}{\partial x} +y\frac{\partial v}{\partial y} = 1{{< /katex >}}.

6. If {{< katex >}}w(x,y,z) = \log \left(\frac{5x^{3}y^{4} + 7y^{2}xz^{4} - 75y^{3}z^{4}}{x^{2} + y^{2}}\right){{< /katex >}}, find {{< katex >}}x\frac{\partial w}{\partial x} +y\frac{\partial w}{\partial y} +z\frac{\partial w}{\partial z}{{< /katex >}}.

### Multiple Choice Questions

1. A circular template has a radius of {{< katex >}}10\mathrm{cm}{{< /katex >}}. The measurement of radius has an approximate error of {{< katex >}}0.02\mathrm{cm}{{< /katex >}}. Then the percentage error in calculating area of this template is

    (1) {{< katex >}}0.2\%{{< /katex >}} (2) {{< katex >}}0.4\%{{< /katex >}} (3) {{< katex >}}0.04\%{{< /katex >}} (4) {{< katex >}}0.08\%{{< /katex >}}

2. The percentage error of fifth root of 31 is approximately how many times the percentage error in 31?

    (1) {{< katex >}}\frac{1}{31}{{< /katex >}} (2) {{< katex >}}\frac{1}{5}{{< /katex >}} (3) 5 (4) 31

3. If {{< katex >}}u(x,y) = e^{x^{2} + y^{2}}{{< /katex >}}, then {{< katex >}}\frac{\partial u}{\partial x}{{< /katex >}} is equal to

    (1) {{< katex >}}e^{x^{2} + y^{2}}{{< /katex >}} (2) {{< katex >}}2x u{{< /katex >}} (3) {{< katex >}}x^{2}u{{< /katex >}} (4) {{< katex >}}y^{2}u{{< /katex >}}

4. If {{< katex >}}v(x,y) = \log (e^{x} + e^{y}){{< /katex >}}, then {{< katex >}}\frac{\partial v}{\partial x} +\frac{\partial v}{\partial y}{{< /katex >}} is equal to

    (1) {{< katex >}}e^{x} + e^{y}{{< /katex >}} (2) {{< katex >}}\frac{1}{e^{x} + e^{y}}{{< /katex >}} (3) 2 (4) 1

5. If {{< katex >}}w(x,y) = x^{y},x > 0{{< /katex >}}, then {{< katex >}}\frac{\partial w}{\partial x}{{< /katex >}} is equal to

    (1) {{< katex >}}x^{y}\log x{{< /katex >}} (2) {{< katex >}}y\log x{{< /katex >}} (3) {{< katex >}}y x^{y - 1}{{< /katex >}} (4) {{< katex >}}x\log y{{< /katex >}}

6. If {{< katex >}}f(x,y) = e^{xy}{{< /katex >}}, then {{< katex >}}\frac{\partial^{2}f}{\partial x\partial y}{{< /katex >}} is equal to

    (1) {{< katex >}}xy e^{xy}{{< /katex >}} (2) {{< katex >}}(1 + xy)e^{xy}{{< /katex >}} (3) {{< katex >}}(1 + y)e^{xy}{{< /katex >}} (4) {{< katex >}}(1 + x)e^{xy}{{< /katex >}}

7. If we measure the side of a cube to be {{< katex >}}4\mathrm{cm}{{< /katex >}} with an error of {{< katex >}}0.1\mathrm{cm}{{< /katex >}}, then the error in our calculation of the volume is

    (1) {{< katex >}}0.4\mathrm{cu.cm}{{< /katex >}} (2) {{< katex >}}0.45\mathrm{cu.cm}{{< /katex >}} (3) {{< katex >}}2\mathrm{cu.cm}{{< /katex >}} (4) {{< katex >}}4.8\mathrm{cu.cm}{{< /katex >}}

8. The change in the surface area {{< katex >}}S = 6x^{2}{{< /katex >}} of a cube when the edge length varies from {{< katex >}}x_{0}{{< /katex >}} to {{< katex >}}x_{0} + dx{{< /katex >}} is

    (1) {{< katex >}}12x_{0} + dx{{< /katex >}} (2) {{< katex >}}12x_{0}dx{{< /katex >}} (3) {{< katex >}}6x_{0}dx{{< /katex >}} (4) {{< katex >}}6x_{0} + dx{{< /katex >}}

9. The approximate change in the volume {{< katex >}}V{{< /katex >}} of a cube of side {{< katex >}}x{{< /katex >}} metres caused by increasing the side by {{< katex >}}1\%{{< /katex >}} is

    (1) {{< katex >}}0.3xdx \ m^{3}{{< /katex >}} (2) {{< katex >}}0.03x \ m^{3}{{< /katex >}} (3) {{< katex >}}0.03x^{2} \ m^{3}{{< /katex >}} (4) {{< katex >}}0.03x^{3} \ m^{3}{{< /katex >}}

10. If {{< katex >}}g(x,y) = 3x^{2} - 5y + 2y^{2},x(t) = e^{t}{{< /katex >}} and {{< katex >}}y(t) = \cos t{{< /katex >}}, then {{< katex >}}\frac{dg}{dt}{{< /katex >}} is equal to

    (1) {{< katex >}}6e^{2t} + 5\sin t - 4\cos t\sin t{{< /katex >}} (2) {{< katex >}}6e^{2t} - 5\sin t + 4\cos t\sin t{{< /katex >}}

11. If {{< katex >}}f(x) = \frac{x}{x + 1}{{< /katex >}}, then its differential is given by

    (1) {{< katex >}}\frac{-1}{(x + 1)^2} dx{{< /katex >}} (2) {{< katex >}}\frac{1}{(x + 1)^2} dx{{< /katex >}} (3) {{< katex >}}\frac{1}{x + 1} dx{{< /katex >}} (4) {{< katex >}}\frac{-1}{x + 1} dx{{< /katex >}}

12. If {{< katex >}}u(x,y) = x^{2} + 3xy + y - 2019{{< /katex >}}, then {{< katex >}}\left.\frac{\partial u}{\partial x}\right|_{(4, -5)}{{< /katex >}} is equal to

    (1) -4 (2) -3 (3) -7 (4) 13

13. Linear approximation for {{< katex >}}g(x) = \cos x{{< /katex >}} at {{< katex >}}x = \frac{\pi}{2}{{< /katex >}} is

    (1) {{< katex >}}x + \frac{\pi}{2}{{< /katex >}} (2) {{< katex >}}-x + \frac{\pi}{2}{{< /katex >}} (3) {{< katex >}}x - \frac{\pi}{2}{{< /katex >}} (4) {{< katex >}}-x - \frac{\pi}{2}{{< /katex >}}

14. If {{< katex >}}w(x,y,z) = x^{2}(y - z) + y^{2}(z - x) + z^{2}(x - y){{< /katex >}}, then {{< katex >}}\frac{\partial w}{\partial x} +\frac{\partial w}{\partial y} +\frac{\partial w}{\partial z}{{< /katex >}} is

    (1) {{< katex >}}xy + yz + zx{{< /katex >}} (2) {{< katex >}}x(y + z){{< /katex >}} (3) {{< katex >}}y(z + x){{< /katex >}} (4) 0

15. If {{< katex >}}f(x,y,z) = xy + yz + zx{{< /katex >}}, then {{< katex >}}f_{x} - f_{z}{{< /katex >}} is equal to

    (1) {{< katex >}}z - x{{< /katex >}} (2) {{< katex >}}y - z{{< /katex >}} (3) {{< katex >}}x - z{{< /katex >}} (4) {{< katex >}}y - x{{< /katex >}}

## SUMMARY

- Let {{< katex >}}f:(a,b)\to \mathbb{R}{{< /katex >}} be a differentiable function and {{< katex >}}x_{0}\in (a,b){{< /katex >}} then linear approximation {{< katex >}}L{{< /katex >}} of {{< katex >}}f{{< /katex >}} at {{< katex >}}x_{0}{{< /katex >}} is given by

    {{< katex display=true >}}
    L(x) = f(x_{0}) + f^{\prime}(x_{0})(x - x_{0}) \quad \forall x\in (a,b)
    {{< /katex >}}

- Absolute error {{< katex >}}= {{< /katex >}} |Actual value - Approximate value|

- If the actual value is not zero, then

    {{< katex display=true >}}
    \mathrm{Relative~error} = \frac{|\mathrm{Actual~value} - \mathrm{Approximate~value}|}{\mathrm{Actual~value}}
    {{< /katex >}}

    Percentage error {{< katex >}}= {{< /katex >}} Relative error {{< katex >}}\times 100{{< /katex >}}

- Let {{< katex >}}f:(a,b)\to \mathbb{R}{{< /katex >}} be a differentiable function. For {{< katex >}}x\in (a,b){{< /katex >}} and {{< katex >}}\Delta x{{< /katex >}} the increment given to {{< katex >}}x{{< /katex >}}, the differential of {{< katex >}}f{{< /katex >}} is defined by {{< katex >}}df = f^{\prime}(x)\Delta x{{< /katex >}}

- All the rules for limits (limit theorems) for functions of one variable also hold true for functions of several variables.

- Let {{< katex >}}A = \{(x,y)\mid a< x< b,c< y< d\} \subset \mathbb{R}^{2},F:A\to \mathbb{R}{{< /katex >}} and {{< katex >}}(x_{0},y_{0})\in A{{< /katex >}}

    (i) F has a partial derivative with respect to x at {{< katex >}}(x_{0},y_{0})\in A{{< /katex >}} if {{< katex >}}\lim_{h\to 0}\frac{F(x_{0} + h,y_{0}) - F(x_{0},y_{0})}{h}{{< /katex >}} exists and it is denoted by {{< katex >}}\frac{\partial F}{\partial x}\Big|_{(x_0,y_0)}{{< /katex >}}.

    (ii) F has a partial derivative with respect to y at {{< katex >}}(x_{0},y_{0})\in A{{< /katex >}} if {{< katex >}}\lim_{k\to 0}\frac{F(x_{0},y_{0} + k) - F(x_{0},y_{0})}{k}{{< /katex >}} exists and limit value is defined by {{< katex >}}\frac{\partial F}{\partial y}\Big|_{(x_0,y_0)}{{< /katex >}}.

- Clairaut's Theorem: Suppose that {{< katex >}}A = \{(x,y)\mid a< x< b,c< y< d\} \subset \mathbb{R}^{2}{{< /katex >}}, {{< katex >}}F:A\to \mathbb{R}{{< /katex >}}. If {{< katex >}}f_{xy}{{< /katex >}} and {{< katex >}}f_{yx}{{< /katex >}} exist in {{< katex >}}A{{< /katex >}} and are continuous in {{< katex >}}A{{< /katex >}}, then {{< katex >}}f_{xy} = f_{yx}{{< /katex >}} in {{< katex >}}A{{< /katex >}}.

- Let {{< katex >}}A = \{(x,y)\mid a< x< b,c< y< d\} \subset \mathbb{R}^{2}{{< /katex >}}. A function {{< katex >}}u:A\to \mathbb{R}{{< /katex >}} is said to be harmonic in {{< katex >}}A{{< /katex >}} if it satisfies {{< katex >}}\frac{\partial^2u}{\partial x^2} +\frac{\partial^2u}{\partial y^2} = 0{{< /katex >}}, {{< katex >}}\forall (x,y)\in A{{< /katex >}}. This equation is called Laplace's equation.

- Let {{< katex >}}A = \{(x,y)\mid a< x< b,c< y< d\} \subset \mathbb{R}^{2}{{< /katex >}}, {{< katex >}}F:A\to \mathbb{R}{{< /katex >}} and {{< katex >}}(x_{0},y_{0})\in A{{< /katex >}}.

    (i) The linear approximation of F at {{< katex >}}(x_{0},y_{0})\in A{{< /katex >}} is defined to be {{< katex >}}L(x,y) = F(x_{0},y_{0}) + \frac{\partial F}{\partial x}\Big|_{(x_{0},y_{0})}(x - x_{0}) + \frac{\partial F}{\partial y}\Big|_{(x_{0},y_{0})}(y - y_{0}){{< /katex >}}

    (ii) The differential of {{< katex >}}F{{< /katex >}} is defined to be {{< katex >}}dF = \frac{\partial F}{\partial x} dx + \frac{\partial F}{\partial y} dy{{< /katex >}} where {{< katex >}}\Delta x = dx{{< /katex >}} and {{< katex >}}\Delta y = dy{{< /katex >}}.

- Suppose {{< katex >}}w{{< /katex >}} is a function of two variables {{< katex >}}x,y{{< /katex >}} where {{< katex >}}x{{< /katex >}} and {{< katex >}}y{{< /katex >}} are functions of a single variable {{< katex >}}t{{< /katex >}} then {{< katex >}}\frac{dw}{dt} = \frac{\partial w}{\partial x}\frac{dx}{dt} +\frac{\partial w}{\partial y}\frac{dy}{dt}{{< /katex >}}.

- Suppose {{< katex >}}w{{< /katex >}} is a function of two variables {{< katex >}}x{{< /katex >}} and {{< katex >}}y{{< /katex >}} where {{< katex >}}x{{< /katex >}} and {{< katex >}}y{{< /katex >}} are functions of two variables {{< katex >}}s{{< /katex >}} and {{< katex >}}t{{< /katex >}} then, {{< katex >}}\frac{\partial w}{\partial s} = \frac{\partial w}{\partial x}\frac{\partial x}{\partial s} +\frac{\partial w}{\partial y}\frac{\partial y}{\partial s}{{< /katex >}} and {{< katex >}}\frac{\partial w}{\partial t} = \frac{\partial w}{\partial x}\frac{\partial x}{\partial t} +\frac{\partial w}{\partial y}\frac{\partial y}{\partial t}{{< /katex >}}.

- Suppose that {{< katex >}}A = \{(x,y)\mid a< x< b,c< y< d\} \subset \mathbb{R}^{2}{{< /katex >}}, {{< katex >}}F:A\to \mathbb{R}^{2}{{< /katex >}}. If {{< katex >}}F{{< /katex >}} is having continuous partial derivatives and homogeneous on A, with degree p, then {{< katex >}}x\frac{\partial F}{\partial x} +y\frac{\partial F}{\partial y} = pF{{< /katex >}}.

## ICT CORNER

[https://ggbm.at/dy9kwgbt](https://ggbm.at/dy9kwgbt) or Scan the QR Code

Open the Browser, type the URL Link given (or) Scan the QR code. GeoGebra work book named "12th Standard Mathematics Vol- 2" will open. In the left side of work book there are chapters related to your text book. Click on the chapter named "Differentials and Partial Derivatives". You can see several work sheets related to the chapter. Go through all the work sheets
