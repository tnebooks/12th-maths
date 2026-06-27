---
title: 'First Order Linear Differential Equations'
weight: 7
---

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

> **Remarks**
>
> 1. The solution of linear differential equation is
>
> $y \times (\text{I.F}) = \int Q (\text{I.F}) dx + C$, where $C$ is an arbitrary constant.
>
> 2. In the integrating factor $e^{\int P dx}$, $P$ is the coefficient of $y$ in the differential equation provided the coefficient of $\frac{dy}{dx}$ is unity.
>
> 3. A first order differential equation of the form $\frac{dx}{dy} + Px = Q$, where $P$ and $Q$ are functions of $y$ only. Here no product of $x$ and its derivative $\frac{dx}{dy}$ occur and the dependent variable $x$ and its derivative with respect to independent variable $y$ occurs only in the first degree. In this case, the solution is given by $xe^{\int P dy} = \int Q e^{\int P dy} dy + C$.

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

Solve $(1 + x^3) \frac{dy}{dx} + 6x^2y = 1 + x^2$ .

**Solution**

Here, to make the coefficient of $\frac{dy}{dx}$ unity, divide both sides by $(1 + x^3)$ .

Then the equation is  
$\frac{dy}{dx} + \frac{6x^2y}{1 + x^3} = \frac{1 + x^2}{1 + x^3}$ .

This is a linear differential equation in $y$ of the form  
$\frac{dy}{dx} + Py = Q$ .

Here,  
$P = \frac{6x^2}{1 + x^3}$ ; $Q = \frac{1 + x^2}{1 + x^3}$ .

$\int Pdx = \int \frac{6x^2}{1 + x^3}dx = 2 \log |1 + x^3| = \log |1 + x^3|^2 = \log (1 + x^3)^2$

Thus, I.F.  
$= e^{\int Pdx} = e^{\log (1 + x^3)^2} = (1 + x^3)^2$

Hence the solution is  
$y \cdot \text{I.F.} = \int Q \cdot \text{I.F.} \, dx + C$ .

That is,  
$y (1 + x^3)^2 = \int \frac{1 + x^2}{1 + x^3} (1 + x^3)^2 dx + C = \int (1 + x^2)(1 + x^3) dx + C = \int (1 + x^2 + x^3 + x^5) dx + C$ .

or  
$y (1 + x^3)^2 = x + \frac{x^3}{3} + \frac{x^4}{4} + \frac{x^6}{6} + C$

and  
$y = \frac{1}{(1 + x^3)^2} \left[ x + \frac{x^3}{3} + \frac{x^4}{4} + \frac{x^6}{6} + C \right]$

is the required solution.

**Example 10.26**

Solve $ye^y dx = \left( y^3 + 2xe^y \right) dy$ .

**Solution**

The given equation can be written as  
$\frac{dx}{dy} - \frac{2}{y} x = y^2 e^{-y}$ .

This is a linear differential equation in $x$ of the form  
$\frac{dx}{dy} + Px = Q$ .

Here  
$P = -\frac{2}{y}$ , $Q = y^2 e^{-y}$ .

$\int P dy = \int -\frac{2}{y} dy = -2 \log |y| = \log |y|^{-2} = \log \left( \frac{1}{y^2} \right)$ ,

Thus, I.F.  
$e^{\int P dy} = e^{\log \left( \frac{1}{y^2} \right)} = \frac{1}{y^2}$ .

Hence the solution is  
$x \cdot \text{I.F.} = \int Q \cdot \text{I.F.} \, dy + C$

That is,  
$x \left( \frac{1}{y^2} \right) = \int y^2 e^{-y} \left( \frac{1}{y^2} \right) dy + C = \int e^{-y} dy + C = -e^{-y} + C$

or  
$x = -y^2 e^{-y} + Cy^2$  
is the required solution.

**EXERCISE 10.7**

Solve the following Linear differential equations:

1. $\cos x \frac{dy}{dx} + y \sin x = 1$  
2. $(1 - x^2) \frac{dy}{dx} - xy = 1$  
3. $\frac{dy}{dx} + \frac{y}{x} = \sin x$  
4. $(x^2 + 1) \frac{dy}{dx} + 2xy = \sqrt{x^2 + 4}$  
5. $(2x - 10y^3) dy + y dx = 0$  
6. $x \sin x \frac{dy}{dx} + (x \cos x + \sin x) y = \sin x$  
7. $(y - e^{\sin^{-1}x}) \frac{dy}{dx} + \sqrt{1 - x^2} = 0$  
8. $\frac{dy}{dx} + \frac{y}{(1 - x) \sqrt{x}} = 1 - \sqrt{x}$  
9. $(1 + x + xy^2) \frac{dy}{dx} + (y + y^3) = 0$  
10. $\frac{dy}{dx} + \frac{y}{x \log x} = \frac{\sin 2x}{\log x}$  
11. $(x + a) \frac{dy}{dx} - 2y = (x + a)^4$  
12. $\frac{dy}{dx} = \frac{\sin^2 x}{1 + x^3} - \frac{3x^2}{1 + x^3} y$  
13. $x \frac{dy}{dx} + y = x \log x$  
14. $x \frac{dy}{dx} + 2y - x^2 \log x = 0$  
15. $\frac{dy}{dx} + \frac{3y}{x} = \frac{1}{x^2}$ , given that $y = 2$ when $x = 1$
