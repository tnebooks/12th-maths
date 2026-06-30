---
title: 'Classification of Differential Equations'
weight: 3
---

## 10.3 Classification of Differential Equations

> **Definition 10.4: (Ordinary Differential Equation)**
>
> If a differential equation contains only ordinary derivatives of one or more functions with respect to a single independent variable, it is said to be an Ordinary Differential Equation (ODE).

> **Definition 10.5: (Partial Differential Equation)**
>
> An equation involving only partial derivatives of one or more functions of two or more independent variables is called a Partial Differential Equation (PDE).

For instance, let $y$ denote the unknown function and $x$ be independent variable. Then

$$
\frac{dy}{dx} + 2y = e^{-x},\quad \frac{d^{2}y}{dx^{2}} - \frac{dy}{dx} - 5y = 0 \quad \text{and} \quad \frac{dx}{dt} + \frac{dy}{dt} = 3x - 4y
$$

are some examples of ordinary differential equations.

For instance, $\frac{\partial u}{\partial y} = -\frac{\partial u}{\partial x},\quad \frac{\partial^{2}u}{\partial x^{2}} + \frac{\partial^{2}u}{\partial y^{2}} = 0$ and $\frac{\partial^{2}u}{\partial x^{2}} = \frac{\partial^{2}u}{\partial t^{2}} - 2\frac{\partial u}{\partial t}$ are some examples of partial differential equations.

In this chapter, we discuss ordinary differential equations only.

Ordinary differential equations are classified into two different categories namely linear ordinary differential equations and non linear ordinary differential equations.

> **Definition 10.6**
>
> A general linear ordinary differential equation of order $n$ is any differential equation that can be written in the following form.
>
> $ a_{n}(x)y^{(n)} + a_{n-1}(x)y^{(n-1)} + \dots + a_{1}(x)y' + a_{0}(x)y = g(x) \quad (1) $

where the coefficients $a_{n}(x) \neq 0, a_{0}(x), a_{1}(x), \dots, a_{n-1}(x)$ and $g(x)$ are any function of independent variable $x$ (including the zero function)

> **Note**
>
> (1) The important thing to note about linear differential equations is that there are no products of the function, $y(x)$, and its derivatives and neither the function nor its derivatives occur to any power other than the first power.
>
> (2) No transcendental functions - (trigonometric or logarithmic etc) of $y$ or any of its derivatives occur in differential equation.
>
> (3) Also note that neither the function nor its derivatives are "inside" another function, for instance, $\sqrt{y^{r}}$ or $e^{y^{r}}$.
>
> (4) The coefficients $a_{0}(x), a_{1}(x), \dots, a_{n-1}(x)$ and $g(x)$ can be zero or non-zero functions, or constant or non-constant functions, linear or non-linear functions. Only the function, $y(x)$, and its derivatives are used in determining whether a differential equation is linear.

> **Definition**
> A non linear ordinary differential equation is simply one that is not linear.

If the coefficients of $y, y', y'', \ldots, y^{(n)}$ contain the dependent variable $y$ or its derivatives or if powers of $y, y', y'', \ldots, y^{(n)}$, such as $(y')^{2}$, appear in the equation, then the differential equation is non linear. Also, non linear functions of the dependent variable or its derivatives, such as $\sin y$ or $e^{y'}$ cannot appear in a linear equation.

For instance,

(1) $\frac{dy}{dx} = ax^{3}$, $\frac{d^{2}y}{dx^{2}} + 2\frac{dy}{dx} + y = 0$ and $\frac{dy}{dx} + p(x)y = q(x)$ are linear differential equations whereas $y\frac{dy}{dx} + \sin x = 0$ is a non linear differential equation.

(2) $y^{\prime \prime} + 2x^{3}y^{\prime} = 7xy + x^{2}$ is a second order linear ODE.

(3) $y^{\prime \prime} + y^{\prime} = \sqrt{x}$ is a second order linear ODE.

(4) $y^{2} + y^{\prime} = \sqrt{x}$ is a first order non linear ODE.

(5) $y^{\prime} = x\sin (y)$ is a first order non linear ODE.

(6) $y^{\prime \prime} = y\sin (x)$ is a second order linear ODE.

> **Definition 10.8**
>
> If $g(x) = 0$ in (1), then the above equation is said to be homogeneous, otherwise it is called non-homogeneous.

> Remark
>
> If $y_i(x), i = 1,2$ are any two solutions of homogeneous equation
>
> $ A_n(x)y^{(n)}(x) + a_{n-1}(x)y^{(n-1)}(x) + \dots + a_1(x)y'(x) + a_0(x)y(x) = 0 \quad (2) $
>
> $ a_n(x)y_i^{(n)}(x) + a_{n-1}(x)y_i^{(n-1)}(x) + \dots + a_1(x)y_i'(x) + a_0(x)y_i(x) = 0, \quad i = 1,2. $
>
> Suppose $u(x) = c_1 y_1(x) + c_2 y_2(x)$, where $c_1$ and $c_2$ are arbitrary constants. Then, it can be easily verified that $u(x)$ is also a solution of (2).
>
> Thus, a first order linear differential equation is written as $y' + p(x)y = f(x)$. A first order differential equation that can't be written like this is non linear. Since $y = 0$ is obviously a solution of the homogeneous equation $y' + p(x)y = 0$, we call it the trivial solution. Any other solution is nontrivial. In fact this is true for a general linear homogeneous differential equation as well.
