---
title: 'Indeterminate Forms'
weight: 5
---

## 7.5 Indeterminate Forms

In this section, we shall discuss various "indeterminate forms" and methods of evaluating the limits when we come across them.

### 7.5.1 A Limit Process

While computing the limits

$$
\lim_{x\to \alpha} R(x)
$$

of certain functions $R(x)$, we may come across the following situations like,

$$
\frac{0}{0}, \quad \frac{\infty}{\infty}, \quad 0 \times \infty, \quad \infty - \infty, \quad 1^{\infty}, \quad 0^{0}, \quad \infty^{0}.
$$

We say that they have the form of a number. But values cannot be assigned to them in a way that is consistent with the usual rules of addition and multiplication of numbers. We call these expressions indeterminate forms. Although they are not numbers, these indeterminate forms play a useful role in the limiting behaviour of a function.

John (Johann) Bernoulli discovered a rule using derivatives to compute the limits of fractions whose numerators and denominators both approach zero or $\infty$. The rule is known today as L'Hopital's Rule (pronounced as Lho pi tal Rule), named after Guillaume de l'Hospital's, a French nobleman who wrote the earliest introductory differential calculus text, where the rule first appeared in print.

### 7.5.2 The L'Hopital's Rule

Suppose $f(x)$ and $g(x)$ are differentiable functions and $g^{\prime}(x) \neq 0$ with

$$
\lim_{x\to a} f(x) = 0 = \lim_{x\to a} g(x). \text{ Then } \lim_{x\to a} \frac{f(x)}{g(x)} = \lim_{x\to a} \frac{f^{\prime}(x)}{g^{\prime}(x)}
$$

$$
\lim_{x\to a} f(x) = \pm \infty = \lim_{x\to a} g(x). \text{ Then } \lim_{x\to a} \frac{f(x)}{g(x)} = \lim_{x\to a} \frac{f^{\prime}(x)}{g^{\prime}(x)}
$$

### 7.5.3 Indeterminate forms $\frac{0}{0}, \frac{\infty}{\infty}, 0 \times \infty, \infty - \infty$

**Example 7.33**

Evaluate:

$$
\lim_{x\to 1} \left( \frac{x^2 - 3x + 2}{x^2 - 4x + 3} \right).
$$

**Solution**

If we put directly $x = 1$ we observe that the given function is in an indeterminate form $\frac{0}{0}$. As the numerator and the denominator functions are polynomials of degree 2 they both are differentiable. Hence, by an application of the L'Hopital's Rule, we get

$$
\lim_{x\to 1} \left( \frac{x^2 - 3x + 2}{x^2 - 4x + 3} \right) = \lim_{x\to 1} \left( \frac{2x - 3}{2x - 4} \right) = \frac{1}{2}.
$$

Note that this limit may also be evaluated through the factorization of the numerator and denominator as $\frac{x^2 - 3x + 2}{x^2 - 4x + 3} = \frac{(x - 1)(x - 2)}{(x - 1)(x - 3)}$.

**Example 7.34**

Compute the limit

$$
\lim_{x\to a} \left( \frac{x^n - a^n}{x - a} \right).
$$

**Solution**

If we put directly $x = a$ we observe that the given function is in an indeterminate form $\frac{0}{0}$. As the numerator and the denominator functions are polynomials they both are differentiable.

Hence by an application of the L'Hopital's Rule we get,

$$
\lim_{x\to a} \left( \frac{x^{n} - a^{n}}{x - a} \right) = \lim_{x\to a} \left( \frac{n \times x^{n - 1}}{1} \right) = n \times a^{n - 1}.
$$

**Example 7.35**

Evaluate the limit

$$
\lim_{x\to 0} \left( \frac{\sin mx}{x} \right).
$$

**Solution**

If we directly substitute $x = 0$ we get an indeterminate form $\frac{0}{0}$ and hence we apply the L'Hopital's rule to evaluate the limit as,

$$
\lim_{x\to 0} \left( \frac{\sin mx}{x} \right) = \lim_{x\to 0} \left( \frac{m \times \cos mx}{1} \right) = m.
$$

The next example tells that the limit does not exist.

**Example 7.36**

Evaluate the limit

$$
\lim_{x\to 0} \left( \frac{\sin x}{x^{2}} \right).
$$

**Solution**

If we directly substitute $x = 0$ we get an indeterminate form $\frac{0}{0}$ and hence we apply the L'Hopital's rule to evaluate the limit as,

$$
\lim_{x\to 0^{+}} \left( \frac{\sin x}{x^{2}} \right) = \lim_{x\to 0^{+}} \left( \frac{\cos x}{2x} \right) = \infty
$$

$$
\lim_{x\to 0^{-}} \left( \frac{\sin x}{x^{2}} \right) = \lim_{x\to 0^{-}} \left( \frac{\cos x}{2x} \right) = -\infty
$$

As the left limit and the right limit are not the same we conclude that the limit does not exist.

> **Remark**
>
> One may be tempted to use the L'Hopital's rule once again in $\lim_{x\to 0} \left( \frac{\cos x}{2x} \right)$ to conclude
>
> $$
> \lim_{x\to 0^{+}} \left( \frac{\cos x}{2x} \right) = \lim_{x\to 0^{+}} \left( \frac{-\sin x}{2} \right) = 0.
> $$
>
> which is not true because it was not an indeterminate form.

**Example 7.37**

If $\lim_{\theta \to 0} \left( \frac{1 - \cos m\theta}{1 - \cos n\theta} \right) = 1$, then prove that $m = \pm n$.

**Solution**

As this is an indeterminate form $\left( \frac{0}{0} \right)$, using the L'Hopital's Rule

$$
\lim_{\theta \to 0} \left( \frac{1 - \cos m\theta}{1 - \cos n\theta} \right) = \lim_{\theta \to 0} \left( \frac{m \sin m\theta}{n \sin n\theta} \right)
$$

Now using the example 7.35, we have

$$
\lim_{\theta \to 0} \frac{m}{n} \times \left( \frac{\sin m\theta}{\sin n\theta} \right) = \frac{m^2}{n^2}
$$

Therefore $m^2 = n^2$

That is $m = \pm n$.

**Example 7.38**

Evaluate:

$$
\lim_{x\to 1} \left( \frac{\log(1 - x)}{\cot(\pi x)} \right).
$$

**Solution**

This is an indeterminate form $\frac{\infty}{\infty}$ and hence we use the L'Hopital's Rule to evaluate the limit.

Thus,

$$
\lim_{x\to 1^{-}} \frac{\log(1 - x)}{\cot(\pi x)} = \lim_{x\to 1^{-}} \left( \frac{-\frac{1}{1 - x}}{-\pi \csc^{2}(\pi x)} \right) \quad \left( \frac{\infty}{\infty} \text{ form} \right)
$$

On simplification, we get

$$
= \lim_{x\to 1^{-}} \left( \frac{\sin^{2}(\pi x)}{\pi(1 - x)} \right) \quad \left( \frac{0}{0} \text{ form} \right)
$$

again applying the L'Hopital's Rule, we get

$$
= \lim_{x\to 1^{-}} \left( \frac{2\pi \sin(\pi x) \cdot \cos(\pi x)}{-\pi} \right) = \lim_{x\to 1^{-}} \left( -2 \sin(\pi x) \cdot \cos(\pi x) \right) = 0.
$$

**Example 7.39**

Evaluate:

$$
\lim_{x\to 0} \left( \frac{1}{x} - \frac{1}{e^{x} - 1} \right).
$$

**Solution**

This is an indeterminate of the form $\infty - \infty$. To evaluate this limit we first simplify and bring it in the form $\left( \frac{0}{0} \right)$ and applying the L'Hopital's Rule, we get

$$
\lim_{x\to 0^{+}} \left( \frac{1}{x} - \frac{1}{e^{x} - 1} \right) = \lim_{x\to 0^{+}} \left( \frac{e^{x} - x - 1}{x(e^{x} - 1)} \right) \quad \left( \frac{0}{0} \text{ form} \right)
$$

Now,

$$
\lim_{x\to 0^{+}} \left( \frac{e^{x} - x - 1}{x(e^{x} - 1)} \right) = \lim_{x\to 0^{+}} \left( \frac{e^{x} - 1}{x e^{x} + e^{x} - 1} \right) \quad \left( \frac{0}{0} \text{ form} \right)
$$

$$
= \lim_{x\to 0^{+}} \left( \frac{e^{x}}{x e^{x} + 2 e^{x}} \right) = \frac{1}{2}.
$$

**Example 7.40**

Evaluate:

$$
\lim_{x\to 0} x \log x.
$$

**Solution**

This is an indeterminate of the form $(0 \times \infty)$. To evaluate this limit, we first simplify and bring it to the form $\left( \frac{\infty}{\infty} \right)$ and apply L'Hopital's Rule. Thus, we get

$$
\lim_{x\to 0^{+}} x \log x = \lim_{x\to 0^{+}} \left( \frac{\log x}{\frac{1}{x}} \right) \quad \left( \frac{\infty}{\infty} \right) \text{ form}
$$

$$
= \lim_{x\to 0^{+}} \left( \frac{\frac{1}{x}}{-\frac{1}{x^{2}}} \right) = \lim_{x\to 0^{+}} (-x) = 0.
$$

**Example 7.41**

Evaluate:

$$
\lim_{x\to \infty} \left( \frac{x^{2} + 17x + 29}{x^{4}} \right).
$$

**Solution**

This is an indeterminate of the form $\left( \frac{\infty}{\infty} \right)$. To evaluate this limit, we apply L'Hopital's Rule.

Then we have

$$
\lim_{x\to \infty} \left( \frac{x^{2} + 17x + 29}{x^{4}} \right) = \lim_{x\to \infty} \left( \frac{2x + 17}{4x^{3}} \right) = \lim_{x\to \infty} \left( \frac{2}{12x^{2}} \right) = 0.
$$

**Example 7.42**

Evaluate:

$$
\lim_{x\to \infty} \left( \frac{e^{x}}{x^{m}} \right), \quad m \in \mathbb{N}.
$$

**Solution**

This is an indeterminate of the form $\left( \frac{\infty}{\infty} \right)$.

To evaluate this limit, we apply L'Hopital's Rule $m$ times.

$$
\lim_{x\to \infty} \frac{e^{x}}{x^{m}} = \lim_{x\to \infty} \frac{e^{x}}{m!} = \infty.
$$

### 7.5.4 Indeterminate forms $0^{0}, 1^{\infty}$ and $\infty^{0}$

In order to evaluate the indeterminate forms like this, we shall first state the theorem on the limit of a composite function.

> **Theorem 7.6**
>
> Let $\lim_{x\to \alpha} g(x)$ exist and let it be $L$ and let $f(x)$ be a continuous function at $x = L$. Then,
>
>$$
\lim_{x\to \alpha} f(g(x)) = f \left( \lim_{x\to \alpha} g(x) \right).
$$

(1) Let $A = \lim_{x\to a} g(x)$. Then taking logarithm, with the assumption that $A > 0$ to ensure the continuity of the logarithm function, we get $\log A = \lim_{x\to a} \log (g(x))$. Therefore using the above theorem with $f(x) = \log x$ we have the limit

$$
\lim_{x\to a} \log (g(x)) = \log \left( \lim_{x\to a} g(x) \right).
$$

(2) We have the limit $\lim_{x\to a} \log (g(x))$ into either $\left( \frac{0}{0} \right)$ or $\left( \frac{\infty}{\infty} \right)$ form evaluate it using L'Hopital's Rule.

(3) Let that evaluated limit be say $\alpha$. Then the required limit is $e^{\alpha}$.

**Example 7.43**

Using the L'Hopital's Rule, prove that $\lim_{x\to 0} (1 + x)^{\frac{1}{x}} = e$.

**Solution**

This is an indeterminate of the form $1^{\infty}$. Let $g(x) = (1 + x)^{\frac{1}{x}}$. Taking the logarithm, we get

$$
\log g(x) = \frac{\log(1 + x)}{x}
$$

$$
\lim_{x\to 0} \log (g(x)) = \lim_{x\to 0^{+}} \left( \frac{\log(1 + x)}{x} \right) \quad \left( \frac{0}{0} \text{ form} \right)
$$

$$
= \lim_{x\to 0^{+}} \left( \frac{1}{1 + x} \right) \qquad \text{(by L'Hopital's Rule)}
$$

$$
= 1.
$$

$$
\lim_{x\to 0^{+}} \log g(x) = \log \left( \lim_{x\to 0^{+}} g(x) \right)
$$

Therefore, $\log \left( \lim_{x\to 0^{+}} g(x) \right) = 1$.

Hence by exponentiating, we get $\lim_{x\to 0^{+}} g(x) = e$.

**Example 7.44**

Evaluate:

$$
\lim_{x\to \infty} (1 + 2x)^{\frac{1}{2\log x}}.
$$

**Solution**

This is an indeterminate of the form $\infty^{0}$.

Let $g(x) = (1 + 2x)^{\frac{1}{2\log x}}$.

Taking the logarithm, we get

$$
\log g(x) = \frac{\log(1 + 2x)}{2\log x}
$$

$$
\lim_{x\to \infty} \log g(x) = \lim_{x\to \infty} \left( \frac{\log(1 + 2x)}{2\log x} \right) \quad \left( \frac{\infty}{\infty} \text{ form} \right)
$$

$$
= \lim_{x\to \infty} \left( \frac{\frac{2}{1 + 2x}}{\frac{2}{x}} \right) \quad \text{(by L'Hopital's Rule)}
$$

$$
= \lim_{x\to \infty} \left( \frac{x}{1 + 2x} \right) \quad \left( \frac{\infty}{\infty} \text{ form} \right)
$$

$$
= \lim_{x\to \infty} \left( \frac{1}{2} \right) = \frac{1}{2}
$$

But,

$$
\lim_{x\to \infty} \log g(x) = \log \left( \lim_{x\to \infty} g(x) \right).
$$

Hence by exponentiating, we get the required limit as $\sqrt{e}$.

**Example 7.45**

Evaluate:

$$
\lim_{x\to 1} x^{\frac{1}{1 - x}}.
$$

**Solution**

Let $g(x) = x^{\frac{1}{1 - x}}$. This is an indeterminate of the form $1^{\infty}$ when $x \rightarrow 1$. Taking the logarithm,

$$
\log g(x) = \frac{\log x}{1 - x}.
$$

$$
\lim_{x\to 1} \log g(x) = \lim_{x\to 1} \left( \frac{\log x}{1 - x} \right) \quad \left( \frac{0}{0} \text{ form} \right)
$$

An application of L'Hopital's rule, gives

$$
\lim_{x\to 1} \left( \frac{\frac{1}{x}}{-1} \right) = -1.
$$

But,

$$
\lim_{x\to 1} \log g(x) = \log \left( \lim_{x\to 1} g(x) \right).
$$

Hence on exponentiating, we get

$$
\lim_{x\to 1} x^{\frac{1}{1 - x}} = e^{-1} = \frac{1}{e}.
$$

**EXERCISE 7.5**

Evaluate the following limits, if necessary use L'Hopital's Rule:

1. $\lim_{x\to 0} \frac{1 - \cos x}{x^{2}}$
2. $\lim_{x\to \infty} \frac{2x^{2} - 3}{x^{2} - 5x + 3}$
3. $\lim_{x\to \infty} \frac{x}{\log x}$
4. $\lim_{x\to \frac{\pi}{2}} \frac{\sec x}{\tan x}$
5. $\lim_{x\to \infty} e^{x^{2}} \sqrt{x}$
6. $\lim_{x\to 0} \left( \frac{1}{\sin x} - \frac{1}{x} \right)$
7. $\lim_{x\to 1} \left( \frac{2}{x^{2} - 1} - \frac{x}{x - 1} \right)$
8. $\lim_{x\to 0} x^{x}$
9. $\lim_{x\to \infty} \left( 1 + \frac{1}{x} \right)^{x}$
10. $\lim_{x\to \frac{\pi}{2}} (\sin x)^{\tan x}$
11. $\lim_{x\to 0^{+}} (\cos x)^{\frac{1}{x^{2}}}$
12. If an initial amount $A_{0}$ of money is invested at an interest rate $r$ compounded $n$ times a year, the value of the investment after $t$ years is $A = A_{0} \left(1 + \frac{r}{n}\right)^{nt}$. If the interest is compounded continuously, (that is as $n \to \infty$), show that the amount after $t$ years is $A = A_{0} e^{rt}$.
