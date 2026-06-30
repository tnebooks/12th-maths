---
title: 'Differential Equation, Order, and Degree'
weight: 2
---

## 10.2 Differential Equation, Order, and Degree

> **Definition 10.1**
>
> A differential equation is any equation which contains at least one derivative of an unknown function, either ordinary derivative or partial derivative.

For instance, let $y = f(x)$ where $y$ is a dependent variable ( $f$ is an unknown function) and $x$ is an independent variable.

(1) The equation $\frac{dy}{dx} = 0$ is a differential equation.

(2) The equation $\frac{dy}{dx} = \sin x$ is a differential equation.

(3) The equation $\frac{dy}{dx} + y = 7x + 5$ is a differential equation.

(4) The equation $\frac{d^2y}{dx^2} + \frac{dy}{dx} + y = \sin x$ is a differential equation.

(5) The equation $e^{\frac{dy}{dx}} = \log x, x > 0$ is a differential equation.

(6) The equation $\tan^{-1}\left(\frac{d^2y}{dx^2} + y^2 + 2x\right) = \frac{dy}{dx}$ is a differential equation.

> **Definition 10.2 (Order of a differential equation)**

> The order of a differential equation is the highest order derivative present in the differential equation.

Thus, if the highest order derivative of the unknown function $y$ in the equation is $k^{\mathrm{th}}$ derivative, then the order of the differential equation is $k$. Clearly $k$ must be a positive integer.

For example, $\left(\frac{d^3y}{dx^3}\right)^{\frac{2}{3}} - 3\frac{d^2y}{dx^2} + 5\frac{dy}{dx} + 4 = 0$ is a differential equation of order three.

> **Definition 10.3 (Degree of a differential equation)**
>
> If a differential equation is expressible in a polynomial form, then the integral power of the highest order derivative appears is called the degree of the differential equation.

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

> **Remark**
>
> Observe that the degree of a differential equation is always a positive integer.

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

**EXERCISE 10.1**

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
