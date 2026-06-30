---
title: 'Gamma Integral'
weight: 7
---

### 9.7 Gamma Integral

In this section, we study about a special improper integral of the form $\int_{0}^{\infty}e^{-x}x^{n-1}dx$, where $n$ is a positive integer. Here, we have

$$
e^{m} = \lim_{x\to \infty}e^{x} = \infty \quad \text{and} \quad e^{-m} = \lim_{x\to \infty}e^{-x} = \frac{1}{\lim_{x\to \infty}e^{x}} = \frac{1}{\infty} = 0
$$

By L'Hopital's rule, for every positive integer $m$, we get,

$$
\lim_{x\to \infty}x^{m}e^{-x} = \lim_{x\to \infty}\frac{x^{m}}{e^{x}} = \lim_{x\to \infty}\frac{m!}{e^{x}} = 0.
$$

**Example 9.43**

Prove that $\int_{0}^{\infty}e^{-x}x^{n}dx = n!$, where $n$ is a positive integer.

**Solution**

Applying integration by parts, we get

$$
\int_{0}^{\infty}e^{-x}x^{n}dx = \left[x^{n}(-e^{-x})\right]_{0}^{\infty} - \int_{0}^{\infty}(-e^{-x})(n x^{n-1})dx = n\int_{0}^{\infty}e^{-x}x^{n-1}dx.
$$

Let $I_{n} = \int_{0}^{\infty}e^{-x}x^{n}dx$. Then $I_{n} = n I_{n-1}$.

So, we get $I_{n} = n(n-1)I_{n-2}$.

Proceeding in this way, we get ultimately,

$$
I_{n} = n(n-1)(n-2)\dots(2)(1)I_{0}.
$$

But $I_{0} = \int_{0}^{\infty}e^{-x}x^{0}dx = \left(-e^{-x}\right)_{0}^{\infty} = 0 + 1 = 1$. So, we get $I_{n} = n(n-1)(n-2)\dots(2)(1) = n!$.

**Result**

$\int_{0}^{\infty}e^{-x}x^{n}dx = n!$, where $n$ is a nonnegative integer.

> **Note**
>
> The integral $\int_{0}^{\infty}e^{-x}x^{n-1}dx$ defines a unique positive integer for every positive integer $n \geq 1$.

> **Definition 9.1**
>
> $\int_{0}^{\infty}e^{-x}x^{n-1}dx$ is called the gamma integral. It is denoted by $\Gamma(n)$ and is read as "gamma of $n$".

> **Note**
>
> $$
> \Gamma(n+1) = n\Gamma(n).
> $$
> $$
> \Gamma(1) = \int_{0}^{\infty}e^{-x}x^{0}dx = \left(-e^{-x}\right)_{0}^{\infty} = 0 + 1 = 1,
> $$
> $$
> \Gamma(n) = \int_{0}^{\infty}e^{-x}x^{n-1}dx = (n-1)!, \quad n = 1,2,3,\dots
> $$

**Example 9.44**

Evaluate $\int_{0}^{\infty}e^{-ax}x^{n}dx$, where $a > 0$.

**Solution**

Making the substitution $t = ax$, we get $dt = a dx$ and $x = 0 \Rightarrow t = 0$ and $x = \infty \Rightarrow t = \infty$.

Hence, we get

$$
\int_{0}^{\infty}e^{-ax}x^{n}dx = \int_{0}^{\infty}e^{-t}\left(\frac{t}{a}\right)^{n}\frac{dt}{a} = \frac{1}{a^{n+1}}\int_{0}^{\infty}e^{-t}t^{n}dt = \frac{n!}{a^{n+1}}.
$$

Thus

$$
\int_{0}^{\infty}e^{-ax}x^{n}dx = \frac{n!}{a^{n+1}}.
$$

**Example 9.45**

Show that $\Gamma(n) = 2\int_{0}^{\infty}e^{-x^{2}}x^{2n-1}dx$.

**Solution**

Using the substitution $x = \sqrt{u}$, we get $dx = \frac{1}{2\sqrt{u}} du$.

When $x = 0$, we get $u = 0$. When $x = \infty$, we get $u = \infty$.

$$
\therefore 2\int_{0}^{\infty}e^{-x^{2}}x^{2n-1}dx = 2\int_{0}^{\infty}e^{-u}(\sqrt{u})^{2n-1}\frac{1}{2\sqrt{u}}du = \int_{0}^{\infty}e^{-u}u^{n-1}du = \Gamma(n).
$$

**Example 9.46**

Evaluate $\int_{0}^{\infty}\frac{x^{n}}{n^{x}} dx$, where $n$ is a positive integer $\geq 2$.

**Solution**

Using the formula $n = e^{\log_{e}n}$, we get

$$
I = \int_{0}^{\infty}\frac{x^{n}}{n^{x}} dx = \int_{0}^{\infty} n^{-x}x^{n}dx = \int_{0}^{\infty} \left(e^{\log_{e}n}\right)^{-x} x^{n}dx = \int_{0}^{\infty} e^{-x\log_{e}n} x^{n}dx.
$$

Using the substitution $u = x\log n$, we get $dx = \frac{du}{\log n}$.

When $x = 0$, we get $u = 0$. When $x = \infty$, we get $u = \infty$.

$$
\therefore I = \int_{0}^{\infty} e^{-u} \left(\frac{u}{\log n}\right)^{n} \frac{du}{\log n} = \frac{1}{(\log n)^{n+1}} \int_{0}^{\infty} e^{-u} u^{(n+1)-1} du = \frac{\Gamma(n+1)}{(\log n)^{n+1}} = \frac{n!}{(\log n)^{n+1}}.
$$

**EXERCISE 9.7** 

Evaluate the following:

1. (i) $\int_{0}^{\infty}x^{5}e^{-3x}dx$

(ii) $\int_{0}^{\frac{\pi}{2}}e^{-\tan x}\cos^{6}x dx$

2. If $\int_{0}^{\infty}e^{-\alpha x^{2}}x^{3}dx = 32, \alpha > 0$, find $\alpha$.
