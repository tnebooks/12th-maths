---
title: 'Improper Integrals'
weight: 5
---

### 9.5 Improper Integrals

In defining the Riemann integral $\int_{a}^{b}f(x)dx$, the interval $[a,b]$ of integration is finite and $f(x)$ is finite at every point in $[a,b]$. In many physical applications, the following types of integrals arise:

$$
\int_{a}^{\infty}f(x)dx,\quad \int_{-\infty}^{a}f(x)dx,\quad \int_{-\infty}^{\infty}f(x)dx,
$$

where $a$ is a real number and $f(x)$ is a continuous function on the interval of integration. They are defined as the limits of Riemann integrals as follows:

(i) $\int_{a}^{\infty}f(x)dx = \lim_{t\to \infty}\int_{a}^{t}f(x)dx$

(ii) $\int_{-\infty}^{a}f(x)dx = \lim_{t\to -\infty}\int_{t}^{a}f(x)dx$

(iii) $\int_{-\infty}^{\infty}f(x)dx = \lim_{t\to \infty}\int_{-t}^{t}f(x)dx$

They are called improper integrals of first kind. If the limits exist, then the improper integrals are said to be convergent.

> **Note**
>
> By the Fundamental theorem of integral calculus, there exists a function $F(t)$ such that
>
> $ \int_{a}^{t}f(x)dx = F(t) - F(a) $
> $ \therefore \int_{a}^{\infty}f(x)dx = \lim_{t\to \infty}\int_{a}^{t}f(x)dx = \lim_{t\to \infty}[F(t) - F(a)] = \left[\int f(x)dx\right]_{a}^{\infty}. $

**Example 9.35**

Evaluate $\int_{b}^{\infty}\frac{1}{a^{2} + x^{2}} dx, a > 0, b \in \mathbb{R}$.

**Solution**

We have $\int_{b}^{\infty}\frac{1}{a^{2} + x^{2}} dx = \left[\frac{1}{a}\tan^{-1}\frac{x}{a}\right]_{b}^{\infty} = \frac{1}{a}\tan^{-1}\infty - \frac{1}{a}\tan^{-1}\frac{b}{a} = \frac{1}{a}\left[\frac{\pi}{2} - \tan^{-1}\frac{b}{a}\right].$

> **Note** 
>
> From the above example, we get
>
> $ \int_{0}^{\infty}\frac{1}{a^{2} + x^{2}} dx = \frac{1}{a}\left[\frac{\pi}{2} - \tan^{-1}0\right] = \frac{\pi}{2a}. $
>
> $ \int_{a}^{\infty}\frac{1}{a^{2} + x^{2}} dx = \frac{1}{a}\left[\frac{\pi}{2} - \tan^{-1}1\right] = \frac{1}{a}\left[\frac{\pi}{2} - \frac{\pi}{4}\right] = \frac{\pi}{4a}. $
>
> $ \int_{-\infty}^{\infty}\frac{1}{a^{2} + x^{2}} dx = \lim_{t\to \infty}\int_{-t}^{t}\frac{1}{a^{2} + x^{2}} dx = \lim_{t\to \infty}2\int_{0}^{t}\frac{1}{a^{2} + x^{2}} dx, \quad \text{since } \frac{1}{a^{2} + x^{2}} \text{ is even function} $

> $ = 2\int_{0}^{\infty}\frac{1}{a^{2} + x^{2}} dx = 2\left(\frac{\pi}{2a}\right) = \frac{\pi}{a}. $

**Example 9.36**

Evaluate $\int_{0}^{\frac{\pi}{2}}\frac{dx}{4\sin^{2}x + 5\cos^{2}x}$.

**Solution**

Let $I = \int_{0}^{\frac{\pi}{2}}\frac{dx}{4\sin^{2}x + 5\cos^{2}x}$.

$$
I = \int_{0}^{\frac{\pi}{2}}\frac{dx}{4(1 - \cos^{2}x) + 5\cos^{2}x} = \int_{0}^{\frac{\pi}{2}}\frac{dx}{4 + \cos^{2}x} = \int_{0}^{\frac{\pi}{2}}\frac{\sec^{2}x}{4\sec^{2}x + 1}dx
$$
$$
= \int_{0}^{\frac{\pi}{2}}\frac{\sec^{2}x}{4(1 + \tan^{2}x) + 1}dx = \int_{0}^{\frac{\pi}{2}}\frac{\sec^{2}x}{5 + 4\tan^{2}x}dx.
$$

Put $u = \tan x$. Then $du = \sec^{2}x dx$. When $x = 0$, $u = 0$; when $x = \frac{\pi}{2}$, $u = \infty$.

$$
I = \int_{0}^{\infty}\frac{du}{5 + 4u^{2}} = \frac{1}{4}\int_{0}^{\infty}\frac{du}{\frac{5}{4} + u^{2}} = \frac{1}{4} \cdot \frac{1}{\sqrt{5/4}} \left[\tan^{-1}\left(\frac{u}{\sqrt{5/4}}\right)\right]_{0}^{\infty}
$$
$$
= \frac{1}{4} \cdot \frac{2}{\sqrt{5}} \cdot \frac{\pi}{2} = \frac{\pi}{4\sqrt{5}}.
$$

**EXERCISE 9.5**

1. Evaluate the following:

(i) $\int_{0}^{\frac{\pi}{2}} \frac{dx}{1 + 5 \cos^2 x}$

(ii) $\int_{0}^{\frac{\pi}{2}} \frac{dx}{5 + 4 \sin^2 x}$
