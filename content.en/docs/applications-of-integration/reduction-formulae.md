---
title: 'Reduction Formulae'
weight: 6
---


### 9.6 Reduction Formulae

Certain definite integrals can be evaluated by an index-reduction method. In this section,  
we obtain the values of the following definite integrals:

$\int_0^{\frac{\pi}{2}} \sin^n x \, dx$ , $\int_0^{\frac{\pi}{2}} \cos^n x \, dx$ , $\int_0^{\frac{\pi}{2}} \sin^m x \cos^n x \, dx$ , $\int_0^1 x^m (1-x)^n \, dx$ .

We also obtain the value of the improper integral $\int_0^{\infty} e^{-x} x^n \, dx$ .

The method of obtaining a reduction formula has the following steps:

**Step 1** : Identify an index (positive integer) $n$ in the integral.

**Step 2** : Put the integral as $I_n$ .

**Step 3** : Applying integration by parts, obtain the equation for $I_n$ in terms of $I_{n-1}$ or $I_{n-2}$ .

The resulting equation is called the reduction formula for $I_n$ .

We list below a few reduction formulae without proof:

**Reduction Formula I** : If $I_n = \int_0^{\frac{\pi}{2}} \sin^n x \, dx$ , then $I_n = \frac{(n-1)}{n} I_{n-2}$ , $n \geq 2$ .

**Reduction Formula II** : If $I_n = \int_0^{\frac{\pi}{2}} \cos^n x \, dx$ , then $I_n = \frac{(n-1)}{n} I_{n-2}$ , $n \geq 2$ .

**Reduction Formula III** : If $I_{n,m} = \int_0^{\frac{\pi}{2}} \sin^n x \cos^m x \, dx$ , then $I_{n,m} = \frac{(n-1)}{m+n} I_{n-2,m}$ , $n \geq 2$ .

**Reduction Formula IV** : If $I_{n,m} = \int_0^1 x^n (1-x)^m \, dx$ , then $I_{n,m} = \frac{n}{m+n+1} I_{n-1,m}$ , $n \geq 1$ .

Using the reduction formulas I and II, we obtain the following result (stated without proofs):

$$
\int_{0}^{\frac{\pi}{2}}\sin^{n}x dx = \int_{0}^{\frac{\pi}{2}}\cos^{n}x dx = \begin{cases}
\frac{n-1}{n} \cdot \frac{n-3}{n-2} \cdots \frac{1}{2} \cdot \frac{\pi}{2}, & \text{if } n \text{ is even} \\
\frac{n-1}{n} \cdot \frac{n-3}{n-2} \cdots \frac{2}{3} \cdot 1, & \text{if } n \text{ is odd}
\end{cases}
$$
 
> **Note**
>
> As illustrations, we have
>
> $ \int_{0}^{\frac{\pi}{2}}\cos^{5}x dx = \int_{0}^{\frac{\pi}{2}}\sin^{5}x dx = \frac{4}{5} \times \frac{2}{3} \times 1 $
>
> $ \int_{0}^{\frac{\pi}{2}}\sin^{6}x dx = \int_{0}^{\frac{\pi}{2}}\cos^{6}x dx = \frac{5}{6} \times \frac{3}{4} \times \frac{1}{2} \times \frac{\pi}{2} $

**Example 9.37**

Evaluate $\int_{0}^{\frac{\pi}{2}}(\sin^{2}x + \cos^{4}x)dx$.

**Solution**

Given that $I = \int_{0}^{\frac{\pi}{2}}(\sin^{2}x + \cos^{4}x)dx = \int_{0}^{\frac{\pi}{2}}\sin^{2}x dx + \int_{0}^{\frac{\pi}{2}}\cos^{4}x dx = \frac{1}{2} \times \frac{\pi}{2} + \frac{3}{4} \times \frac{1}{2} \times \frac{\pi}{2} = \frac{7\pi}{16}$.

**Example 9.38**

Evaluate $\int_{0}^{\frac{\pi}{2}}(3\cos^{4}x - 7\sin^{5}x)dx$.

**Solution**

$$
I = \int_{0}^{\frac{\pi}{2}}(3\cos^{4}x - 7\sin^{5}x)dx = 3\int_{0}^{\frac{\pi}{2}}\cos^{4}x dx - 7\int_{0}^{\frac{\pi}{2}}\sin^{5}x dx
$$
$$
= 3 \times \frac{3}{4} \times \frac{1}{2} \times \frac{\pi}{2} - 7 \times \frac{4}{5} \times \frac{2}{3} = \frac{9\pi}{16} - \frac{56}{15}.
$$

By applying the reduction formula III iteratively, we get the following results (stated without proof):

(i) If $n$ is even and $m$ is even,

$$
\int_{0}^{\frac{\pi}{2}}\sin^{m}x\cos^{n}x dx = \frac{(n-1)}{(m+n)}\frac{(n-3)}{(m+n-2)}\frac{(n-5)}{(m+n-4)}\cdots \frac{1}{(m+2)}\frac{(m-1)}{m}\frac{(m-3)}{(m-2)}\frac{(m-5)}{(m-4)}\cdots \frac{1}{2}
$$

(ii) If $n$ is odd and $m$ is any positive integer (even or odd), then

$$
\int_{0}^{\frac{\pi}{2}}\sin^{m}x\cos^{n}x dx = \frac{(n-1)}{(m+n)}\frac{(n-3)}{(m+n-2)}\frac{(n-5)}{(m+n-4)}\cdots \frac{2}{(m+3)}\frac{1}{(m+1)}.
$$

> **Note**
>
> If one of $m$ and $n$ is odd, then it is convenient to get the power of $\cos x$ as odd. For instance, if $m$ is odd and $n$ is even, then
>
> $ \int_{0}^{\frac{\pi}{2}}\sin^{m}x\cos^{n}x dx = \int_{0}^{\frac{\pi}{2}}\sin^{n}x\cos^{m}x dx = \frac{(m-1)}{(m+n)}\frac{(m-3)}{(m+n-2)}\frac{(m-5)}{(m+n-4)}\cdots \frac{2}{(m+3)}\frac{1}{(m+1)}. $

**Example 9.39**

Find the values of the following:

(i) $\int_{0}^{\frac{\pi}{2}}\sin^{4}x\cos^{6}x dx$

(ii) $\int_{0}^{\frac{\pi}{2}}\sin^{5}x\cos^{4}x dx$

**Solution**

$$
\begin{aligned}
\int_{0}^{\frac{\pi}{2}}\sin^{4}x\cos^{6}x dx &= \frac{(6-1)}{(6+4)}\frac{(6-3)}{(6+4-2)}\frac{(6-5)}{(6+4-4)}\frac{(4-1)}{4}\frac{(4-3)}{(4-2)}\frac{\pi}{2} \\
&= \frac{5}{10} \cdot \frac{3}{8} \cdot \frac{1}{6} \cdot \frac{3}{4} \cdot \frac{1}{2} \cdot \frac{\pi}{2} = \frac{3\pi}{512}
\end{aligned}
$$

Also, $\int_{0}^{\frac{\pi}{2}}\sin^{4}x\cos^{6}x dx = \int_{0}^{\frac{\pi}{2}}\sin^{6}x\cos^{4}x dx = \frac{3}{10} \cdot \frac{1}{8} \cdot \frac{5}{6} \cdot \frac{3}{4} \cdot \frac{1}{2} \cdot \frac{\pi}{2} = \frac{3\pi}{512}$

Also, $\int_{0}^{\frac{\pi}{2}}\sin^{5}x\cos^{4}x dx = \frac{3}{9} \cdot \frac{1}{7} \cdot \frac{4}{5} \cdot \frac{2}{3} = \frac{4}{9} \cdot \frac{2}{7} \cdot \frac{1}{5} = \frac{8}{315}$

Also, $\int_{0}^{\frac{\pi}{2}}\sin^{5}x\cos^{4}x dx = \int_{0}^{\frac{\pi}{2}}\sin^{4}x\cos^{5}x dx = \frac{4}{9} \cdot \frac{2}{7} \cdot \frac{1}{5} = \frac{8}{315}$

**Example 9.40**

Evaluate $\int_{0}^{2a}x^{2}\sqrt{2ax - x^{2}} dx$.

**Solution**

Put $x = 2a\cos^{2}\theta$. Then $dx = -4a\cos\theta \sin\theta d\theta$.

When $x = 0$, $2a\cos^{2}\theta = 0$ and so $\theta = \frac{\pi}{2}$. When $x = 2a$, $2a\cos^{2}\theta = 2a$ and so $\theta = 0$.

Hence, we get

$$
\begin{aligned}
I &= \int_{0}^{2a}x^{2}\sqrt{2ax - x^{2}} dx \\
&= \int_{\frac{\pi}{2}}^{0} (4a^{2}\cos^{4}\theta) \sqrt{4a^{2}\cos^{2}\theta - 4a^{2}\cos^{4}\theta} (-4a\cos\theta \sin\theta) d\theta \\
&= \int_{0}^{\frac{\pi}{2}} 4a^{2}\cos^{4}\theta \cdot 2a\cos\theta \sin\theta \cdot 4a\cos\theta \sin\theta d\theta \\
&= 32a^{4} \int_{0}^{\frac{\pi}{2}} \cos^{6}\theta \sin^{2}\theta d\theta \\
&= 32a^{4} \times \frac{1}{8} \times \frac{5}{6} \times \frac{3}{4} \times \frac{1}{2} \times \frac{\pi}{2} = \frac{5\pi a^{4}}{8}.
\end{aligned}
$$

**Example 9.41**

Evaluate $\int_{0}^{1}x^{5}(1 - x^{2})^{5} dx$.

**Solution**

Put $x = \sin\theta$. Then $dx = \cos\theta d\theta$.

When $x = 0$, $\sin\theta = 0$ and so $\theta = 0$. When $x = 1$, $\sin\theta = 1$ and so $\theta = \frac{\pi}{2}$.

Hence, we get

$$
I = \int_{0}^{\frac{\pi}{2}} \sin^{5}\theta (1 - \sin^{2}\theta)^{5} \cos\theta d\theta = \int_{0}^{\frac{\pi}{2}} \sin^{5}\theta \cos^{11}\theta d\theta = \frac{10}{16} \times \frac{8}{14} \times \frac{6}{12} \times \frac{4}{10} \times \frac{2}{8} \times \frac{1}{6} = \frac{1}{336}.
$$

By applying the reduction formula III iteratively, we get the following results (stated without proof):

$$
\int_{0}^{1}x^{m}(1 - x)^{n}dx = \frac{m! \times n!}{(m + n + 1)!}, \text{ where } m \text{ and } n \text{ are positive integers.}
$$

**Example 9.42**

Evaluate $\int_{0}^{1}x^{3}(1 - x)^{4}dx$.

**Solution**

$$
\int_{0}^{1}x^{m}(1 - x)^{n}dx = \frac{m! \times n!}{(m + n + 1)!}.
$$

$$
\therefore \int_{0}^{1}x^{3}(1 - x)^{4}dx = \frac{3! \times 4!}{(3 + 4 + 1)!} = \frac{3! \times 4!}{8!} = \frac{3 \times 2 \times 1 \times 4 \times 3 \times 2 \times 1}{8 \times 7 \times 6 \times 5 \times 4 \times 3 \times 2 \times 1} = \frac{1}{280}.
$$

**EXERCISE 9.6**

1. Evaluate the following:

(i) $\int_{0}^{\frac{\pi}{2}}\sin^{10}x dx$

(ii) $\int_{0}^{\frac{\pi}{4}}\sin^{6}2x dx$

(iii) $\int_{0}^{\frac{\pi}{6}}\sin^{5}3x dx$

(iv) $\int_{0}^{\frac{\pi}{2}}\sin^{2}x\cos^{4}x dx$

(v) $\int_{0}^{\frac{\pi}{4}}\sin^{7}\frac{x}{4} dx$

(vi) $\int_{0}^{\frac{\pi}{6}}\sin^{3}\theta\cos^{5}\theta d\theta$

(vii) $\int_{0}^{1}x^{2}(1-x)^{3}dx$
