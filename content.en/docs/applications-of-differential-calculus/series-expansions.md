---
title: 'Series Expansions'
weight: 4
---

## 7.4 Series Expansions

Taylor's series and Maclaurin's series expansion of a function which are infinitely differentiable.

> **Theorem 7.5**
> 
> (a) **Taylor's Series**
> 
> Let $f(x)$ be a function infinitely differentiable at $x = a$. Then $f(x)$ can be expanded as a series, in an interval $(a - \epsilon, a + \epsilon)$, $\epsilon > 0$, of the form
>
>$$
f(x) = \sum_{n = 0}^{\infty} \frac{f^{(n)}(a)}{n!} (x - a)^{n} = f(a) + \frac{f^{\prime}(a)}{1!}(x - a) + \dots + \frac{f^{(n)}(a)}{n!}(x - a)^{n} + \dots
$$
>
> (b) **Maclaurin's series**
>
> If $a = 0$, the expansion takes the form
>
> $$
f(x) = \sum_{n = 0}^{\infty} \frac{f^{(n)}(0)}{n!} x^{n} = f(0) + \frac{f^{\prime}(0)}{1!}x + \dots + \frac{f^{(n)}(0)}{n!}x^{n} + \dots
> $$

**Proof**

The series expansion of $f(x)$, in powers of $(x - a)$, be given by

$$
f(x) = A_{0} + \sum_{n = 1}^{\infty} A_{n}(x - a)^{n} \quad (7)
$$

Substituting $x = a$ gives $A_{0} = f(a)$. Differentiation of (7) gives

$$
f^{\prime}(x) = 1!A_{1} + \sum_{n = 2}^{\infty} n A_{n}(x - a)^{n - 1} \quad (8)
$$

Substituting $x = a$ gives $A_{1} = f^{\prime}(a)$. Differentiation of (8) gives

$$
f^{\prime \prime}(x) = 2!A_{2} + \sum_{n = 3}^{\infty} n(n - 1)A_{n}(x - a)^{n - 2} \quad (9)
$$

Substituting $x = a$ gives $A_{2} = \frac{f^{\prime \prime}(a)}{2!}$. Differentiation of (9) gives

$$
f^{\prime \prime \prime}(x) = 3!A_{3} + \sum_{n = 4}^{\infty} n(n - 1)(n - 2)A_{n}(x - a)^{n - 3} \quad (10)
$$

Differentiation of (10) $(k - 3)$ times gives

$$
f^{(k)}(x) = k!A_{k} + \sum_{n = k + 1}^{\infty} n(n - 1)\dots (n - k + 1)A_{n}(x - a)^{n - k} \quad (11)
$$

Substituting $x = a$ gives $A_{k} = \frac{f^{(k)}(a)}{k!}$ which completes the proof of the theorem.

In order to expand a function around a point say $x = a$, equivalently in powers of $(x - a)$ we need to differentiate the given function as many times as the required powers and evaluate at $x = a$. This will give the value for the coefficients of the required powers of $(x - a)$.

**Example 7.30**

Expand $\log (1 + x)$ as a Maclaurin's series upto 4 non-zero terms for $-1 < x \leq 1$.

**Solution**

Let $f(x) = \log (1 + x)$, then the Maclaurin's series of $f(x)$ is $f(x) = \sum_{n = 0}^{n = \infty} a_{n} x^{n}$, where $a_{n} = \frac{f^{(n)}(0)}{n!}$. Various derivatives of the function $f(x)$ evaluated at $x = 0$ are given below:

| Function and its derivatives | $\log(1+x)$ and its derivatives | Value at $x=0$ |
| :--- | :--- | :--- |
| $f(x)$ | $\log(1+x)$ | $0$ |
| $f'(x)$ | $\frac{1}{1+x}$ | $1$ |
| $f''(x)$ | $-\frac{1}{(1+x)^2}$ | $-1$ |
| $f'''(x)$ | $\frac{2}{(1+x)^3}$ | $2$ |
| $f^{(iv)}(x)$ | $-\frac{6}{(1+x)^4}$ | $-6$ |

Substituting the values and on simplification we get the required expansion of the function given by,

$$
\log (1 + x) = x - \frac{x^{2}}{2} + \frac{x^{3}}{3} - \frac{x^{4}}{4} + \dots \quad ; -1 < x \leq 1.
$$

**Example 7.31**

Expand $\tan x$ in ascending powers of $x$ upto $5^{\mathrm{th}}$ power for $-\frac{\pi}{2} < x < \frac{\pi}{2}$.

**Solution**

Let $f(x) = \tan x$. Then the Maclaurin series of $f(x)$ is

$$
f(x) = \sum_{n = 0}^{n = \infty} a_{n} x^{n}, \quad \text{where } a_{n} = \frac{f^{(n)}(0)}{n!}.
$$

Various derivatives of the function $f(x)$ evaluated at $x = 0$ are given below:

Now,
Now,

$f'(x) = \frac{d}{dx}(\tan x) = \sec^2(x)$

$f''(x) = \frac{d}{dx}(\sec^2(x)) = 2\sec x \cdot \sec x \cdot \tan x = 2\sec^2 x \cdot \tan x$

$f'''(x) = \frac{d}{dx}(2\sec^2(x) \cdot \tan x) = 2\sec^2(x) \cdot \sec^2 x + \tan x \cdot 4 \sec x \cdot \sec x \cdot \tan x$

$= 2\sec^4 x + 4\sec^2 x \cdot \tan^2 x$

$f^{(iv)}(x) = 8\sec^3 x \cdot \sec x \cdot \tan x + 4\sec^2 x \cdot 2 \tan x \cdot \sec^2 x + 8\sec x \cdot \sec x \cdot \tan x \cdot \tan^2 x$

$= 16\sec^4 x \tan x + 8\sec^2 x \cdot \tan^3 x$

$f^{(v)}(x) = 16\sec^4 x \cdot \sec^2 x + 64\sec^3 x \cdot \sec x \cdot \tan x \cdot \tan x + 8\sec^2 x \cdot 3 \tan^2 x \cdot \sec^2 x$

$+16\sec x \cdot \sec x \cdot \tan x \cdot \tan^3 x$

$= 16\sec^6 x + 88\sec^4 x \cdot \tan^2 x + 16\sec^2 x \cdot \tan^4 x$ .

| Function and its derivatives | $\tan x$ and its derivatives | Value at $x=0$ |
| :--- | :--- | :--- |
| $f(x)$ | $\tan x$ | $0$ |
| $f'(x)$ | $\sec^2 x$ | $1$ |
| $f''(x)$ | $2\sec^2 x \tan x$ | $0$ |
| $f'''(x)$ | $2\sec^4 x + 4\sec^2 x \tan^2 x$ | $2$ |
| $f^{(iv)}(x)$ | $16\sec^4 x \tan x + 8\sec^2 x \tan^3 x$ | $0$ |
| $f^{(v)}(x)$ | $16\sec^6 x + 88\sec^4 x \tan^2 x + 16\sec^2 x \tan^4 x$ | $16$ |

Substituting the values and on simplification we get the required expansion of the function as

$$
\tan x = x + \frac{1}{3} x^{3} + \frac{2}{15} x^{5} + \dots \quad ; -\frac{\pi}{2} < x < \frac{\pi}{2}.
$$

**Example 7.32**

Write the Taylor's series expansion of $\frac{1}{x}$ about $x = 2$ by finding the first three non-zero terms.

**Solution**

Let $f(x) = \frac{1}{x}$, then the Taylor's series of $f(x)$ is

$$
f(x) = \sum_{n = 0}^{n = \infty} a_{n}(x - 2)^{n}, \quad \text{where } a_{n} = \frac{f^{(n)}(2)}{n!}.
$$

| Functions and its derivatives | $\frac{1}{x}$ and its derivatives | Value at $x = 2$ |
| :--- | :--- | :--- |
| $f(x)$ | $\frac{1}{x}$ | $\frac{1}{2}$ |
| $f'(x)$ | $-\frac{1}{x^2}$ | $-\frac{1}{4}$ |
| $f''(x)$ | $\frac{2}{x^3}$ | $\frac{1}{4}$ |
| $f'''(x)$ | $-\frac{6}{x^4}$ | $-\frac{3}{8}$ |

Substituting these values, we get the required expansion of the function as

$$
\frac{1}{x} = \frac{1}{2} - \frac{1}{4} \frac{(x - 2)}{1!} + \frac{1}{4} \frac{(x - 2)^2}{2!} - \frac{3}{8} \frac{(x - 2)^3}{3!} + \dots
$$

which is,

$$
\frac{1}{x} = \frac{1}{2} - \frac{(x - 2)}{4} + \frac{(x - 2)^2}{8} - \frac{(x - 2)^3}{16} + \dots
$$

**EXERCISE 7.4**

1. Write the Maclaurin's series expansion of the following functions:
   (i) $e^{x}$
   (ii) $\sin x$
   (iii) $\cos x$
   (iv) $\log (1 - x); -1 \leq x < 1$
   (v) $\tan^{-1}(x); -1 \leq x \leq 1$

2. Write down the Taylor's series expansion, of the function $\log x$ about $x = 1$ upto three non-zero terms for $x > 0$.

3. Expand $\sin x$ in ascending powers $x - \frac{\pi}{4}$ upto three non-zero terms.

4. Expand the polynomial $f(x) = x^{2} - 3x + 2$ in powers of $x - 1$.
