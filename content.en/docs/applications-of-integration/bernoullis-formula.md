---
title: "Bernoulli's Formula"
weight: 4
---

### 9.4 Bernoulli's Formula

The evaluation of an indefinite integral of the form $\int u(x)v(x)dx$ becomes very simple, when $u$ is a polynomial function of $x$ (that is, $u(x) = a_{0}x^{n} + a_{1}x^{n-1} + \dots + a_{n}$) and $v(x)$ can be easily integrated successively. It is accomplished by a formula called Bernoulli's formula. This formula is actually an extension of the formula of integration by parts. To derive the formula, we use the following notation:

$$
u^{(1)} = \frac{du}{dx},\quad u^{(2)} = \frac{du^{(1)}}{dx},\quad u^{(3)} = \frac{du^{(2)}}{dx},\quad \dots
$$
$$
v_{(1)} = \int v dx,\quad v_{(2)} = \int v_{(1)}dx,\quad v_{(3)} = \int v_{(2)}dx,\dots
$$

Then, we have

$$
dv_{(1)} = v dx, \quad dv_{(2)} = v_{(1)}dx, \quad dv_{(3)} = v_{(2)}dx, \dots
$$

Now, by integration by parts, we get

$$
\int u v dx = \int u dv_{(1)} = u v_{(1)} - \int v_{(1)} du = u v_{(1)} - \int v_{(1)}\frac{du}{dx} dx
$$
$$
= u v_{(1)} - \int u^{(1)} dv_{(2)}
$$
$$
= u v_{(1)} - \left(u^{(1)}v_{(2)} - \int v_{(2)} du^{(1)}\right)
$$
$$
= u v_{(1)} - u^{(1)}v_{(2)} + \int v_{(2)}\frac{du^{(1)}}{dx} dx
$$

Continuing this process, we finally obtain

$$
\int u v dx = u v_{(1)} - u^{(1)}v_{(2)} + u^{(2)}v_{(3)} - u^{(3)}v_{(4)} + \dots + (-1)^{n}u^{(n)}v_{(n+1)} + \dots
$$

The above result is called the **Bernoulli's formula for integration of product of two functions.**

> **Note**
>
> Since $u$ is a polynomial function of $x$ , the successive derivative $u^{(m)}$ will be zero for some positive integer $m$ and so all further derivatives will be zero only. Hence the right-hand-side of the above formula contains a finite number of terms only.

**Example 9.31**

Evaluate $\int_{0}^{\pi} x^2 \cos nx \, dx$ , where $n$ is a positive integer.

**Solution**

Taking $u = x^2$ and $v = \cos nx$ , and applying the Bernoulli's formula, we get

$I = \int_{0}^{\pi} x^2 \cos nx \, dx = \left[ \left( x^2 \right) \left( \frac{\sin nx}{n} \right) - (2x) \left( -\frac{\cos nx}{n^2} \right) + (2) \left( -\frac{\sin nx}{n^3} \right) \right]_{0}^{\pi}$

$= \frac{2\pi(-1)^n}{n^2}$ , since $\cos n\pi = (-1)^n$ and $\sin n\pi = 0$ .

**Example 9.32**

Evaluate: $\int_0^1 e^{-2x}(1 + x - 2x^3) \, dx$ .

**Solution**

Taking $u = 1 + x - 2x^3$ and $v = e^{-2x}$ , and applying the Bernoulli's formula, we get

$I = \int_0^1 e^{-2x}(1 + x - 2x^3) \, dx$

$= \left[ (1 + x - 2x^3) \left( \frac{e^{-2x}}{-2} \right) - (1 - 6x^2) \left( \frac{e^{-2x}}{4} \right) + (-12x) \left( \frac{e^{-2x}}{-8} \right) - (-12) \left( \frac{e^{-2x}}{16} \right) \right]_0^1$

$= \left[ \frac{e^{-2x}}{16} (-8(1+x-2x^3) - 4(1-6x^2) - 24x - 12) \right]_0^1$

$= \left[ \frac{e^{-2x}}{16} (-8 - 8x + 16x^3 - 4 + 24x^2 - 24x - 12) \right]_0^1$

$= \left[ \frac{e^{-2x}}{16} (16x^3 + 24x^2 - 32x - 24) \right]_0^1$

$= \frac{e^{-2}}{16}(16 + 24 - 32 - 24) - \frac{e^0}{16}(-24)$

$= \frac{e^{-2}}{16}(-16) + \frac{24}{16}$

$= -e^{-2} + \frac{3}{2}$

$= \frac{3}{2} - \frac{1}{e^2}$ .

**Example 9.33**

Evaluate: $\int_{0}^{2\pi}x^{2}\sin nx dx$, where $n$ is a positive integer.

**Solution**

Taking $u = x^{2}$ and $v = \sin nx$, and applying Bernoulli's formula, we get

$$
I = \int_{0}^{2\pi}x^{2}\sin nx dx = \left[\left(x^{2}\right)\left(-\frac{\cos nx}{n}\right) - \left(2x\right)\left(-\frac{\sin nx}{n^{2}}\right) + \left(2\right)\left(\frac{\cos nx}{n^{3}}\right)\right]_{0}^{2\pi}
$$
$$
= \left[\left(4\pi^{2}\right)\left(-\frac{1}{n}\right) - 0 + \left(2\right)\left(\frac{1}{n^{3}}\right)\right] - \left[0 - 0 + \left(2\right)\left(\frac{1}{n^{3}}\right)\right], \quad \text{since } \cos 2n\pi = 1 \text{ and } \sin 2n\pi = 0
$$
$$
= -\frac{4\pi^{2}}{n} + \frac{2}{n^{3}} - \frac{2}{n^{3}} = -\frac{4\pi^{2}}{n}.
$$

**Example 9.34**

Evaluate: $\int_{-1}^{1}e^{-\lambda x}(1 - x^{2})dx$.

**Solution**

Taking $u = 1 - x^{2}$ and $v = e^{-\lambda x}$, and applying Bernoulli's formula, we get

$$
I = \int_{-1}^{1}e^{-\lambda x}(1 - x^{2})dx = \left[(1 - x^{2})\left(\frac{e^{-\lambda x}}{-\lambda}\right) - (-2x)\left(\frac{e^{-\lambda x}}{\lambda^{2}}\right) + (-2)\left(\frac{e^{-\lambda x}}{-\lambda^{3}}\right)\right]_{-1}^{1}
$$
$$
= 2\left(\frac{e^{-\lambda}}{\lambda^{2}}\right) + 2\left(\frac{e^{-\lambda}}{\lambda^{3}}\right) + 2\left(\frac{e^{\lambda}}{\lambda^{2}}\right) - 2\left(\frac{e^{\lambda}}{\lambda^{3}}\right)
$$
$$
= \frac{2}{\lambda^{2}}\left(e^{\lambda} + e^{-\lambda}\right) - \frac{2}{\lambda^{3}}\left(e^{\lambda} - e^{-\lambda}\right).
$$

**EXERCISE 9.4**

Evaluate the following:

1. $\int_{0}^{1}x^{3}e^{-2x}dx$

2. $\int_{0}^{1}\frac{\sin(3\tan^{-1}x)\tan^{-1}x}{1 + x^{2}} dx$

3. $\int_{0}^{\frac{1}{\sqrt{2}}}e^{\sin^{-1}x}\sin^{-1}x dx$

4. $\int_{0}^{\frac{\pi}{2}}\cos 2x dx$
 