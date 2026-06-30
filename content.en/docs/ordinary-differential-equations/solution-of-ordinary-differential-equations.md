---
title: 'Solution of Ordinary Differential Equations'
weight: 5
---

## 10.5 Solution of Ordinary Differential Equations

> **Definition 10.9: (Solution of DE)**
>
> A solution of a differential equation is an expression for the dependent variable in terms of the independent variable(s) which satisfies the differential equation.

**Caution**

(i) There is no guarantee that a differential equation has a solution.

For instance, $(y'(x))^{2} + y^{2} + 1 = 0$ has no solution, since $(y'(x))^{2} = -(y^{2} + 1)$ and so $y'(x)$ cannot be real.

(ii) Also, a solution of a differential equation, if exists, is not unique.

For instance, the functions $y = e^{2x}, y = 2e^{2x}, y = \sqrt{8}e^{2x}$ are solutions of same equation $\frac{dy}{dx} - 2y = 0$. In fact, $y = ce^{2x}, c \in \mathbb{R}$, are all solutions of the differential equation $\frac{dy}{dx} - 2y = 0$.

Thus, to represent all possible solutions of a differential equation, we introduce the notion of the general solution of a differential equation.

> **Definition 10.10: (General solution)**
>
> The solution which contains as many arbitrary constants as the order of the differential equation is called the general solution.

>**Remark**
>
> The general solution includes all possible solutions and typically includes arbitrary constants (in the case of an ODE) or arbitrary functions (in the case of a PDE.)

> **Definition 10.11: (Particular solution)**
>
> If we give particular values to the arbitrary constants in the general solution of differential equation, the resulting solution is called a Particular Solution.

> **Remark**
>
> (i) Often we find a particular solution to a differential equation by giving extra conditions.
>
> (ii) The general solution of a first order differential equation $y' = f(x,y)$ represents a one-parameter family of curves in $xy$-plane.
>
> For instance, $y = ce^{2x}, c \in \mathbb{R}$, is the general solution of the differential equation $\frac{dy}{dx} - 2y = 0$.
>
> For instance, we have already seen that $y = a\cos x + b\sin x$ satisfies the second order differential equation $\frac{d^{2}y}{dx^{2}} + y = 0$. Since it contains two arbitrary constants, it is the general solution of $\frac{d^{2}y}{dx^{2}} + y = 0$. If we put $a = 1$, $b = 0$ in the general solution, then we get $y = \cos x$ is a particular solution of the differential equation $\frac{d^{2}y}{dx^{2}} + y = 0$.
>
> In application, differential equations do not arise by eliminating the arbitrary constants. They frequently arise while investigating many physical problems in all fields of engineering, science and even in social sciences. Mostly these differential equations are also accompanied by certain conditions on the variables to obtain unique solution satisfying the given conditions.

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

**EXERCISE 10.4**

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
