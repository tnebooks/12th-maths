---
title: 'Ordinary Differential Equations'
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

Differential Equations emanate from the problems in geometry, mechanics, physics, chemistry, and engineering studies. We have studied about "rates" in our early classes. This is also known as instantaneous rate of change which is denoted as {{< katex >}}\frac{dy}{dx}{{< /katex >}} .

We give below some relations between the rate of change and unknown functions that occur in real life situations.

(a) The rate of change of {{< katex >}}y{{< /katex >}} with respect to {{< katex >}}x{{< /katex >}} is directly proportional to {{< katex >}}y{{< /katex >}} :

{{< katex display=true >}}
\frac{dy}{dx} = ky.
{{< /katex >}}

(b) The rate of change of {{< katex >}}y{{< /katex >}} with respect to {{< katex >}}x{{< /katex >}} is directly proportional to the product of {{< katex >}}y^{2}{{< /katex >}} and {{< katex >}}x{{< /katex >}} :

{{< katex display=true >}}
\frac{dy}{dx} = ky^{2}x.
{{< /katex >}}

(c) The rate of change of {{< katex >}}y{{< /katex >}} with respect to {{< katex >}}x{{< /katex >}} is inversely proportional to {{< katex >}}y{{< /katex >}} :

{{< katex display=true >}}
\frac{dy}{dx} = \frac{k}{y}.
{{< /katex >}}

(d) The rate of change of {{< katex >}}y{{< /katex >}} with respect to {{< katex >}}x{{< /katex >}} is directly proportional to {{< katex >}}y^{2}{{< /katex >}} and inversely proportional to {{< katex >}}\sqrt{x}{{< /katex >}} :

{{< katex display=true >}}
\frac{dy}{dx} = k\frac{y^2}{\sqrt{x}}.
{{< /katex >}}

A differential equation is an equation in which some derivatives of the unknown function occur. In many cases the independent variable is taken to be time.

> **Figure 10.0:** A visual representation of a physical system modeled by a differential equation, such as a projectile in motion or a cooling object.
> ![](https://placehold.co/600x400)

In order to apply mathematical methods to a physical or "real life" problem, we must formulate the problem in mathematical terms; that is, we must construct a mathematical model for the problem. Many physical problems concern relationships between changing quantities. Since rates of change are represented mathematically by derivatives, mathematical models often involve equations relating to an unknown function and one or more of its derivatives. Such equations are differential equations. They are of basic significance in science and engineering since many physical laws as well as relations are modelled in the form of differential equations. Differential equations are much useful in describing mathematical models involving population growth or radio- active decay. The study of biological sciences and economics is incomplete without the application of differential equations.

The subject of differential equations was invented along with calculus by Newton and Leibniz in order to solve problems in geometry and physics. It played a crucial part in the development of Newtonian physics by the Bernoulli family, Euler, and others. Some of the applications of differential equations in our daily life are found in mobile phones, motor cars, air flights, weather forecast, internet, health care, or in many other daily activities.

> **Figure 10.1:** Johann Bernoulli (1667-1748), a key figure in the development of calculus and differential equations.
> ![](https://placehold.co/600x400)

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

For instance, let {{< katex >}}y = f(x){{< /katex >}} where {{< katex >}}y{{< /katex >}} is a dependent variable ( {{< katex >}}f{{< /katex >}} is an unknown function) and {{< katex >}}x{{< /katex >}} is an independent variable.

(1) The equation {{< katex >}}\frac{dy}{dx} = 0{{< /katex >}} is a differential equation.

(2) The equation {{< katex >}}\frac{dy}{dx} = \sin x{{< /katex >}} is a differential equation.

(3) The equation {{< katex >}}\frac{dy}{dx} +y = 7x + 5{{< /katex >}} is a differential equation.

(4) The equation {{< katex >}}\frac{d^2y}{dx^2} +\frac{dy}{dx} +y = \sin x{{< /katex >}} is a differential equation.

(5) The equation {{< katex >}}e^{\frac{dy}{dx}} = \log x, x > 0{{< /katex >}} is a differential equation.

(6) The equation {{< katex >}}\tan^{-1}\left(\frac{d^2y}{dx^2} +y^2 +2x\right) = \frac{dy}{dx}{{< /katex >}} is a differential equation.

### Definition 10.2 (Order of a differential equation)

The order of a differential equation is the highest order derivative present in the differential equation.

Thus, if the highest order derivative of the unknown function y in the equation is {{< katex >}}k^{\mathrm{th}}{{< /katex >}} derivative, then the order of the differential equation is {{< katex >}}k{{< /katex >}}. Clearly {{< katex >}}k{{< /katex >}} must be a positive integer.

For example, {{< katex >}}\left(\frac{d^3y}{dx^3}\right)^{\frac{2}{3}} - 3\frac{d^2y}{dx^2} +5\frac{dy}{dx} +4 = 0{{< /katex >}} is a differential equation of order three.

### Definition 10.3 (Degree of a differential equation)

If a differential equation is expressible in a polynomial form, then the integral power of the highest order derivative appears is called the degree of the differential equation

In other words, the degree of a differential equation is the power of the highest order derivative involved in the differential equation when the differential equation (after expressing in polynomial form) satisfies the following conditions :

(i) All of the derivatives in the equation are free from fractional powers, if any.
(ii) Highest order derivative should not be an argument of a transcendental function, trigonometric or exponential, etc. The coefficient of any term containing the highest order derivative should just be a function of {{< katex >}}x,y{{< /katex >}} , or some lower order derivative but not as transcendental, trigonometric, exponential, logarithmic function of derivatives.

If one or more of the aforementioned conditions are not satisfied by the differential equation, it should be first reduced to the polynomial form in which it satisfies all of the above conditions.

If a differential equation is not expressible to polynomial equation form having the highest order derivative as the leading term then that the degree of the differential equation is not defined.

The determination of the degree of a given differential equation can be tricky if you are not well versed with the conditions under which the degree of the differential equation is defined. So go through the given solved examples carefully and master the technique of calculating the degree of the given differential equation just by sheer inspection!

### Examples for the calculation of degree:

(1) Consider the differential equation {{< katex >}}3y^{2}\left(\frac{dy}{dx}\right)^{3} - \frac{d^{2}y}{dx^{2}} = \sin x^{2}{{< /katex >}}.

The highest order derivative involved here is 2, and its power is 1 in the equation. Thus, the order of the differential equation is 2 and degree is 1.

(2) Consider the differential equation {{< katex >}}\sqrt{1 + \left(\frac{dy}{dx}\right)^2} = y\frac{d^3y}{dx^3}{{< /katex >}} .

Since this equation involves fractional powers, we must first get rid of them. On squaring the equation, we get

{{< katex display=true >}}
1 + \left(\frac{dy}{dx}\right)^2 = y^2\left(\frac{d^3y}{dx^3}\right)^2.
{{< /katex >}}

Now, we can clearly make out that the highest order derivative is 3. Therefore order of the differential equation is 3 and since its power is 2 in the equation, the degree of the differential equation is 2.

(3) Consider the differential equation {{< katex >}}\sin \left(\frac{dy}{dx}\right) + \frac{d^2y}{dx^2} +3x = 0{{< /katex >}} .

Here, the highest order derivative is 2. Because of sine of first derivative, the given differential equation can not be expressed as polynomial equation. So, the order of the differential equation is 2, and, it is not in polynomial equation in derivatives and so degree is not defined.

(4) Consider the equation {{< katex >}}e^{\frac{d^2y}{dx^2}} + \sin (x)\frac{dy}{dx} = 2{{< /katex >}} .

Here, the highest order derivative (order is 2) has involvement in an exponential function. This cannot be expressed as polynomial equation with {{< katex >}}\frac{d^2y}{dx^2}{{< /katex >}} as the leading term So, the degree of the equation is not defined. The order of the equation is 2.

(5) Further, the following differential equations do not have degrees.

(i) {{< katex >}}e^{\frac{dy}{dx}} + \frac{dy}{dx} = 0{{< /katex >}} (ii) {{< katex >}}\log \left(\frac{d^2y}{dx^2}\right) + \frac{dy}{dx} = 0{{< /katex >}} and (iii) {{< katex >}}\cos \left(\frac{d^3y}{dx^3}\right) + 2\frac{d^2y}{dx^2} = 0{{< /katex >}}.

(6) The differential equation {{< katex >}}10(y^{\prime \prime})^4 + 7(y^{\prime \prime})^5 +\sin (y^{\prime}) + 5 = 0{{< /katex >}} has order 3 but degree is not defined.

(7) The differential equation {{< katex >}}\cos (y^{\prime})y^{\prime \prime} + 5y^{\prime \prime} + 7y^{\prime} = \sin x{{< /katex >}} has order 3 and degree is not defined.

### Remark

Observe that the degree of a differential equation is always a positive integer.

### Example 10.1

Determine the order and degree (if exists) of the following differential equations:

(i) {{< katex >}}\frac{dy}{dx} = x + y + 5{{< /katex >}}
(ii) {{< katex >}}\left(\frac{d^4y}{dx^4}\right)^3 +4\left(\frac{dy}{dx}\right)^7 +6y = 5\cos 3x{{< /katex >}}
(iii) {{< katex >}}\frac{d^2y}{dx^2} + 3\left(\frac{dy}{dx}\right)^2 = x^2\log \left(\frac{d^2y}{dx^2}\right){{< /katex >}}
(iv) {{< katex >}}3\left(\frac{d^2y}{dx^2}\right) = \left[4 + \left(\frac{dy}{dx}\right)^2\right]^{\frac{3}{2}}{{< /katex >}}
(v) {{< katex >}}dy + (xy - \cos x)dx = 0{{< /katex >}}

## 10.3 Classification of Differential Equations

### Definition 10.4: (Ordinary Differential Equation)

If a differential equation contains only ordinary derivatives of one or more functions with respect to a single independent variable, it is said to be an Ordinary Differential Equation (ODE).

### Definition 10.5: (Partial Differential Equation)

An equation involving only partial derivatives of one or more functions of two or more independent variables is called a Partial Differential Equation (PDE).

For instance, let {{< katex >}}y{{< /katex >}} denote the unknown function and {{< katex >}}x{{< /katex >}} be independent variable. Then

{{< katex display=true >}}
\frac{d y}{d x} +2y = e^{-x},\quad \frac{d^{2}y}{d x^{2}} -\frac{d y}{d x} -5y = 0\quad \mathrm{and}\quad \frac{d x}{d t} +\frac{d y}{d t} = 3x - 4y
{{< /katex >}}

are some examples of ordinary differential equations.

For instance, {{< katex >}}\frac{\partial u}{\partial y} = -\frac{\partial u}{\partial x},\quad \frac{\partial^{2}u}{\partial x^{2}} +\frac{\partial^{2}u}{\partial y^{2}} = 0{{< /katex >}} and {{< katex >}}\frac{\partial^{2}u}{\partial x^{2}} = \frac{\partial^{2}u}{\partial t^{2}} - 2\frac{\partial u}{\partial t}{{< /katex >}} are some examples of partial differential equations.

In this chapter, we discuss ordinary differential equations only.

Ordinary differential equations are classified into two different categories namely linear ordinary differential equations and non linear ordinary differential equations.

### Definition 10.6

A general linear ordinary differential equation of order {{< katex >}}n{{< /katex >}} is any differential equation that can be written in the following form.

{{< katex display=true >}}
a_{n}\left(x\right)y^{(n)} + a_{n - 1}\left(x\right)y^{(n - 1)} + \dots +a_{1}\left(x\right)y' + a_{0}y = g\left(x\right) \quad (1)
{{< /katex >}}

where the coefficients {{< katex >}}a_{n}\left(x\right)\neq 0,a_{0}\left(x\right),a_{1}\left(x\right),\dots,a_{n - 1}\left(x\right){{< /katex >}} and {{< katex >}}g\left(x\right){{< /katex >}} are any function of independent variable {{< katex >}}x{{< /katex >}} (including the zero function)

### Note

(1) The important thing to note about linear differential equations is that there are no products of the function, {{< katex >}}y(x){{< /katex >}} , and its derivatives and neither the function nor its derivatives occur to any power other than the first power.

(2) No transcendental functions - (trigonometric or logarithmic etc) of {{< katex >}}y{{< /katex >}} or any of its derivatives occur in differential equation.

(3) Also note that neither the function nor its derivatives are "inside" another function, for instance, {{< katex >}}\sqrt{y^{r}}{{< /katex >}} or {{< katex >}}e^{y^{r}}{{< /katex >}} .

(4) The coefficients {{< katex >}}a_{0}\left(x\right),a_{1}\left(x\right),\dots,a_{n - 1}\left(x\right){{< /katex >}} and {{< katex >}}g(x){{< /katex >}} can be zero or non-zero functions, or constant or non-constant functions, linear or non-linear functions. Only the function, {{< katex >}}y(x){{< /katex >}} , and its derivatives are used in determining whether a differential equation is linear.

### Definition 10.7

A non linear ordinary differential equation is simply one that is not linear. If the coefficients of {{< katex >}}y,y^{\prime},y^{\prime \prime},\ldots ,y^{(n)}{{< /katex >}} contain the dependent variable {{< katex >}}y{{< /katex >}} or its derivatives or if powers of {{< katex >}}y,y^{\prime},y^{\prime \prime},\ldots ,y^{(n)}{{< /katex >}} , such as {{< katex >}}(y^{\prime})^{2}{{< /katex >}} , appear in the equation, then the differential equation is non linear. Also, non linear functions of the dependent variable or its derivatives, such as {{< katex >}}\sin y{{< /katex >}} or {{< katex >}}e^{y^{\prime}}{{< /katex >}} cannot appear in a linear equation.

For instance,

(1) {{< katex >}}\frac{d y}{d x} = a x^{3}{{< /katex >}} , {{< katex >}}\frac{d^{2} y}{d x^{2}} +2\frac{d y}{d x} +y = 0{{< /katex >}} and {{< katex >}}\frac{d y}{d x} +p(x)y = q(x){{< /katex >}} are linear differential equations where as {{< katex >}}y\frac{d y}{d x} +\sin x = 0{{< /katex >}} is a non linear differential equation.

(2) {{< katex >}}y^{\prime \prime} + 2x^{3}y^{\prime} = 7xy + x^{2}{{< /katex >}} is a second order linear ODE.

(3) {{< katex >}}y^{\prime \prime} + y^{\prime} = \sqrt{x}{{< /katex >}} is a second order linear ODE.

(4) {{< katex >}}y^{2} + y^{\prime} = \sqrt{x}{{< /katex >}} is a first order non linear ODE.

(5) {{< katex >}}y^{\prime} = x\sin (y){{< /katex >}} is a first order non linear ODE.

(6) {{< katex >}}y^{\prime \prime} = y\sin (x){{< /katex >}} is a second order linear ODE.

### Definition 10.8

If {{< katex >}}g(x) = 0{{< /katex >}} in (1), then the above equation is said to be homogeneous, otherwise it is called non- homogeneous.

### Remark

If {{< katex >}}y_{i}(x){{< /katex >}} , {{< katex >}}i = 1,2{{< /katex >}} are any two solutions of homogeneous equation

{{< katex display=true >}}
a_{n}(x)y^{(n)}(x) + a_{n - 1}(x)y^{(n - 1)}(x) + \dots +a_{1}(x)y'(x) + a_{0}(x)y(x) = 0 \quad (2)
{{< /katex >}}

{{< katex display=true >}}
a_{n}(x)y_{i}^{(n)}(x) + a_{n - 1}(x)y_{i}^{(n - 1)}(x) + \dots +a_{1}(x)y_{i}(x) + a_{0}(x)y_{i}(x) = 0, i = 1,2.
{{< /katex >}}

Suppose {{< katex >}}u(x) = c_{1}y_{1}(x) + c_{2}y_{2}(x){{< /katex >}} , where {{< katex >}}c_{1}{{< /katex >}} and {{< katex >}}c_{2}{{< /katex >}} are arbitrary constants. Then, it can be easily verified that {{< katex >}}u(x){{< /katex >}} is also a solution of (2).

Thus, a first order linear differential equation is written as {{< katex >}}y^{\prime} + p(x)y = f(x){{< /katex >}} . A first order differential equation that can't be written like this is non linear. Since {{< katex >}}y = 0{{< /katex >}} is obviously a solution of the homogeneous equation {{< katex >}}y^{\prime} + p(x)y = 0{{< /katex >}} , we call it the trivial solution. Any other solution is nontrivial. In fact this is true for a general linear homogeneous differential equation as well.

## 10.4. Formation of Differential Equations

### 10.4.1 Formation of Differential equations from Physical Situations

Now, we provide some models to describe how the differential equations arise as models of real life problems.

#### Model 1: (Newton's Law)

According to Newton's second law of motion, the instantaneous acceleration {{< katex >}}a{{< /katex >}} of an object with constant mass {{< katex >}}m{{< /katex >}} is related to the force {{< katex >}}F{{< /katex >}} acting on the object by the equation {{< katex >}}F = ma{{< /katex >}} . In the case of a free fall, an object is released from a height {{< katex >}}h(t){{< /katex >}} above the ground level.

> **Figure 10.2:** An object in free fall under the influence of gravity, modeled by Newton's second law.
> ![](https://placehold.co/600x400)

Then, the Newton's second law is described by the differential equation {{< katex >}}m\frac{d^2h}{dt^2} = f\left(t,h(t),\frac{dh}{dt}\right),{{< /katex >}} where {{< katex >}}m{{< /katex >}} is the mass of the object, {{< katex >}}h{{< /katex >}} is the height above the ground level. This is the second order differential equation of the unknown height as a function of time.

#### Model 2: (Population Growth Model)

The population will increase whenever the offspring increase. For instance, let us take rabbits as our population. More number of rabbits yield more number of baby rabbits. As time increases the population of rabbits increases. If the rate of growth of biomass {{< katex >}}N(t){{< /katex >}} of the population at time {{< katex >}}t{{< /katex >}} is proportional to the biomass of the population, then the differential equation governing the population is given by {{< katex >}}\frac{dN}{dt} = rN{{< /katex >}} , where {{< katex >}}r > 0{{< /katex >}} is the growth rate.

> **Figure 10.3:** Exponential growth of a population like rabbits over time.
> ![](https://placehold.co/600x400)

#### Model 3: (Logistic Growth Model)

The rate at which a disease is spread (i.e., the rate of increase of the number {{< katex >}}N{{< /katex >}} of people infected) in a fixed population {{< katex >}}L{{< /katex >}} is proportional to the product of the number of people infected and the number of people not yet infected:

{{< katex display=true >}}
\frac{dN}{dL} = kN(L - N), k > 0.
{{< /katex >}}

### EXERCISE 10.2

1. Express each of the following physical statements in the form of differential equation.

(i) Radium decays at a rate proportional to the amount {{< katex >}}Q{{< /katex >}} present.
(ii) The population {{< katex >}}P{{< /katex >}} of a city increases at a rate proportional to the product of population and to the difference between 5,00,000 and the population.
(iii) For a certain substance, the rate of change of vapor pressure {{< katex >}}P{{< /katex >}} with respect to temperature {{< katex >}}T{{< /katex >}} is proportional to the vapor pressure and inversely proportional to the square of the temperature.
(iv) A saving amount pays {{< katex >}}8\%{{< /katex >}} interest per year, compounded continuously. In addition, the income from another investment is credited to the amount continuously at the rate of {{< katex >}}\yen 400{{< /katex >}} per year.

2. Assume that a spherical rain drop evaporates at a rate proportional to its surface area. Form a differential equation involving the rate of change of the radius of the rain drop.

### 10.4.2 Formation of Differential Equations from Geometrical Problems

Given a family of functions parameterized by some constants, a differential equation can be formed by eliminating those constants of this family. For instance, the elimination of constants A and {{< katex >}}B{{< /katex >}} from {{< katex >}}y = \mathrm{A}e^{x} + \mathrm{B}e^{- x}{{< /katex >}} , yields a differential equation {{< katex >}}\frac{d^{2}y}{dx^{2}} - y = 0{{< /katex >}} .

Consider an equation of a family of curves, which contains {{< katex >}}n{{< /katex >}} arbitrary constants. To form a differential equation not containing any of these constants, let us proceed as follows:

Differentiate the given equation successively {{< katex >}}n{{< /katex >}} times, getting {{< katex >}}n{{< /katex >}} differential equations. Then eliminate {{< katex >}}n{{< /katex >}} arbitrary constants from {{< katex >}}(n + 1){{< /katex >}} equations made up of the given equation and {{< katex >}}n{{< /katex >}} newly obtained equations arising from {{< katex >}}n{{< /katex >}} successive differentiations. The result of elimination gives the required differential equation which must contain a derivative of the {{< katex >}}n{{< /katex >}} th order.

### Example 10.2

Find the differential equation for the family of all straight lines passing through the origin.

#### Solution

The family of straight lines passing through the origin is {{< katex >}}y = mx{{< /katex >}} , where {{< katex >}}m{{< /katex >}} is an arbitrary constant. ... (1)

Differentiating both sides with respect to {{< katex >}}x{{< /katex >}} , we get

{{< katex display=true >}}
\frac{dy}{dx} = m. \quad (2)
{{< /katex >}}

From (1) and (2), we get {{< katex >}}y = x \frac{dy}{dx}{{< /katex >}} . This is the required differential equation.

Observe that the given equation {{< katex >}}y = mx{{< /katex >}} contains only one arbitrary constant and thus we get the differential equation of order one.

> **Figure 10.4:** Family of straight lines passing through the origin.
> ![](https://placehold.co/600x400)

### Example 10.3

Form the differential equation by eliminating the arbitrary constants A and B from {{< katex >}}y = A \cos x + B \sin x{{< /katex >}} .

#### Solution

Given that {{< katex >}}y = A \cos x + B \sin x{{< /katex >}} ... (1)

Differentiating (1) twice successively, we get

{{< katex display=true >}}
\frac{dy}{dx} = -A\sin x + B\cos x. \quad (2)
{{< /katex >}}

{{< katex display=true >}}
\frac{d^{2}y}{dx^{2}} = -A\cos x - B\sin x = -(A\cos x + B\sin x). \quad (3)
{{< /katex >}}

Substituting (1) in (3), we get {{< katex >}}\frac{d^{2}y}{dx^{2}} +y = 0{{< /katex >}} as the required differential equation.

### Example 10.4

Find the differential equation of the family of circles passing through the points {{< katex >}}(a,0){{< /katex >}} and {{< katex >}}(- a,0){{< /katex >}} .

#### Solution

A circle passing through the points {{< katex >}}(a,0){{< /katex >}} and {{< katex >}}(- a,0){{< /katex >}} has its centre on {{< katex >}}y{{< /katex >}} - axis.

Let {{< katex >}}(0,b){{< /katex >}} be the centre of the circle. So, the radius of the circle is {{< katex >}}\sqrt{a^{2} + b^{2}}{{< /katex >}} .

Therefore the equation of the family of circles passing through the points {{< katex >}}(a,0){{< /katex >}} and {{< katex >}}(- a,0){{< /katex >}} is {{< katex >}}x^{2} + (y - b)^{2} = a^{2} + b^{2}{{< /katex >}} , {{< katex >}}b{{< /katex >}} is an arbitrary constant.

Differentiating both sides of (1) with respect to {{< katex >}}x{{< /katex >}} , we get

{{< katex display=true >}}
2x + 2(y - b)\frac{dy}{dx} = 0\Rightarrow y - b = -\frac{x}{\frac{dy}{dx}}\Rightarrow b = \frac{x}{\frac{dy}{dx}} +y.
{{< /katex >}}

Substituting the value of {{< katex >}}b{{< /katex >}} in equation (1), we get

{{< katex display=true >}}
x^{2} + \frac{x^{2}}{\left(\frac{dy}{dx}\right)^{2}} = a^{2} + \left(\frac{x}{\frac{dy}{dx}} + y\right)^{2}
{{< /katex >}}

{{< katex display=true >}}
\Rightarrow x^{2}\left(\frac{dy}{dx}\right)^{2} + x^{2} = a^{2}\left(\frac{dy}{dx}\right)^{2} + \left[x + y\left(\frac{dy}{dx}\right)\right]^{2}
{{< /katex >}}

{{< katex display=true >}}
\Rightarrow \left(x^{2} - y^{2} - a^{2}\right)\frac{dy}{dx} -2xy = 0,
{{< /katex >}}

which is the required differential equation.

### Example 10.5

Find the differential equation of the family of parabolas {{< katex >}}y^{2} = 4ax{{< /katex >}} , where {{< katex >}}a{{< /katex >}} is an arbitrary constant.

#### Solution

The equation of the family of parabolas is given by {{< katex >}}y^{2} = 4ax{{< /katex >}} , {{< katex >}}a{{< /katex >}} is an arbitrary constant. ... (1)

Differentiating both sides of (1) with respect to {{< katex >}}x{{< /katex >}} , we get {{< katex >}}2y\frac{dy}{dx} = 4a \Rightarrow a = \frac{y}{2}\frac{dy}{dx}{{< /katex >}}

Substituting the value of {{< katex >}}a{{< /katex >}} in (1) and simplifying, we get {{< katex >}}\frac{dy}{dx} = \frac{y}{2x}{{< /katex >}} as the required differential equation.

### Example 10.6

Find the differential equation of the family of all ellipses having foci on the {{< katex >}}x{{< /katex >}} - axis and centre at the origin.

#### Solution

The equation of the family of all ellipses having foci on the {{< katex >}}x{{< /katex >}} - axis and centre at the origin is given by {{< katex >}}\frac{x^{2}}{a^{2}} +\frac{y^{2}}{b^{2}} = 1{{< /katex >}} , {{< katex >}}a > b{{< /katex >}} ... (1)

where {{< katex >}}a{{< /katex >}} and {{< katex >}}b{{< /katex >}} are arbitrary constants.

Differentiating equation (1) with respect to {{< katex >}}x{{< /katex >}} , we get

{{< katex display=true >}}
\frac{2x}{a^2} +\frac{2y}{b^2}\frac{dy}{dx} = 0\Rightarrow \frac{x}{a^2} +\frac{y}{b^2}\frac{dy}{dx} = 0 \quad (2)
{{< /katex >}}

Differentiating equation (2) with respect to {{< katex >}}x{{< /katex >}} , we get

{{< katex display=true >}}
\frac{1}{a^2} +\frac{1}{b^2}\left[y\frac{d^2y}{dx^2} +\left(\frac{dy}{dx}\right)^2\right] = 0\Rightarrow \frac{1}{a^2} = -\frac{1}{b^2}\left[y\frac{d^2y}{dx^2} +\left(\frac{dy}{dx}\right)^2\right]
{{< /katex >}}

Substituting the value of {{< katex >}}\frac{1}{a^2}{{< /katex >}} in equation (2) and simplifying, we get

{{< katex display=true >}}
-\frac{1}{b^2}\left[y\frac{d^2y}{dx^2} +\left(\frac{dy}{dx}\right)^2\right]x + \frac{y}{b^2}\frac{dy}{dx} = 0\Rightarrow xy\frac{d^2y}{dx^2} +x\left(\frac{dy}{dx}\right)^2 -y\frac{dy}{dx} = 0
{{< /katex >}}

which is the required differential equation.

### Remark

The result of eliminating one arbitrary constant yields a first order differential equation and that of eliminating two arbitrary constants leads to a second order differential equation and so on.

### EXERCISE 10.3

1. Find the differential equation of the family of
   (i) all non-vertical lines in a plane
   (ii) all non- horizontal lines in a plane.

2. Form the differential equation of all straight lines touching the circle {{< katex >}}x^{2} + y^{2} = r^{2}{{< /katex >}} .

3. Find the differential equation of the family of circles passing through the origin and having their centres on the {{< katex >}}x{{< /katex >}} -axis.

4. Find the differential equation of the family of all the parabolas with latus rectum {{< katex >}}4a{{< /katex >}} and whose axes are parallel to the {{< katex >}}x{{< /katex >}} -axis.

5. Find the differential equation of the family of parabolas with vertex at {{< katex >}}(0, -1){{< /katex >}} and having axis along the {{< katex >}}y{{< /katex >}} -axis.

6. Find the differential equations of the family of all the ellipses having foci on the {{< katex >}}y{{< /katex >}} -axis and centre at the origin.

7. Find the differential equation corresponding to the family of curves represented by the equation {{< katex >}}y = Ae^{8x} + Be^{-8x}{{< /katex >}} , where A and B are arbitrary constants.

8. Find the differential equation of the curve represented by {{< katex >}}xy = ae^{x} + be^{-x} + x^{2}{{< /katex >}} .

## 10.5 Solution of Ordinary Differential Equations

### Definition 10.9 : (Solution of DE)

A solution of a differential equation is an expression for the dependent variable in terms of the independent variable(s) which satisfies the differential equation.

### Caution

(i) There is no guarantee that a differential equation has a solution.

For instance, {{< katex >}}\left(y^{\prime}(x)\right)^{2} + y^{2} + 1 = 0{{< /katex >}} has no solution, since {{< katex >}}\left(y^{\prime}(x)\right)^{2} = -\left(y^{2} + 1\right){{< /katex >}} and so {{< katex >}}y^{\prime}(x){{< /katex >}} cannot be real.

(ii) Also, a solution of a differential equation, if exists, is not unique.

For instance, the functions {{< katex >}}y = e^{2x}, y = 2e^{2x}, y = \sqrt{8} e^{2x}{{< /katex >}} are solutions of same equation

{{< katex >}}\frac{dy}{dx} - 2y = 0.{{< /katex >}} In fact, {{< katex >}}y = c e^{2x}, c\in \mathbb{R}{{< /katex >}} , are all solutions of the differential equation {{< katex >}}\frac{dy}{dx} - 2y = 0{{< /katex >}}

Thus, to represent all possible solutions of a differential equation, we introduce the notion of the general solution of a differential equation.

### Definition 10.10 : (General solution)

The solution which contains as many arbitrary constants as the order of the differential equation is called the general solution

### Remark

The general solution includes all possible solutions and typically includes arbitrary constants (in the case of an ODE) or arbitrary functions (in the case of a PDE.)

### Definition 10.11 : (Particular solution)

If we give particular values to the arbitrary constants in the general solution of differential equation, the resulting solution is called a Particular Solution.

### Remark

(i) Often we find a particular solution to a differential equation by giving extra conditions.

(ii) The general solution of a first order differential equation {{< katex >}}y^{\prime} = f(x,y){{< /katex >}} represents a one- parameter family of curves in {{< katex >}}xy{{< /katex >}} -plane.

For instance, {{< katex >}}y = c e^{2x}, c\in \mathbb{R}{{< /katex >}} , is the general solution of the differential equation {{< katex >}}\frac{dy}{dx} - 2y = 0{{< /katex >}}

For instance, we have already seen that {{< katex >}}y = a\cos x + b\sin x{{< /katex >}} satisfies the second order

differential equation {{< katex >}}\frac{d^{2}y}{dx^{2}} +y = 0{{< /katex >}} . Since it contains two arbitrary constants, it is the general solution of {{< katex >}}\frac{d^{2}y}{dx^{2}} +y = 0{{< /katex >}} . If we put {{< katex >}}a = 1{{< /katex >}} , {{< katex >}}b = 0{{< /katex >}} in the general solution, then we get {{< katex >}}y = \cos x{{< /katex >}} is a particular solution of the differential equation {{< katex >}}\frac{d^{2}y}{dx^{2}} +y = 0{{< /katex >}} .

In application, differential equations do not arise by eliminating the arbitrary constants. They frequently arise while investigating many physical problems in all fields of engineering, science and even in social sciences. Mostly these differential equations are also accompanied by certain conditions on the variables to obtain unique solution satisfying the given conditions.

### Example 10.7

Show that {{< katex >}}x^{2} + y^{2} = r^{2}{{< /katex >}} , where {{< katex >}}r{{< /katex >}} is a constant, is a solution of the differential equation {{< katex >}}\frac{dy}{dx} = -\frac{x}{y}{{< /katex >}} .

#### Solution

Given that {{< katex >}}x^{2} + y^{2} = r^{2}, r \in \mathbb{R}{{< /katex >}}

The given equation contains exactly one arbitrary constant.

So, we have to differentiate the given equation once. Differentiate (1) with respect to {{< katex >}}x{{< /katex >}} , we get

{{< katex display=true >}}
2x + 2y\frac{dy}{dx} = 0, \text{which implies} \frac{dy}{dx} = -\frac{x}{y}.
{{< /katex >}}

Thus, {{< katex >}}x^{2} + y^{2} = r^{2}{{< /katex >}} satisfies the differential equation {{< katex >}}\frac{dy}{dx} = -\frac{x}{y}{{< /katex >}} .

Hence, {{< katex >}}x^{2} + y^{2} = r^{2}{{< /katex >}} is a solution of the differential equation {{< katex >}}\frac{dy}{dx} = -\frac{x}{y}{{< /katex >}} .

### Example 10.8

Show that {{< katex >}}y = mx + \frac{7}{m}, m \neq 0{{< /katex >}} is a solution of the differential equation {{< katex >}}xy' + 7 \frac{1}{y'} - y = 0{{< /katex >}} .

#### Solution

The given function is {{< katex >}}y = mx + \frac{7}{m}{{< /katex >}} , where {{< katex >}}m{{< /katex >}} is an arbitrary constant.

Differentiating both sides of equation (1) with respect to {{< katex >}}x{{< /katex >}} , we get {{< katex >}}y' = m{{< /katex >}} .

Substituting the values of {{< katex >}}y'{{< /katex >}} and {{< katex >}}y{{< /katex >}} in the given differential equation,

we get {{< katex >}}xy^{\prime} + \frac{7}{y^{\prime}} -y = xm + \frac{7}{m} -mx - \frac{7}{m} = 0.{{< /katex >}}

Therefore, the given function is a solution of the differential equation {{< katex >}}xy' + 7 \frac{1}{y'} - y = 0{{< /katex >}} .

### Example 10.9

Show that {{< katex >}}y = 2\left(x^{2} - 1\right) + C e^{- x^{2}}{{< /katex >}} is a solution of the differential equation {{< katex >}}\frac{dy}{dx} + 2xy - 4x^{3} = 0{{< /katex >}} .

#### Solution

The given function is {{< katex >}}y = 2\left(x^{2} - 1\right) + C e^{- x^{2}}{{< /katex >}} , where {{< katex >}}C{{< /katex >}} is an arbitrary constant.

Differentiating both sides of equation (1) with respect to {{< katex >}}x{{< /katex >}} , we get {{< katex >}}\frac{dy}{dx} = 4x - 2xCe^{- x^{2}}{{< /katex >}} .

Substituting the values of {{< katex >}}\frac{dy}{dx}{{< /katex >}} and {{< katex >}}y{{< /katex >}} in the given differential equation, we get

{{< katex display=true >}}
\frac{d y}{d x} +2x y - 4x^{3} = 4x - 2x C e^{-x^{2}} + 2x\Big[2\big(x^{2} - 1\big) + C e^{-x^{2}}\Big] - 4x^{3} = 0
{{< /katex >}}

Therefore, the given function is a solution of the differential equation {{< katex >}}\frac{d y}{d x} +2x y - 4x^{3} = 0{{< /katex >}} .

### Example 10.10

Show that {{< katex >}}y = a\cos (\log x) + b\sin (\log x),x > 0{{< /katex >}} is a solution of the differential equation {{< katex >}}x^{2}y^{\prime \prime} + x y^{\prime} + y = 0{{< /katex >}} .

#### Solution

The given function is {{< katex >}}y = a\cos (\log x) + b\sin (\log x){{< /katex >}} ... (1)

where {{< katex >}}a,b{{< /katex >}} are two arbitrary constants. In order to eliminate the two arbitrary constants, we have to differentiate the given function two times successively.

Differentiating equation (1) with respect to {{< katex >}}x{{< /katex >}} , we get

{{< katex display=true >}}
y^{\prime} = -a\sin \left(\log x\right)\cdot {\frac{1}{x}} + b\cos \left(\log x\right)\cdot {\frac{1}{x}}\Rightarrow x y^{\prime} = -a\sin \left(\log x\right) + b\cos \left(\log x\right).
{{< /katex >}}

Again differentiating this with respect to {{< katex >}}x{{< /katex >}} , we get

{{< katex display=true >}}
x y^{\prime \prime} + y^{\prime} = -a\cos \left(\log x\right)\cdot {\frac{1}{x}} - b\sin \left(\log x\right)\cdot {\frac{1}{x}}\Rightarrow x^{2}y^{\prime \prime} + x y^{\prime} + y = 0.
{{< /katex >}}

Therefore, {{< katex >}}y = a\cos (\log x) + b\sin (\log x){{< /katex >}} is a solution of the given differential equation.

### EXERCISE 10.4

1. Show that each of the following expressions is a solution of the corresponding given differential equation.

   {{< katex >}}y = 2x^{2}\qquad ;x y^{\prime} = 2y{{< /katex >}}
   {{< katex >}}y = a e^{x} + b e^{-x}\qquad ;y^{\prime \prime} - y = 0{{< /katex >}}

2. Find value of {{< katex >}}m{{< /katex >}} so that the function {{< katex >}}y = e^{m x}{{< /katex >}} is a solution of the given differential equation.

   (i) {{< katex >}}y^{\prime} + 2y = 0{{< /katex >}}
   (ii) {{< katex >}}y^{\prime \prime} - 5y^{\prime} + 6y = 0{{< /katex >}}

3. The slope of the tangent to the curve at any point is the reciprocal of four times the ordinate at that point. The curve passes through (2,5). Find the equation of the curve.

4. Show that {{< katex >}}y = e^{-x} + m x + n{{< /katex >}} is a solution of the differential equation {{< katex >}}e^{x}\left(\frac{d^{2}y}{d x^{2}}\right) - 1 = 0{{< /katex >}} .

5. Show that {{< katex >}}y = a x + \frac{b}{x},x\neq 0{{< /katex >}} is a solution of the differential equation {{< katex >}}x^{2}y^{\prime \prime} + x y^{\prime} - y = 0{{< /katex >}} .

6. Show that {{< katex >}}y = a e^{-3x} + b{{< /katex >}} , where {{< katex >}}a{{< /katex >}} and {{< katex >}}b{{< /katex >}} are arbitrary constants, is a solution of the differential equation {{< katex >}}\frac{d^{2}y}{d x^{2}} +3\frac{d y}{d x} = 0{{< /katex >}} .

7. Show that the differential equation representing the family of curves {{< katex >}}y^{2} = 2a\left(x + a^{\frac{2}{3}}\right){{< /katex >}} , where {{< katex >}}a{{< /katex >}} is a positive parameter, is {{< katex >}}\left(y^{2} - 2x y\frac{d y}{d x}\right)^{3} = 8\left(y\frac{d y}{d x}\right)^{5}{{< /katex >}} .

8. Show that {{< katex >}}y = a\cos bx{{< /katex >}} is a solution of the differential equation {{< katex >}}\frac{d^2y}{dx^2} +b^2y = 0{{< /katex >}} .

Now, we discuss some standard methods of solving certain type of differential equations of the first order and first degree.

## 10.6 Solution of First Order and First Degree Differential Equations

### 10.6.1 Variables Separable Method

In solving differential equations, separation of variables was introduced initially by Leibniz and later it was formulated by John Bernoulli in the year 1694.

A first order differential equation is separable if it can be written as {{< katex >}}h(y)y' = g(x){{< /katex >}} where the left side is a product of {{< katex >}}y'{{< /katex >}} and a function of {{< katex >}}y{{< /katex >}} and the right side is a function of {{< katex >}}x{{< /katex >}} . Rewriting a separable differential equation in this form is called the method of separation of variables.

Finding a solution to a first order differential equation will be simple if the variables in the equation can be separated. An equation of the form {{< katex >}}f_{1}(x)g_{1}(y)dx + f_{2}(x)g_{2}(y)dy = 0{{< /katex >}} is called an equation with variable separable or simply a separable equation.

Rewrite the given differential equation as

{{< katex display=true >}}
\frac{f_{1}(x)}{f_{2}(x)} dx = -\frac{g_{2}(y)}{g_{1}(y)} dy. \quad (1)
{{< /katex >}}

Integration of both sides of (1) yields the general solution of the given differential equation as {{< katex >}}\int \frac{f_{1}(x)}{f_{2}(x)} dx = -\int \frac{g_{2}(y)}{g_{1}(y)} dy + C{{< /katex >}} , where {{< katex >}}C{{< /katex >}} is an arbitrary constant.

#### Remarks

1. No need to add arbitrary constants on both sides as the two arbitrary constants are combined together as a single arbitrary constant.

2. A solution with this arbitrary constant is the general solution of the differential equation.

"Solving a differential equation" is also referred to as "integrating a differential equation", since the process of finding the solution to a differential equation involves integration.

### Example 10.11

Solve {{< katex >}}\left(1 + x^{2}\right)\frac{dy}{dx} = 1 + y^{2}{{< /katex >}}.

#### Solution

Given that {{< katex >}}\left(1 + x^{2}\right)\frac{dy}{dx} = 1 + y^{2}{{< /katex >}}. \quad (1)

The given equation is written in the variables separable form

{{< katex display=true >}}
\frac{dy}{1 + y^2} = \frac{dx}{1 + x^2}. \quad (2)
{{< /katex >}}

Integrating both sides of (2), we get {{< katex >}}\tan^{- 1}y = \tan^{- 1}x + C{{< /katex >}} .

But {{< katex >}}\tan^{-1}y - \tan^{-1}x = \tan^{-1}\left(\frac{y - x}{1 + yx}\right){{< /katex >}}.

### Example 10.14

Solve: {{< katex >}}\frac{d y}{d x} = \sqrt{4x + 2y - 1}{{< /katex >}}.

#### Solution

By putting {{< katex >}}z = 4x + 2y - 1{{< /katex >}} , we have

{{< katex display=true >}}
\frac{d z}{d x} = 4 + 2\frac{d y}{d x} = 4 + 2\sqrt{z}
{{< /katex >}}

Hence {{< katex >}}\frac{d z}{4 + 2\sqrt{z}} = d x{{< /katex >}}.

Integrating, {{< katex >}}\int \frac{d z}{4 + 2\sqrt{z}} = x + C{{< /katex >}}.

Putting {{< katex >}}z = u^{2}{{< /katex >}} , we have

{{< katex display=true >}}
\int \frac{d z}{4 + 2\sqrt{z}} = \int \frac{u d u}{u + 2} = u - 2\log |u + 2| + C,
{{< /katex >}}

or {{< katex >}}\sqrt{z} -2\log \left|\sqrt{z} +2\right| = x + C{{< /katex >}}

From which on substituting {{< katex >}}z = 4x + 2y - 1{{< /katex >}} , we have the general solution

{{< katex display=true >}}
\sqrt{4x + 2y - 1} -2\log \left|\sqrt{4x + 2y - 1} +2\right| = x + C.
{{< /katex >}}

### Example 10.15

Solve: {{< katex >}}\frac{d y}{d x} = \frac{x - y + 5}{2(x - y) + 7}{{< /katex >}}.

#### Solution

Given that {{< katex >}}\frac{d y}{d x} = \frac{x - y + 5}{2(x - y) + 7}{{< /katex >}}

Put {{< katex >}}z = x - y \implies \frac{d z}{d x} = 1 - \frac{d y}{d x} \implies \frac{d y}{d x} = 1 - \frac{d z}{d x}{{< /katex >}}

Thus, the given equation reduces to

{{< katex display=true >}}
1 - \frac{d z}{d x} = \frac{z + 5}{2z + 7}
{{< /katex >}}

{{< katex display=true >}}
\frac{d z}{d x} = 1 - \frac{z + 5}{2z + 7} = \frac{2z+7 - z -5}{2z+7} = \frac{z + 2}{2z + 7}
{{< /katex >}}

Separating the variables, we get

{{< katex display=true >}}
\frac{2z + 7}{z + 2} d z = d x \implies \frac{2(z+2)+3}{z+2} dz = dx \implies \left(2 + \frac{3}{z+2}\right) dz = dx
{{< /katex >}}

Integrating both sides, we get

{{< katex display=true >}}
2z + 3\log |z + 2| = x + C
{{< /katex >}}

{{< katex display=true >}}
2(x - y) + 3\log |x - y + 2| = x + C.
{{< /katex >}}

### Example 10.16

Solve: {{< katex >}}\frac{dy}{dx} = \left(3x + y + 4\right)^{2}{{< /katex >}}.

#### Solution

To solve the given differential equation, we make the substitution {{< katex >}}3x + y + 4 = z{{< /katex >}} .

Differentiating with respect to {{< katex >}}x{{< /katex >}} , we get {{< katex >}}\frac{dy}{dx} = \frac{dz}{dx} - 3{{< /katex >}} . So the given differential equation becomes {{< katex >}}\frac{dz}{dx} = z^{2} + 3{{< /katex >}} .

In this equation variables are separable. So, separating the variables and integrating, we get the general solution of the given differential equation as {{< katex >}}\frac{1}{\sqrt{3}}\tan^{- 1}\left(\frac{3x + y + 4}{\sqrt{3}}\right) = x + C{{< /katex >}} .

### EXERCISE 10.5

1. If {{< katex >}}F{{< /katex >}} is the constant force generated by the motor of an automobile of mass {{< katex >}}M{{< /katex >}} , its velocity {{< katex >}}V{{< /katex >}} is given by {{< katex >}}M\frac{dV}{dt} = F - kV{{< /katex >}} , where {{< katex >}}k{{< /katex >}} is a constant. Express {{< katex >}}V{{< /katex >}} in terms of {{< katex >}}t{{< /katex >}} given that {{< katex >}}V = 0{{< /katex >}} when {{< katex >}}t = 0{{< /katex >}} .

2. The velocity {{< katex >}}v{{< /katex >}} , of a parachute falling vertically satisfies the equation {{< katex >}}v\frac{dv}{dx} = g\left(1 - \frac{v^{2}}{k^{2}}\right){{< /katex >}} , where {{< katex >}}g{{< /katex >}} and {{< katex >}}k{{< /katex >}} are constants. If {{< katex >}}v{{< /katex >}} and {{< katex >}}x{{< /katex >}} are both initially zero, find {{< katex >}}v{{< /katex >}} in terms of {{< katex >}}x{{< /katex >}} .

3. Find the equation of the curve whose slope is {{< katex >}}\frac{y - 1}{x^{2} + x}{{< /katex >}} and which passes through the point {{< katex >}}(1,0){{< /katex >}} .

4. Solve the following differential equations:

   (i) {{< katex >}}\frac{d y}{d x} = \sqrt{\frac{1 - y^{2}}{1 - x^{2}}}{{< /katex >}}
   (ii) {{< katex >}}\sin \frac{d y}{d x} = a, y(0) = 1{{< /katex >}}
   (iii) {{< katex >}}\frac{d y}{d x} = e^{x + y} + x^{3}e^{y}{{< /katex >}}

### 10.6.3 Homogeneous Form or Homogeneous Differential Equation

#### Definition 10.12 : (Homogeneous Function of degree {{< katex >}}n{{< /katex >}} )

A function {{< katex >}}f(x,y){{< /katex >}} is said to be a homogeneous function of degree {{< katex >}}n{{< /katex >}} in the variables {{< katex >}}x{{< /katex >}} and {{< katex >}}y{{< /katex >}} if, {{< katex >}}f(t x,t y) = t^{n}f(x,y){{< /katex >}} for some {{< katex >}}n\in \mathbb{R}{{< /katex >}} for all suitably restricted {{< katex >}}x,y{{< /katex >}} and {{< katex >}}t{{< /katex >}} . This is known as Euler's homogeneity.

For instance,

(i) {{< katex >}}f(x,y) = 6x^{2} + 2xy + 4y^{2}{{< /katex >}} is a homogeneous function in {{< katex >}}x{{< /katex >}} and {{< katex >}}y{{< /katex >}} , of degree two.

(ii) But {{< katex >}}f(x,y) = x^{3} + (\sin x)e^{y}{{< /katex >}} is not a homogeneous function.

If {{< katex >}}f(x,y){{< /katex >}} is a homogeneous function of degree zero, then there exists a function {{< katex >}}g{{< /katex >}} such that {{< katex >}}f(x,y){{< /katex >}} is always expressed in the form {{< katex >}}g\left(\frac{y}{x}\right){{< /katex >}} or {{< katex >}}g\left(\frac{x}{y}\right){{< /katex >}} .

#### Definition 10.13: (Homogeneous Differential Equation)
### {{< katex >}}10.6.3{{< /katex >}} Homogeneous Form or Homogeneous Differential Equation

**Definition 10.12 : (Homogeneous Function of degree {{< katex >}}n{{< /katex >}} )**

A function {{< katex >}}f(x,y){{< /katex >}} is said to be a homogeneous function of degree {{< katex >}}n{{< /katex >}} in the variables {{< katex >}}x{{< /katex >}} and {{< katex >}}y{{< /katex >}} if, {{< katex >}}f(t x,t y) = t^{n}f(x,y){{< /katex >}} for some {{< katex >}}n\in \mathbb{R}{{< /katex >}} for all suitably restricted {{< katex >}}x,y{{< /katex >}} and {{< katex >}}t{{< /katex >}} . This is known as Euler's homogeneity.

For instance,

(i) {{< katex >}}f(x,y) = 6x^{2} + 2xy + 4y^{2}{{< /katex >}} is a homogeneous function in {{< katex >}}x{{< /katex >}} and {{< katex >}}y{{< /katex >}} , of degree two.

(ii) But {{< katex >}}f(x,y) = x^{3} + (\sin x)e^{y}{{< /katex >}} is not a homogeneous function.

If {{< katex >}}f(x,y){{< /katex >}} is a homogeneous function of degree zero, then there exists a function {{< katex >}}g{{< /katex >}} such that {{< katex >}}f(x,y){{< /katex >}} is always expressed in the form {{< katex >}}g\left(\frac{y}{x}\right){{< /katex >}} or {{< katex >}}g\left(\frac{x}{y}\right){{< /katex >}} .

**Definition 10.13: (Homogeneous Differential Equation)**

An ordinary differential equation is said to be in homogeneous form, if the differential equation is written as {{< katex >}}\frac{d y}{d x} = g\left(\frac{y}{x}\right){{< /katex >}} .

## Caution

The word "homogeneous" used in Definition 10.8 is different from in Definition 10.12.

## Remark

(i) The differential equation {{< katex >}}M(x,y)d x + N(x,y)d y = 0{{< /katex >}} [in differential form] is said to be homogeneous if {{< katex >}}M{{< /katex >}} and {{< katex >}}N{{< /katex >}} are homogeneous functions of the same degree.

(ii) The above equation is also written as {{< katex >}}\frac{d y}{d x} = f(x,y){{< /katex >}} [in derivative form] where {{< katex >}}f(x,y) = - M(x,y) / N(x,y){{< /katex >}} is clearly homogeneous of degree 0.

For instance

(1) consider the differential equation {{< katex >}}\left(x^{2} - 3y^{2}\right)d x + 2x y d y = 0{{< /katex >}} . The given equation is rewritten

{{< katex display=true >}}
\text{as}\quad \frac{d y}{d x} = \frac{3y^{2} - x^{2}}{2x y} = \frac{3}{2}\left(\frac{y}{x}\right) - \frac{1}{2}\left(\frac{1}{y / x}\right). \text{~Thus,~the~given~equation~is~expressed~as~}
{{< /katex >}}

{{< katex display=true >}}
\frac{d y}{d x} = \frac{3}{2}\left(\frac{y}{x}\right) - \frac{1}{2}\left(\frac{1}{y / x}\right) = g\left(\frac{y}{x}\right). \text{~Hence,~}\left(x^{2} - 3y^{2}\right)d x + 2x y d y = 0 \text{~is~a~homogeneous~}
{{< /katex >}}

differential equation


2) However, the differential equation {{< katex >}}\frac{d y}{d x} = \frac{x^{3} + y^{2}}{2x^{3} - x y^{2}}{{< /katex >}} is not homogeneous. (verify!) To find the solution of a homogeneous differential equation {{< katex >}}\frac{d y}{d x} = g\left(\frac{y}{x}\right){{< /katex >}} , consider the substitution {{< katex >}}v = \frac{y}{x}{{< /katex >}} . Then, {{< katex >}}y = x v{{< /katex >}} and {{< katex >}}\frac{d y}{d x} = v + x \frac{d v}{d x}{{< /katex >}} . Thus, the given differential equation becomes {{< katex >}}x \frac{d v}{d x} = f(v) - v{{< /katex >}} which is solved using variables separable method. This leads to the following result.

**Theorem 10.1**

If {{< katex >}}M(x,y)d x + N(x,y)d y = 0{{< /katex >}} is a homogeneous differential equation, then the change of variable {{< katex >}}y = v x{{< /katex >}} , transforms into a separable equation in the variables {{< katex >}}v{{< /katex >}} and {{< katex >}}x{{< /katex >}} .

## Example 10.17

{{< katex display=true >}}
\text{Solve}\left(x^{2} - 3y^{2}\right)d x + 2x y d y = 0.
{{< /katex >}}

## Solution

We know that the given equation is homogeneous.

Now, we rewrite the given equation as {{< katex >}}\frac{d y}{d x} = \frac{3y}{2x} - \frac{x}{2y}{{< /katex >}} .

{{< katex display=true >}}
\text{Taking} y = v x, \text{we} \text{have} v + x\frac{d v}{d x} = \frac{3v}{2} -\frac{1}{2v} \text{or} x\frac{d v}{d x} = \frac{v^{2} - 1}{2v}.
{{< /katex >}}

Separating the variables, we obtain {{< katex >}}\frac{2v d v}{v^{2} - 1} = \frac{d x}{x}{{< /katex >}} .

On integration, we get {{< katex >}}\log \left|v^{2} - 1\right| = \log \left|x\right| + \log \left|C\right|{{< /katex >}} ,

Hence {{< katex >}}\left|v^{2} - 1\right| = \left|C x\right|{{< /katex >}} , where {{< katex >}}C{{< /katex >}} is an arbitrary constant.

Now, replace {{< katex >}}v{{< /katex >}} by {{< katex >}}\frac{y}{x}{{< /katex >}} to get {{< katex >}}\left| \begin{array}{l}y^{2} \\ x^{2} \end{array} \right| = \left|C x\right|{{< /katex >}} .

Thus, we have {{< katex >}}\left|y^{2} - x^{2}\right| = \left|C x^{3}\right|{{< /katex >}} .

Hence, {{< katex >}}y^{2} - x^{2} = \pm C x^{3}{{< /katex >}} (or) {{< katex >}}y^{2} - x^{2} = k x^{3}{{< /katex >}} gives the general solution.

**Example 10.18**

{{< katex display=true >}}
\text{Solve}\left(y + \sqrt{x^{2} + y^{2}}\right)d x - x d y = 0, y(1) = 0.
{{< /katex >}}

**Solution**

The given differential equation is homogeneous (verify!).

Now, we rewrite the given equation in differential form {{< katex >}}\frac{d y}{d x} = \frac{y + \sqrt{x^{2} + y^{2}}}{x}{{< /katex >}} .

Since the initial value of {{< katex >}}x{{< /katex >}} is 1, we consider {{< katex >}}x > 0{{< /katex >}} and take {{< katex >}}x = \sqrt{x^{2}}{{< /katex >}} .


{{< katex display=true >}}
\frac{d y}{d x} = \frac{y}{x} +\sqrt{1 + \left(\frac{y}{x}\right)^{2}}.
{{< /katex >}}

Let {{< katex >}}y = vx{{< /katex >}} . Then, {{< katex >}}v + x\frac{dv}{d x} = v +\sqrt{1 + v^{2}}{{< /katex >}} , which becomes {{< katex >}}x\frac{dv}{d x} = \sqrt{1 + v^{2}}{{< /katex >}} .

By separating variables, we have {{< katex >}}\frac{dv}{\sqrt{v^{2} + 1}} = \frac{d x}{x}{{< /katex >}} .

Upon integration, we get {{< katex >}}\log \left|v +\sqrt{v^{2} + 1}\right| = \log \left|x\right| + \log \left|C\right|{{< /katex >}} or {{< katex >}}v +\sqrt{v^{2} + 1} = xC{{< /katex >}} .

Now, we replace {{< katex >}}v{{< /katex >}} by {{< katex >}}\frac{y}{x}{{< /katex >}} , we get {{< katex >}}\frac{y}{x} +\sqrt{\frac{y^{2}}{x^{2}} + 1} = C x{{< /katex >}} (or) {{< katex >}}y + \sqrt{x^{2} + y^{2}} = C x^{2}{{< /katex >}} gives the general solution of the given differential equation.

To determine the value of {{< katex >}}C{{< /katex >}} , we use the condition that {{< katex >}}y = 0{{< /katex >}} when {{< katex >}}x = 1{{< /katex >}} . So, we get {{< katex >}}C = 1{{< /katex >}} .

Thus {{< katex >}}y + \sqrt{x^{2} + y^{2}} = x^{2}{{< /katex >}} is the particular solution of the given differential equation.

## Example 10.19

{{< katex display=true >}}
\text{Solve}\left(2x + 3y\right)d x + \left(y - x\right)d y = 0.
{{< /katex >}}

## Solution

The given equation can be written as {{< katex >}}\frac{d y}{d x} = \frac{2x + 3y}{x - y}{{< /katex >}} .

This is a homogeneous equation.

{{< katex display=true >}}
\text{Let} y = v x. \text{Then} \text{we} \text{have} v +x \frac{d v}{d x} = \frac{2 + 3v}{1 - v}.
{{< /katex >}}

{{< katex display=true >}}
\text{Thus}, x \frac{d v}{d x} = \frac{2 + 2v + v^{2}}{1 - v} \quad \text{or} \quad \frac{1 - v}{(1 + v)^{2} + 1} d v = \frac{d x}{x} \text{or} - \frac{1}{2} \left[\frac{2v + 2}{v^{2} + 2v + 2} - \frac{4}{(v + 1)^{2} + 1}\right] d v = \frac{d x}{x}.
{{< /katex >}}

Integrating both sides, we get {{< katex >}}- \frac{1}{2}\log \left|v^{2} + 2v + 2\right| + 2\tan^{- 1}\left(v + 1\right) = \log \left|x\right| + \log \left|C\right|{{< /katex >}}

{{< katex display=true >}}
\text{or} \log \left|v^{2} + 2v + 2\right| - 4\tan^{-1}\left(v + 1\right) = -2\log \left|x\right| - 2\log \left|C\right|
{{< /katex >}}

{{< katex display=true >}}
\text{or} \log \left|v^{2} + 2v + 2\right| + \log \left|x\right|^{2} - 4\tan^{-1}\left(v + 1\right) = -2\log \left|C\right|
{{< /katex >}}

{{< katex display=true >}}
\text{or} \log \left|\left(v^{2} + 2v + 2\right)x^{2}\right| - 4\tan^{-1}\left(v + 1\right) = -2\log \left|C\right|.
{{< /katex >}}

Now replacing {{< katex >}}v{{< /katex >}} by {{< katex >}}\frac{y}{x}{{< /katex >}} , we get, {{< katex >}}\log \left|v^{2} + 2x v + 2x^{2}\right| - 4\tan^{- 1}\left(\frac{x + y}{x}\right) = k{{< /katex >}} , where {{< katex >}}k = - 2\log \left|C\right|{{< /katex >}}

gives the required solution.

*Example 10.20**

{{< katex display=true >}}
\text{Solve} y^{2} + x^{2}\frac{d y}{d x} = x y\frac{d y}{d x}.
{{< /katex >}}

## Solution

{{< katex display=true >}}
\text{The~given~equation~is~rewritten~as~}\frac{d y}{d x} = \frac{y^{2}}{x y - x^{2}}.
{{< /katex >}}

This is a homogeneous differential equation.

{{< katex display=true >}}
\text{Put} y = v x. \text{Then}, \text{we} \text{have} x \frac{d v}{d x} = \frac{v}{v - 1}.
{{< /katex >}}

By separating the variables, {{< katex >}}\frac{v - 1}{v} d v = \frac{d x}{x}{{< /katex >}} .

{{< katex display=true >}}
\text{Integrating}, \text{we} \text{obtain} v - \log |v| = \log |x| + \log |C| \text{or} v = \log |v x C|.
{{< /katex >}}

Replacing {{< katex >}}v{{< /katex >}} by {{< katex >}}\frac{y}{x}{{< /katex >}} , we get, {{< katex >}}\frac{y}{x} = \log |C y|{{< /katex >}} or {{< katex >}}|C y| = e^{y / x}{{< /katex >}} or {{< katex >}}y = k e^{y / x}{{< /katex >}} (how!) which is the required solution.

## Example 10.21

{{< katex display=true >}}
\text{Solve}\left(1 + 2e^{x / y}\right)d x + 2e^{x / y}\left(1 - \frac{x}{y}\right)d y = 0.
{{< /katex >}}

## Solution

{{< katex display=true >}}
\text{Solve}\left(1 + 2e^{x / y}\right)d x + 2e^{x / y}\left(1 - \frac{x}{y}\right)d y = 0. \quad (1)
{{< /katex >}}

The appearance of {{< katex >}}\frac{x}{y}{{< /katex >}} in equation (1), suggests that the appropriate substitution is {{< katex >}}x = y v{{< /katex >}} .

Put {{< katex >}}x = v y{{< /katex >}} . Then, we have {{< katex >}}y \frac{d v}{d y} = - \frac{2 e^{v} + v}{1 + 2 e^{v}}{{< /katex >}} .

By separating the variables, we have {{< katex >}}\frac{1 + 2 e^{v}}{v + 2 e^{v}} d v = - \frac{d y}{y}{{< /katex >}} .

On integration, we obtain

{{< katex display=true >}}
\log \left|2e^{v} + v\right| = -\log |y| + \log |C| \text{or} \log \left|2y e^{v} + v y\right| = \log |C| \text{or} 2y e^{v} + v y = \pm C.
{{< /katex >}}

Replace {{< katex >}}v{{< /katex >}} by {{< katex >}}\frac{x}{y}{{< /katex >}} to get, {{< katex >}}2y e^{x / y} + x = k{{< /katex >}} , where {{< katex >}}k = \pm C{{< /katex >}} , which gives the required solution.

## EXERCISE 10.6

Solve the following differential equations:

{{< katex >}}\left[x + y\cos \left(\frac{y}{x}\right)\right]d x = x\cos \left(\frac{y}{x}\right)d y{{< /katex >}}


3. {{< katex >}}y e^{y} d x = \left(x e^{y} + y\right) d y{{< /katex >}} 4. {{< katex >}}2x y d x + \left(x^{2} + 2y^{2}\right) d y = 0{{< /katex >}} 5. {{< katex >}}\left(y^{2} - 2x y\right) d x = \left(x^{2} - 2x y\right) d y{{< /katex >}} 6. {{< katex >}}x \frac{d y}{d x} = y - x \cos^{2}\left(\frac{y}{x}\right){{< /katex >}} 7. {{< katex >}}\left(1 + 3e^{x}\right) d y + 3e^{x}\left(1 - \frac{y}{x}\right) d x = 0{{< /katex >}} , given that {{< katex >}}y = 0{{< /katex >}} when {{< katex >}}x = 1{{< /katex >}} 8. {{< katex >}}\left(x^{2} + y^{2}\right) d y = x y d x{{< /katex >}} . It is given that {{< katex >}}y(1) = 1{{< /katex >}} and {{< katex >}}y\left(x_{0}\right) = e{{< /katex >}} . Find the value of {{< katex >}}x_{0}{{< /katex >}} .

## 10.7 First Order Linear Differential Equations

A first order differential equation of the form

{{< katex display=true >}}
\frac{d y}{d x} +P y = Q. \quad (1)
{{< /katex >}}

where {{< katex >}}P{{< /katex >}} and {{< katex >}}Q{{< /katex >}} are functions of {{< katex >}}x{{< /katex >}} only. Here no product of {{< katex >}}y{{< /katex >}} and its derivative {{< katex >}}\frac{d y}{d x}{{< /katex >}} occur and the dependent variable {{< katex >}}y{{< /katex >}} and its derivative with respect to independent variable {{< katex >}}x{{< /katex >}} occurs only in the first degree.

To solve (1), let us consider the homogeneous equation {{< katex >}}\frac{d y}{d x} +P y = 0{{< /katex >}} .

The equation (2) can be solved as follows:

{{< katex >}}\frac{d y}{y} = -P d x{{< /katex >}} .

On integration, we get {{< katex >}}y e^{\int P d x} = C{{< /katex >}} .

{{< katex display=true >}}
\text{Now}, \frac{d}{d x}\left(y e^{\int P d x}\right) = e^{\int P d x}\frac{d y}{d x} +y.P e^{\int P d x}
{{< /katex >}}

{{< katex display=true >}}
= e^{\int P d x}\left(\frac{d y}{d x} +P y\right) = Q e^{\int P d x} \quad (3)
{{< /katex >}}

Integrating both sides of (3) with respect to {{< katex >}}x{{< /katex >}} , we get the solution of the given differential equation as

{{< katex display=true >}}
y e^{\int P d x} = \int Q e^{\int P d x} d x + C.
{{< /katex >}}

Here {{< katex >}}e^{\int P d x}{{< /katex >}} is known as the integrating factor (I.F.) of (1).

## Remarks

1. The solution of linear differential equation is

{{< katex >}}y\times (I.F) = \int Q(I.F)d x + C{{< /katex >}} , where {{< katex >}}C{{< /katex >}} is an arbitrary constant.

2. In the integrating factor {{< katex >}}e^{\int P d x}{{< /katex >}} , {{< katex >}}P{{< /katex >}} is the coefficient of {{< katex >}}y{{< /katex >}} in the differential equation provided the coefficient of {{< katex >}}\frac{d y}{d x}{{< /katex >}} is unity.


3. A first order differential equation of the form {{< katex >}}\frac{d x}{d y} +P x = Q{{< /katex >}} , where {{< katex >}}P{{< /katex >}} and {{< katex >}}Q{{< /katex >}} are functions of {{< katex >}}y{{< /katex >}} only. Here no product of {{< katex >}}x{{< /katex >}} and its derivative {{< katex >}}\frac{d x}{d y}{{< /katex >}} occur and the dependent variable {{< katex >}}x{{< /katex >}} and its derivative with respect to independent variable {{< katex >}}y{{< /katex >}} occurs only in the first degree. In this case, the solution is given by {{< katex >}}x e^{\int P d y} = \int Q e^{\int P d y} d y + C{{< /katex >}} .

## Example 10.22

{{< katex >}}\frac{d y}{d x} +2y = e^{-x}{{< /katex >}} .

**Solution**

{{< katex display=true >}}
\text{Given~that~}\frac{d y}{d x} +2y = e^{-x} \quad (1)
{{< /katex >}}

This is a linear differential equation in {{< katex >}}y{{< /katex >}} of the form {{< katex >}}\frac{d y}{d x} +P y = Q{{< /katex >}} .

Here {{< katex >}}P = 2{{< /katex >}} ; {{< katex >}}Q = e^{- x}{{< /katex >}} .

{{< katex >}}\int P d x = \int 2d x = 2x{{< /katex >}} .

{{< katex display=true >}}
\text{Thus,~I.F.} = e^{\int P d x} = e^{2x}.
{{< /katex >}}

Hence the solution of (1) is {{< katex >}}y e^{\int P d x} = \int Q e^{\int P d x} d x + C{{< /katex >}} .

That is, {{< katex >}}y e^{2x} = \int e^{- x}e^{2x}d x + C{{< /katex >}} or {{< katex >}}y e^{2x} = e^{x} + C{{< /katex >}} or {{< katex >}}y = e^{- x} + C e^{- 2x}{{< /katex >}} is the required solution.

## Example 10.23

{{< katex display=true >}}
\text{Solve~}\left[y\left(1 - x\tan x\right) + x^{2}\cos x\right]d x - x d y = 0.
{{< /katex >}}

**Solution**

The given equation can be rewritten as {{< katex >}}\frac{d y}{d x} +\frac{\left(x\tan x - 1\right)}{x} y = x\cos x{{< /katex >}} .

This is a linear differential equation in {{< katex >}}y{{< /katex >}} of the form {{< katex >}}\frac{d y}{d x} +P y = Q{{< /katex >}} .

Here {{< katex >}}P = \frac{x\tan x - 1}{x}{{< /katex >}} ; {{< katex >}}Q = x\cos x{{< /katex >}} .

{{< katex display=true >}}
\int P d x = \int \frac{x\tan x - 1}{x} d x = -\log \left|\cos x\right| - \log \left|x\right| = -\log \left|x\cos x\right| = \log \frac{1}{\left|x\cos x\right|}.
{{< /katex >}}

{{< katex display=true >}}
\text{I.F.} = e^{\int P d x} = e^{\log \frac{1}{\left|x\cos x\right|}} = \frac{1}{x\cos x}
{{< /katex >}}

Hence the solution is {{< katex >}}y e^{\int P d x} = \int Q e^{\int P d x} d x + C{{< /katex >}}

{{< katex display=true >}}
\text{i.e.,}\quad y\frac{1}{x\cos x} = \int (x\cos x)\frac{1}{x\cos x} d x + C
{{< /katex >}}

{{< katex display=true >}}
\text{or} \frac{y}{x\cos x} = x + C \text{ or } y = x^{2}\cos x + Cx\cos x \text{ is the required solution.}
{{< /katex >}}

## Example 10.24

{{< katex display=true >}}
\text{Solve}:\frac{d y}{d x} +2y\cot x = 3x^{2}\mathrm{cosec}^{2}x.
{{< /katex >}}

## Solution

Given that the equation is {{< katex >}}\frac{d y}{d x} +2y\cot x = 3x^{2}\mathrm{cosec}^{2}x{{< /katex >}} .

This is a linear differential equation in {{< katex >}}y{{< /katex >}} of the form {{< katex >}}\frac{d y}{d x} +P y = Q{{< /katex >}} .

Here, {{< katex >}}P = 2\cot x{{< /katex >}} ; {{< katex >}}Q = 3x^{2}\mathrm{cosec}^{2}x{{< /katex >}} .

{{< katex display=true >}}
\int P d x = \int 2\cot x d x = 2\log \left|\sin x\right| = \log \left|\sin x\right|^{2} = \log \sin^{2}x.
{{< /katex >}}

{{< katex display=true >}}
\text{Thus,~I.F} = e^{\int P d x} = e^{\log \sin^{2}x} = \sin^{2}x.
{{< /katex >}}

Hence, the solution is. {{< katex >}}y e^{\int P d x} = \int Q e^{\int P d x}d x + C{{< /katex >}}

Thus, {{< katex >}}y\sin^{2}x = \int 3x^{2}\mathrm{cosec}^{2}x \cdot \sin^{2}x \, dx + C = \int 3x^{2} dx + C{{< /katex >}}

Hence, {{< katex >}}y\sin^{2}x = x^{3} + C{{< /katex >}} is the required solution.

## Example 10.25

{{< katex display=true >}}
\text{Solve}\left(1 + x^{3}\right)\frac{d y}{d x} +6x^{2}y = 1 + x^{2}.
{{< /katex >}}

## Solution

Here, to make the coefficient of {{< katex >}}\frac{d y}{d x}{{< /katex >}} unity, divide both sides by {{< katex >}}\left(1 + x^{3}\right){{< /katex >}} .

Then the equation is {{< katex >}}\frac{d y}{d x} +\frac{6x^{2}y}{1 + x^{3}} = \frac{1 + x^{2}}{1 + x^{3}}{{< /katex >}} .

This is a linear differential equation in {{< katex >}}y{{< /katex >}} of the form {{< katex >}}\frac{d y}{d x} +P y = Q{{< /katex >}} .

{{< katex display=true >}}
\text{Here,~}P = \frac{6x^{2}}{1 + x^{3}}; Q = \frac{1 + x^{2}}{1 + x^{3}}
{{< /katex >}}

{{< katex display=true >}}
\int P d x = \int \frac{6x^{2}}{1 + x^{3}} d x = 2\log \left|1 + x^{3}\right| = \log \left|1 + x^{3}\right|^{2} = \log \left(1 + x^{3}\right)^{2}
{{< /katex >}}

{{< katex display=true >}}
\text{Thus,~I.F.} = e^{\int P d x} = e^{\log \left(1 + x^{3}\right)^{2}} = \left(1 + x^{3}\right)^{2}
{{< /katex >}}

Hence the solution is {{< katex >}}y e^{\int P d x} = \int Q e^{\int P d x}d x + C{{< /katex >}} .

{{< katex display=true >}}
\text{Thus,~}y\left(1 + x^{3}\right)^{2} = \int \frac{1 + x^{2}}{1 + x^{3}}\left(1 + x^{3}\right)^{2}d x + C = \int \left(1 + x^{2}\right)\left(1 + x^{3}\right)d x + C = \int \left(1 + x^{2} + x^{3} + x^{5}\right)d x + C
{{< /katex >}}


## 10.8 Applications of First Order Ordinary Differential Equations

The subject of differential equations has vast applications in solving real world problems. The solutions of the differential equations are used to predict the behaviors of the system at a future time, or at an unknown location. In several problems, the rate at which a quantity changes is a given function of the quantity and /or the time. The objective is to find the quantity itself. If {{< katex >}}x{{< /katex >}} denotes the amount of the quantity present at time {{< katex >}}t{{< /katex >}} , then the instantaneous rate at which the quantity changes at time {{< katex >}}t{{< /katex >}} is {{< katex >}}\frac{dx}{dt}{{< /katex >}} . This leads to a differential equation of the form {{< katex >}}\frac{dx}{dt} = f(x,t){{< /katex >}} . In this section we shall consider this type of problems only. Further, by rate, we mean the instantaneous rate only.

### 10.8.1 Population growth

Now, we consider the growth of a population (for example, human, an animal, or a bacteria colony) as a function of time {{< katex >}}t{{< /katex >}} .

Let {{< katex >}}x(t){{< /katex >}} be the size of the population at any time {{< katex >}}t{{< /katex >}} . Although {{< katex >}}x(t){{< /katex >}} is integer- valued, we approximate {{< katex >}}x(t){{< /katex >}} as a differentiable function and techniques of differential equation can be applied to determine {{< katex >}}x(t){{< /katex >}} . Assume that population grows at a rate directly proportional to the amount of population present at that time. Then, we obtain

{{< katex display=true >}}
\frac{dx}{dt} = kx, \text{where } k \text{ is the constant of proportionality.} \quad (1)
{{< /katex >}}

Here {{< katex >}}k > 0{{< /katex >}} , since the population always increases.

The solution of the differential equation is {{< katex >}}x(t) = C e^{k t}{{< /katex >}} , where {{< katex >}}C{{< /katex >}} is a constant of integration. The values of {{< katex >}}C{{< /katex >}} and {{< katex >}}k{{< /katex >}} are determined with the help of initial conditions. Thus, the population increases exponentially with time. This law of population growth is called Malthusian law.

## Example 10.27

The growth of a population is proportional to the number present. If the population of a colony doubles in 50 years, in how many years will the population become triple?

## Solution

Let {{< katex >}}x(t){{< /katex >}} be the population at time {{< katex >}}t{{< /katex >}} . Then {{< katex >}}\frac{dx}{dt} = kx{{< /katex >}} .

By separating the variables, we obtain {{< katex >}}\frac{dx}{x} = kdt{{< /katex >}} .

Integrating on both sides, we get, {{< katex >}}\log |x| = kt + \log |C|{{< /katex >}} or {{< katex >}}x = C e^{k t}{{< /katex >}} , where {{< katex >}}C{{< /katex >}} is an arbitrary constant.

Let {{< katex >}}x_{0}{{< /katex >}} be the population when {{< katex >}}t = 0{{< /katex >}} and obtain {{< katex >}}C = x_{0}{{< /katex >}} .

Thus, we get {{< katex >}}x = x_{0} e^{k t}{{< /katex >}} .

Now {{< katex >}}x = 2x_{0}{{< /katex >}} , when {{< katex >}}t = 50{{< /katex >}} and thus, {{< katex >}}k = \frac{1}{50} \log 2{{< /katex >}} .

Hence, {{< katex >}}x = x_{0} e^{\frac{t}{50} \log 2}{{< /katex >}} .


Assume that the population is tripled in {{< katex >}}t_{1}{{< /katex >}} years.

That is, {{< katex >}}x = 3x_{0}{{< /katex >}} , when {{< katex >}}t = t_{1}{{< /katex >}} .

Thus, {{< katex >}}t_{1} = 50\left(\frac{\log 3}{\log 2}\right){{< /katex >}} . Therefore, the population is tripled in {{< katex >}}50\left(\frac{\log 3}{\log 2}\right){{< /katex >}} years.

### 10.8.2. Radioactive decay

The nucleus of an atom consists of combinations of protons and neutrons. Many of these combinations of protons and neutrons are unstable, that is the atoms decay or transmute into the atoms of another substance. Such nuclei are said to be radioactive.

It is assumed that the rate {{< katex >}}\frac{dA}{dt}{{< /katex >}} at which the nuclei of a substance decays is proportional to the amount {{< katex >}}A(t){{< /katex >}} of the substance remaining at time {{< katex >}}t{{< /katex >}} .

Thus, the required differential equation is {{< katex >}}\frac{dA}{dt}\propto A{{< /katex >}} or {{< katex >}}\frac{dA}{dt} = kA \ldots (2){{< /katex >}} , where {{< katex >}}k{{< /katex >}} is the constant of proportionality. Here {{< katex >}}k < 0{{< /katex >}} , since decay occurs.

## Remarks

From equations (1) and (2), we see that the differential equations are the same, but the difference is only in the interpretations of the symbols and the constants of proportionality. For growth as we expect in (1), {{< katex >}}k > 0{{< /katex >}} and in the case of (2) for decay, {{< katex >}}k < 0{{< /katex >}} .

A single differential equation can serve as a mathematical model for many different phenomena.

## Example 10.28

A radioactive isotope has an initial mass {{< katex >}}200 \text{ mg}{{< /katex >}} , After two years it is decreased by {{< katex >}}50 \text{ mg}{{< /katex >}} . Find the expression for the amount of the isotope remaining at any time. What is its half- life? (half- life means the time taken for the radioactivity of a specified isotope to fall to half its original value).

## Solution

Let {{< katex >}}A{{< /katex >}} be the mass of the isotope remaining after {{< katex >}}t{{< /katex >}} years, and let {{< katex >}}-k{{< /katex >}} be the constant of proportionality, where {{< katex >}}k > 0{{< /katex >}} . Then the rate of decomposition is modeled by {{< katex >}}\frac{dA}{dt} = -kA{{< /katex >}} , where the minus sign indicates that the mass is decreasing. It is a separable equation. Separating the variables, we get {{< katex >}}\frac{dA}{A} = -kdt{{< /katex >}}

Integrating on both sides, we get {{< katex >}}\log \left|A\right| = -kt + \log \left|C\right|{{< /katex >}} or {{< katex >}}A = Ce^{-kt}{{< /katex >}} .

Given that the initial mass is {{< katex >}}200 \text{ mg}{{< /katex >}} . That is, {{< katex >}}A = 200{{< /katex >}} when {{< katex >}}t = 0{{< /katex >}} and thus, {{< katex >}}C = 200{{< /katex >}} .

Thus, we get {{< katex >}}A = 200e^{-kt}{{< /katex >}} .

Also, {{< katex >}}A = 150{{< /katex >}} when {{< katex >}}t = 2{{< /katex >}} and therefore, {{< katex >}}k = \frac{1}{2}\log \left(\frac{4}{3}\right){{< /katex >}}

Hence, {{< katex >}}A(t) = 200e^{-\frac{t}{2}\log \left(\frac{4}{3}\right)}{{< /katex >}} is the mass of isotope remaining after {{< katex >}}t{{< /katex >}} years.


### 10.8.3. Newton's Law of cooling/warming

![](https://placehold.co/600x400)
*Fig. 10.2: Cooling/Warming Diagram*

Consider pouring a {{< katex >}}80^{\circ}C{{< /katex >}} cup of coffee and kept it on the table in an {{< katex >}}30^{\circ}C{{< /katex >}} room.

What happens to the temperature of the coffee? We observe that the cup of coffee will cool off until it reaches the room temperature.

Now consider taking a {{< katex >}}15^{\circ}C{{< /katex >}} glass of cold water from the refrigerator and kept it on the table in a {{< katex >}}30^{\circ}C{{< /katex >}} room. What happens to the temperature of the cold water? Similarly, we can observe the water will warm up until it reaches room temperature.

According to Newton's law of cooling or warming, the rate at which the temperature of a body changes is proportional to the difference between the temperature of the body and the temperature of the surrounding medium the so- called ambient temperature. If {{< katex >}}T(t){{< /katex >}} represents the temperature of a body at time {{< katex >}}t{{< /katex >}} , {{< katex >}}T_{m}{{< /katex >}} the temperature of the surrounding medium, and {{< katex >}}\frac{dT}{dt}{{< /katex >}} the rate at which the temperature of the body changes, then Newton's law of cooling (or warming) is {{< katex >}}\frac{dT}{dt}\propto T - T_{m}{{< /katex >}} or {{< katex >}}\frac{dT}{dt} = k\left(T - T_{m}\right){{< /katex >}} , where {{< katex >}}k{{< /katex >}} is constant of proportionality. In either case, cooling or warming, if {{< katex >}}T_{m}{{< /katex >}} is constant, it stands to reason that {{< katex >}}k < 0{{< /katex >}} .

## Example 10.29

In a murder investigation, a corpse was found by a detective at exactly {{< katex >}}8 \text{ p.m}{{< /katex >}} . Being alert, the detective also measured the body temperature and found it to be {{< katex >}}70^{\circ}\text{F}{{< /katex >}} . Two hours later, the detective measured the body temperature again and found it to be {{< katex >}}60^{\circ}\text{F}{{< /katex >}} . If the room temperature is {{< katex >}}50^{\circ}\text{F}{{< /katex >}} , and assuming that the body temperature of the person before death was {{< katex >}}98.6^{\circ}\text{F}{{< /katex >}} , at what time did the murder occur?

{{< katex >}}\left[\log \left(2.43\right) = 0.88789; \log \left(0.5\right) = -0.69315\right]{{< /katex >}}

## Solution

Let {{< katex >}}T{{< /katex >}} be the temperature of the body at any time {{< katex >}}t{{< /katex >}} and with time {{< katex >}}0{{< /katex >}} taken to be {{< katex >}}8 \text{ p.m}{{< /katex >}} .

{{< katex display=true >}}
\text{By Newton's law of cooling}, \frac{dT}{dt} = k\left(T - 50\right) \text{ or } \frac{dT}{T - 50} = kdt.
{{< /katex >}}

Integrating on both sides, we get {{< katex >}}\log \left|50 - T\right| = kt + \log C{{< /katex >}} or {{< katex >}}50 - T = Ce^{kt}{{< /katex >}} .

When {{< katex >}}t = 0{{< /katex >}} , {{< katex >}}T = 70{{< /katex >}} , and so {{< katex >}}C = -20{{< /katex >}}

When {{< katex >}}t = 2, T = 60{{< /katex >}} , we have {{< katex >}}-10 = -20e^{k2}{{< /katex >}} .

Thus, {{< katex >}}k = \frac{1}{2}\log \left(\frac{1}{2}\right){{< /katex >}} .

### 10.8.4 Mixture problems

Mixing problems occur quite frequently in chemical industry. Now we explain how to solve the basic model involving a single tank.

A substance {{< katex >}}S{{< /katex >}} is allowed to flow into a certain mixture in a container at a constant rate, and the mixture is kept uniform by stirring. Further, in one such situation, this uniform mixture simultaneously flows out of the container at another rate. Now we seek to determine the quantity of the substance {{< katex >}}S{{< /katex >}} present in the mixture at time {{< katex >}}t{{< /katex >}} .

Letting {{< katex >}}x{{< /katex >}} to denote the amount of {{< katex >}}S{{< /katex >}} present at time {{< katex >}}t{{< /katex >}} and the derivative {{< katex >}}\frac{dx}{dt}{{< /katex >}} to denote the rate of change of {{< katex >}}x{{< /katex >}} with respect to {{< katex >}}t{{< /katex >}} . If {{< katex >}}IN{{< /katex >}} denotes the rate at which {{< katex >}}S{{< /katex >}} enters the mixture and {{< katex >}}OUT{{< /katex >}} denotes the rate at which it leaves, then we have the equation {{< katex >}}\frac{dx}{dt} = IN - OUT{{< /katex >}}

## Example 10.30

A tank contains 1000 litres of water in which 100 grams of salt is dissolved. Brine (Brine is a high- concentration solution of salt (usually sodium chloride) in water) runs in a rate of 10 litres per minute, and each litre contains 5 grams of dissolved salt. The mixture of the tank is kept uniform by stirring. Brine runs out at 10 litres per minute. Find the amount of salt at any time {{< katex >}}t{{< /katex >}} .

## Solution

Let {{< katex >}}x(t){{< /katex >}} denote the amount of salt in the tank at time {{< katex >}}t{{< /katex >}} . Its rate of change is {{< katex >}}\frac{dx}{dt} = \text{in flow rate} - \text{out flow rate}{{< /katex >}}

Now, 5 grams times 10 litres gives an inflow of 50 grams of salt. Also, the out flow of brine is 10 litres per minute. This is {{< katex >}}10 / 1000 = 0.01{{< /katex >}} of the total brine content in the tank. Hence, the outflow of salt is 0.01 times {{< katex >}}x(t){{< /katex >}} , that is {{< katex >}}0.01x(t){{< /katex >}} .

Thus the differential equation for the model is {{< katex >}}\frac{dx}{dt} = 50 - 0.01x = -0.01(x - 5000){{< /katex >}}

This can be written as {{< katex >}}\frac{dx}{x - 5000} = -(0.01)dt{{< /katex >}}

Integrating both sides, we obtain {{< katex >}}\log |x - 5000| = -0.01t + \log C{{< /katex >}}

## EXERCISE 10.8

1. The rate of increase in the number of bacteria in a certain bacteria culture is proportional to the number present. Given that the number triples in 5 hours, find how many bacteria will be present after 10 hours?

2. Find the population of a city at any time {{< katex >}}t{{< /katex >}} , given that the rate of increase of population is proportional to the population at that instant and that in a period of 40 years the population increased from 3,00,000 to 4,00,000.

3. The equation of electromotive force for an electric circuit containing resistance and self-inductance is {{< katex >}}E = Ri + L\frac{di}{dt}{{< /katex >}} , where {{< katex >}}E{{< /katex >}} is the electromotive force is given to the circuit, {{< katex >}}R{{< /katex >}} the resistance and {{< katex >}}L{{< /katex >}} , the coefficient of induction. Find the current {{< katex >}}i{{< /katex >}} at time {{< katex >}}t{{< /katex >}} when {{< katex >}}E = 0{{< /katex >}} .

4. The engine of a motor boat moving at {{< katex >}}10 \text{ m/s}{{< /katex >}} is shut off. Given that the retardation at any subsequent time (after shutting off the engine) equal to the velocity at that time. Find the velocity after 2 seconds of switching off the engine.

5. Suppose a person deposits {{< katex >}}₹ 10,000{{< /katex >}} in a bank account at the rate of {{< katex >}}5\%{{< /katex >}} per annum compounded continuously. How much money will be in his bank account 18 months later?

6. Assume that the rate at which radioactive nuclei decay is proportional to the number of such nuclei that are present in a given sample. In a certain sample {{< katex >}}10\%{{< /katex >}} of the original number of radioactive nuclei have undergone disintegration in a period of 100 years. What percentage of the original radioactive nuclei will remain after 1000 years?

7. Water at temperature {{< katex >}}100^{\circ}C{{< /katex >}} cools in 10 minutes to {{< katex >}}80^{\circ}C{{< /katex >}} in a room temperature of {{< katex >}}25^{\circ}C{{< /katex >}} . Find

(i) The temperature of water after 20 minutes (ii) The time when the temperature is {{< katex >}}40^{\circ}C{{< /katex >}}

{{< katex >}}\left[\log_{e}\frac{11}{15} = -0.3101;\log_{e}5 = 1.6094\right]{{< /katex >}}

8. At 10.00 A.M. a woman took a cup of hot instant coffee from her microwave oven and placed it on a nearby Kitchen counter to cool. At this instant the temperature of the coffee was {{< katex >}}180^{\circ}F{{< /katex >}} , and 10 minutes later it was {{< katex >}}160^{\circ}F{{< /katex >}} . Assume that constant temperature of the kitchen was {{< katex >}}70^{\circ}F{{< /katex >}} .

(i) What was the temperature of the coffee at {{< katex >}}10.15 \text{ A.M.}{{< /katex >}} ? {{< katex >}}\left[\log \frac{9}{11} = -0.2006\right]{{< /katex >}}

(ii) The woman likes to drink coffee when its temperature is between {{< katex >}}130^{\circ}F{{< /katex >}} and {{< katex >}}140^{\circ}F{{< /katex >}} . between what times should she have drunk the coffee? {{< katex >}}\left[\log \frac{6}{11} = -0.6061\right], \left[\log \frac{7}{11} = -0.4519\right]{{< /katex >}}

9. A pot of boiling water at {{< katex >}}100^{\circ}C{{< /katex >}} is removed from a stove at time {{< katex >}}t = 0{{< /katex >}} and left to cool in the kitchen. After 5 minutes, the water temperature has decreased to {{< katex >}}80^{\circ}C{{< /katex >}} , and another 5 minutes later it has dropped to {{< katex >}}65^{\circ}C{{< /katex >}} . Determine the temperature of the kitchen.

10. A tank initially contains 50 litres of pure water. Starting at time {{< katex >}}t = 0{{< /katex >}} a brine containing with 2 grams of dissolved salt per litre flows into the tank at the rate of 3 litres per minute. The mixture is kept uniform by stirring and the well- stirred mixture simultaneously flows out of the tank at the same rate. Find the amount of salt present in the tank at any time {{< katex >}}t > 0{{< /katex >}} .

![](https://placehold.co/600x400)
*Fig. 10.3: Tank Mixture Diagram*

**Choose the correct or the most suitable answer from the given four alternatives :**

1. The order and degree of the differential equation {{< katex >}}\frac{d^{2}y}{dx^{2}} +\left(\frac{dy}{dx}\right)^{1 / 3} + x^{1 / 4} = 0{{< /katex >}} are respectively

(1) 2,3
(2) 3,3
(3) 2,6
(4) 2,4

2. The differential equation representing the family of curves {{< katex >}}y = A\cos (x + B){{< /katex >}} , where A and B are parameters, is

(1) {{< katex >}}\frac{d^{2}y}{dx^{2}} -y = 0{{< /katex >}} (2) {{< katex >}}\frac{d^{2}y}{dx^{2}} +y = 0{{< /katex >}} (3) {{< katex >}}\frac{d^{2}y}{dx^{2}} = 0{{< /katex >}} (4) {{< katex >}}\frac{d^{2}x}{dy^{2}} = 0{{< /katex >}}

3. The order and degree of the differential equation {{< katex >}}\sqrt{\sin x}\left(dx + dy\right) = \sqrt{\cos x}\left(dx - dy\right){{< /katex >}} is

(1) 1,2
(2) 2,2
(3) 1,1
(4) 2,1

4. The order of the differential equation of all circles with centre at {{< katex >}}(h,k){{< /katex >}} and radius {{< katex >}}a{{< /katex >}} is

(1) 2
(2) 3
(3) 4
(4) 1

5. The differential equation of the family of curves {{< katex >}}y = Ae^{x} + Be^{-x}{{< /katex >}} , where A and B are arbitrary constants is

(1) {{< katex >}}\frac{d^{2}y}{dx^{2}} +y = 0{{< /katex >}} (2) {{< katex >}}\frac{d^{2}y}{dx^{2}} -y = 0{{< /katex >}} (3) {{< katex >}}\frac{dy}{dx} +y = 0{{< /katex >}} (4) {{< katex >}}\frac{dy}{dx} -y = 0{{< /katex >}}

6. The general solution of the differential equation {{< katex >}}\frac{dy}{dx} = \frac{y}{x}{{< /katex >}} is

(1) {{< katex >}}xy = k{{< /katex >}} (2) {{< katex >}}y = k\log x{{< /katex >}} (3) {{< katex >}}y = kx{{< /katex >}} (4) {{< katex >}}\log y = kx{{< /katex >}}

7. The solution of the differential equation {{< katex >}}2x\frac{dy}{dx} -y = 3{{< /katex >}} represents

(1) straight lines
(2) circles
(3) parabola
(4) ellipse

8. The solution of {{< katex >}}\frac{dy}{dx} +p(x)y = 0{{< /katex >}} is

(1) {{< katex >}}y = c e^{\int p d x}{{< /katex >}} (2) {{< katex >}}y = c e^{-\int p d x}{{< /katex >}} (3) {{< katex >}}x = c e^{-\int p d y}{{< /katex >}} (4) {{< katex >}}x = c e^{\int p d y}{{< /katex >}}

9. The integrating factor of the differential equation {{< katex >}}\frac{dy}{dx} +y = \frac{1 + y}{x}{{< /katex >}} is

(1) {{< katex >}}\frac{x}{e^{x}}{{< /katex >}} (2) {{< katex >}}\frac{e^{x}}{x}{{< /katex >}} (3) {{< katex >}}xe^{x}{{< /katex >}} (4) {{< katex >}}e^{x}{{< /katex >}}

## EXERCISE 10.9

Choose the correct or the most suitable answer from the given four alternatives:

1. The order and degree of the differential equation {{< katex >}}\frac{d^{2}y}{dx^{2}} +\left(\frac{dy}{dx}\right)^{1 / 3} + x^{1 / 4} = 0{{< /katex >}} are respectively

   (1) 2, 3
   (2) 3, 3
   (3) 2, 6
   (4) 2, 4

2. The differential equation representing the family of curves {{< katex >}}y = A\cos (x + B){{< /katex >}}, where A and B are parameters, is

   (1) {{< katex >}}\frac{d^{2}y}{dx^{2}} - y = 0{{< /katex >}}
   (2) {{< katex >}}\frac{d^{2}y}{dx^{2}} + y = 0{{< /katex >}}
   (3) {{< katex >}}\frac{d^{2}y}{dx^{2}} = 0{{< /katex >}}
   (4) {{< katex >}}\frac{d^{2}x}{dy^{2}} = 0{{< /katex >}}

3. The order and degree of the differential equation {{< katex >}}\sqrt{\sin x}\left(dx + dy\right) = \sqrt{\cos x}\left(dx - dy\right){{< /katex >}} is

   (1) 1, 2
   (2) 2, 2
   (3) 1, 1
   (4) 2, 1

4. The order of the differential equation of all circles with centre at {{< katex >}}(h, k){{< /katex >}} and radius 'a' is

   (1) 2
   (2) 3
   (3) 4
   (4) 1

5. The differential equation of the family of curves {{< katex >}}y = A e^{x} + B e^{-x}{{< /katex >}}, where A and B are arbitrary constants is

   (1) {{< katex >}}\frac{d^{2}y}{dx^{2}} + y = 0{{< /katex >}}
   (2) {{< katex >}}\frac{d^{2}y}{dx^{2}} - y = 0{{< /katex >}}
   (3) {{< katex >}}\frac{dy}{dx} + y = 0{{< /katex >}}
   (4) {{< katex >}}\frac{dy}{dx} - y = 0{{< /katex >}}

6. The general solution of the differential equation {{< katex >}}\frac{dy}{dx} = \frac{y}{x}{{< /katex >}} is

   (1) {{< katex >}}xy = k{{< /katex >}}
   (2) {{< katex >}}y = k\log x{{< /katex >}}
   (3) {{< katex >}}y = kx{{< /katex >}}
   (4) {{< katex >}}\log y = kx{{< /katex >}}

7. The solution of the differential equation {{< katex >}}2x\frac{dy}{dx} - y = 3{{< /katex >}} represents

   (1) straight lines
   (2) circles
   (3) parabola
   (4) ellipse

8. The solution of {{< katex >}}\frac{dy}{dx} + p(x)y = 0{{< /katex >}} is

   (1) {{< katex >}}y = c e^{\int p dx}{{< /katex >}}
   (2) {{< katex >}}y = c e^{-\int p dx}{{< /katex >}}
   (3) {{< katex >}}x = c e^{-\int p dy}{{< /katex >}}
   (4) {{< katex >}}x = c e^{\int p dy}{{< /katex >}}

9. The integrating factor of the differential equation {{< katex >}}\frac{dy}{dx} + y = \frac{1 + y}{x}{{< /katex >}} is

   (1) {{< katex >}}\frac{x}{e^{x}}{{< /katex >}}
   (2) {{< katex >}}\frac{e^{x}}{x}{{< /katex >}}
   (3) {{< katex >}}x e^{x}{{< /katex >}}
   (4) {{< katex >}}e^{x}{{< /katex >}}

10. The integrating factor of the differential equation {{< katex >}}\frac{dy}{dx} + P(x)y = Q(x){{< /katex >}} is {{< katex >}}x{{< /katex >}}, then {{< katex >}}P(x){{< /katex >}} is

    (1) {{< katex >}}x{{< /katex >}}
    (2) {{< katex >}}\frac{x^{2}}{2}{{< /katex >}}
    (3) {{< katex >}}\frac{1}{x}{{< /katex >}}
    (4) {{< katex >}}\frac{1}{x^{2}}{{< /katex >}}

11. The degree of the differential equation

    {{< katex display=true >}}y(x) = 1 + \frac{dy}{dx} + \frac{1}{1 - 2\left(\frac{dy}{dx}\right)^{2}} + \frac{1}{1 - 2 \cdot 3 \left(\frac{dy}{dx}\right)^{3}} + \ldots{{< /katex >}}

    is

    (1) 2
    (2) 3
    (3) 1
    (4) 4

12. If {{< katex >}}p{{< /katex >}} and {{< katex >}}q{{< /katex >}} are the order and degree of the differential equation

    {{< katex display=true >}}y \frac{dy}{dx} + x^{2} \left(\frac{d^{2}y}{dx^{2}}\right) + xy = \cos x,{{< /katex >}}

    then

    (1) {{< katex >}}p < q{{< /katex >}}
    (2) {{< katex >}}p = q{{< /katex >}}
    (3) {{< katex >}}p > q{{< /katex >}}
    (4) {{< katex >}}p{{< /katex >}} exists and {{< katex >}}q{{< /katex >}} does not exist

13. The solution of the differential equation {{< katex >}}\frac{dy}{dx} + \frac{1}{\sqrt{1 - x^{2}}} = 0{{< /katex >}} is

    (1) {{< katex >}}y + \sin^{-1}x = c{{< /katex >}}
    (2) {{< katex >}}x + \sin^{-1}y = 0{{< /katex >}}
    (3) {{< katex >}}y^{2} + 2\sin^{-1}x = C{{< /katex >}}
    (4) {{< katex >}}x^{2} + 2\sin^{-1}y = 0{{< /katex >}}

14. The solution of the differential equation {{< katex >}}\frac{dy}{dx} = 2xy{{< /katex >}} is

    (1) {{< katex >}}y = Ce^{x^{2}}{{< /katex >}}
    (2) {{< katex >}}y = 2x^{2} + C{{< /katex >}}
    (3) {{< katex >}}y = Ce^{-x^{2}} + C{{< /katex >}}
    (4) {{< katex >}}y = x^{2} + C{{< /katex >}}

15. The general solution of the differential equation {{< katex >}}\log \left(\frac{dy}{dx}\right) = x + y{{< /katex >}} is

    (1) {{< katex >}}e^{x} + e^{y} = C{{< /katex >}}
    (2) {{< katex >}}e^{x} + e^{-y} = C{{< /katex >}}
    (3) {{< katex >}}e^{-x} + e^{y} = C{{< /katex >}}
    (4) {{< katex >}}e^{-x} + e^{-y} = C{{< /katex >}}

16. The solution of {{< katex >}}\frac{dy}{dx} = 2^{-x}{{< /katex >}} is

    (1) {{< katex >}}2^{x} + 2^{y} = C{{< /katex >}}
    (2) {{< katex >}}2^{x} - 2^{y} = C{{< /katex >}}
    (3) {{< katex >}}\frac{1}{2^{x}} - \frac{1}{2^{y}} = C{{< /katex >}}
    (4) {{< katex >}}x + y = C{{< /katex >}}

17. The solution of the differential equation

    {{< katex display=true >}}\frac{dy}{dx} = \frac{y}{x} + \frac{\phi\left(\frac{y}{x}\right)}{\phi'\left(\frac{y}{x}\right)}{{< /katex >}}

    is

    (1) {{< katex >}}x \phi\left(\frac{y}{x}\right) = k{{< /katex >}}
    (2) {{< katex >}}\phi\left(\frac{y}{x}\right) = kx{{< /katex >}}
    (3) {{< katex >}}y \phi\left(\frac{y}{x}\right) = k{{< /katex >}}
    (4) {{< katex >}}\phi\left(\frac{y}{x}\right) = ky{{< /katex >}}

18. If {{< katex >}}\sin x{{< /katex >}} is the integrating factor of the linear differential equation {{< katex >}}\frac{dy}{dx} + Py = Q{{< /katex >}}, then {{< katex >}}P{{< /katex >}} is

    (1) {{< katex >}}\log \sin x{{< /katex >}}
    (2) {{< katex >}}\cos x{{< /katex >}}
    (3) {{< katex >}}\tan x{{< /katex >}}
    (4) {{< katex >}}\cot x{{< /katex >}}

19. The number of arbitrary constants in the general solutions of order {{< katex >}}n{{< /katex >}} and {{< katex >}}n+1{{< /katex >}} are respectively

    (1) {{< katex >}}n-1, \, n{{< /katex >}}
    (2) {{< katex >}}n, \, n+1{{< /katex >}}
    (3) {{< katex >}}n+1, \, n+2{{< /katex >}}
    (4) {{< katex >}}n+1, \, n{{< /katex >}}

20. The number of arbitrary constants in the particular solution of a differential equation of third order is

    (1) 3
    (2) 2
    (3) 1
    (4) 0

21. Integrating factor of the differential equation {{< katex >}}\frac{dy}{dx} = \frac{x + y + 1}{x + 1}{{< /katex >}} is

    (1) {{< katex >}}\frac{1}{x + 1}{{< /katex >}}
    (2) {{< katex >}}x + 1{{< /katex >}}
    (3) {{< katex >}}\frac{1}{\sqrt{x + 1}}{{< /katex >}}
    (4) {{< katex >}}\sqrt{x + 1}{{< /katex >}}

22. The population {{< katex >}}P{{< /katex >}} in any year {{< katex >}}t{{< /katex >}} is such that the rate of increase in the population is proportional to the population. Then

    (1) {{< katex >}}P = C e^{kt}{{< /katex >}}
    (2) {{< katex >}}P = C e^{-kt}{{< /katex >}}
    (3) {{< katex >}}P = Ckt{{< /katex >}}
    (4) {{< katex >}}P = C{{< /katex >}}

23. {{< katex >}}P{{< /katex >}} is the amount of certain substance left after time {{< katex >}}t{{< /katex >}}. If the rate of evaporation of the substance is proportional to the amount remaining, then

    (1) {{< katex >}}P = C e^{kt}{{< /katex >}}
    (2) {{< katex >}}P = C e^{-kt}{{< /katex >}}
    (3) {{< katex >}}P = Ckt{{< /katex >}}
    (4) {{< katex >}}Pt = C{{< /katex >}}

24. If the solution of the differential equation {{< katex >}}\frac{dy}{dx} = \frac{ax + 3}{2y + f}{{< /katex >}} represents a circle, then the value of {{< katex >}}a{{< /katex >}} is

    (1) 2
    (2) -2
    (3) 1
    (4) -1

25. The slope at any point of a curve {{< katex >}}y = f(x){{< /katex >}} is given by {{< katex >}}\frac{dy}{dx} = 3x^{2}{{< /katex >}} and it passes through {{< katex >}}(-1, 1){{< /katex >}}. Then the equation of the curve is

    (1) {{< katex >}}y = x^{3} + 2{{< /katex >}}
    (2) {{< katex >}}y = 3x^{2} + 4{{< /katex >}}
    (3) {{< katex >}}y = 3x^{3} + 4{{< /katex >}}
    (4) {{< katex >}}y = x^{3} + 5{{< /katex >}}

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

11. An equation of the form {{< katex >}}f_{1}(x)g_{1}(y)dx + f_{2}(x)g_{2}(y)dy = 0{{< /katex >}} is called an equation with variable separable or simply a separable equation.

12. A function {{< katex >}}f(x,y){{< /katex >}} is said to be a homogeneous function of degree {{< katex >}}n{{< /katex >}} in the variables {{< katex >}}x{{< /katex >}} and {{< katex >}}y{{< /katex >}} if, {{< katex >}}f(tx,ty) = t^{n}f(x,y){{< /katex >}} for some {{< katex >}}n \in \mathbb{R}{{< /katex >}} for all suitably restricted {{< katex >}}x,y{{< /katex >}} and {{< katex >}}t{{< /katex >}}. This is known as Euler's homogeneity.

13. If {{< katex >}}f(x,y){{< /katex >}} is a homogeneous function of degree zero, then there exists a function {{< katex >}}g{{< /katex >}} such that {{< katex >}}f(x,y){{< /katex >}} is always expressed in the form {{< katex >}}g\left(\frac{y}{x}\right){{< /katex >}} or {{< katex >}}g\left(\frac{x}{y}\right){{< /katex >}}.

14. An ordinary differential equation is said to be in homogeneous form, if the differential equation is written as {{< katex >}}\frac{dy}{dx} = g\left(\frac{y}{x}\right){{< /katex >}}.

15. The differential equation {{< katex >}}M(x,y)dx + N(x,y)dy = 0{{< /katex >}} [in differential form] is said to be homogeneous if {{< katex >}}M{{< /katex >}} and {{< katex >}}N{{< /katex >}} are homogeneous functions of the same degree.

16. A first order differential equation of the form {{< katex >}}\frac{dy}{dx} + Py = Q{{< /katex >}} where {{< katex >}}P{{< /katex >}} and {{< katex >}}Q{{< /katex >}} are functions of {{< katex >}}x{{< /katex >}} only. The solution is given by {{< katex >}}y e^{\int P dx} = \int Q e^{\int P dx} dx + C{{< /katex >}}. Here {{< katex >}}e^{\int P dx}{{< /katex >}} is known as the integrating factor (I.F.).

17. A first order differential equation of the form {{< katex >}}\frac{dx}{dy} + Px = Q{{< /katex >}}, where {{< katex >}}P{{< /katex >}} and {{< katex >}}Q{{< /katex >}} are functions of {{< katex >}}y{{< /katex >}} only. The solution is given by {{< katex >}}x e^{\int P dy} = \int Q e^{\int P dy} dy + C{{< /katex >}}.

18. If {{< katex >}}x{{< /katex >}} denotes the amount of the quantity present at time {{< katex >}}t{{< /katex >}}, then the instantaneous rate at which the quantity changes at time {{< katex >}}t{{< /katex >}} is {{< katex >}}\frac{dx}{dt}{{< /katex >}}. This leads to a differential equation of the form {{< katex >}}\frac{dx}{dt} = f(x,t){{< /katex >}}.

---

## ICT CORNER

**https://ggbm.at/dy9kwgbt** or Scan the QR Code

Open the Browser, type the URL Link given (or) Scan the QR code. GeoGebra work book named "12th Standard Mathematics Vol- 2" will open. In the left side of work book there are chapters related to your text book. Click on the chapter named "Ordinary Differential Equations". You can see several work sheets related to the chapter. Go through all the work sheets.

![](https://placehold.co/200x200)

*Figure: QR Code for ICT Corner*