---
title: 'Properties of Inverse Trigonometric Functions'
weight: 10
---

## 4.10 Properties of Inverse Trigonometric Functions

In this section, we investigate some properties of inverse trigonometric functions. The properties to be discussed are valid within the principal value branches of the corresponding inverse trigonometric functions and where they are defined.

**Property-I**

\[
\begin{aligned}
&\sin^{-1}(\sin \theta) = \theta, \text{ if } \theta \in \left[-\frac{\pi}{2},\frac{\pi}{2}\right]. \\
&\cos^{-1}(\cos \theta) = \theta, \text{ if } \theta \in [0,\pi]. \\
&\tan^{-1}(\tan \theta) = \theta, \text{ if } \theta \in \left(-\frac{\pi}{2},\frac{\pi}{2}\right). \\
&\csc^{-1}(\csc \theta) = \theta, \text{ if } \theta \in \left[-\frac{\pi}{2},\frac{\pi}{2}\right]\setminus \{0\}. \\
&\sec^{-1}(\sec \theta) = \theta, \text{ if } \theta \in [0,\pi]\setminus \left\{\frac{\pi}{2}\right\}. \\
&\cot^{-1}(\cot \theta) = \theta, \text{ if } \theta \in (0,\pi).
\end{aligned}
\]

**Proof**

All the above results follow from the definition of the respective inverse functions.

For instance, (i) let $\sin \theta = x$; $\theta \in \left[-\frac{\pi}{2},\frac{\pi}{2}\right]$.

Now, $\sin \theta = x$ gives $\theta = \sin^{-1}x$, by definition of inverse sine function.

Thus, $\sin^{-1}(\sin \theta) = \theta$.

**Property-II**

\[
\begin{aligned}
&\sin(\sin^{-1}x) = x, \text{ if } x \in [-1,1]. \\
&\cos(\cos^{-1}x) = x, \text{ if } x \in [-1,1]. \\
&\tan(\tan^{-1}x) = x, \text{ if } x \in \mathbb{R}. \\
&\csc(\csc^{-1}x) = x, \text{ if } x \in \mathbb{R} \setminus (-1,1). \\
&\sec(\sec^{-1}x) = x, \text{ if } x \in \mathbb{R} \setminus (-1,1). \\
&\cot(\cot^{-1}x) = x, \text{ if } x \in \mathbb{R}.
\end{aligned}
\]

**Proof**

(i) For $x \in [-1,1]$, $\sin^{-1}x$ is well defined.

Let $\sin^{-1}x = \theta$. Then, by definition $\theta \in \left[-\frac{\pi}{2},\frac{\pi}{2}\right]$ and $\sin \theta = x$.

Thus, $\sin \theta = x$ implies $\sin(\sin^{-1}x) = x$.

Similarly, other results are proved.

> **Note**
>
> (i) For any trigonometric function $y = f(x)$, we have $f(f^{-1}(x)) = x$ for all $x$ in the range of $f$. This follows from the definition of $f^{-1}(x)$. When we have $f(g^{-1}(x))$, where $g^{-1}(x) = \sin^{-1}x$ or $\cos^{-1}x$, it will usually be necessary to draw a triangle defined by the inverse trigonometric function to solve the problem. For instance, to find $\cot(\sin^{-1}x)$, we have to draw a triangle using $\sin^{-1}x$. However, we have to be a little more careful with expression of the form $f^{-1}(f(x))$.
>
> (ii) Evaluation of $f^{-1}[f(x)]$, where $f$ is any one of the six trigonometric functions.

(a) If $x$ is in the restricted domain (principal domain) of $f$, then $f^{-1}[f(x)] = x$.

(b) If $x$ is not in the restricted domain of $f$, then find $x_1$ within the restricted domain of $f$ such that $f(x) = f(x_1)$. Now, $f^{-1}[f(x)] = x_1$. For instance,
$\sin^{-1}(\sin x) = \pi - x$ if $\frac{\pi}{2} \leq x \leq \frac{3\pi}{2}$.

**Property-III (Reciprocal inverse identities)**

\[
\begin{aligned}
&\sin^{-1}\left(\frac{1}{x}\right) = \csc^{-1}x, \text{ if } x \in \mathbb{R} \setminus (-1,1). \\
&\cos^{-1}\left(\frac{1}{x}\right) = \sec^{-1}x, \text{ if } x \in \mathbb{R} \setminus (-1,1). \\
&\tan^{-1}\left(\frac{1}{x}\right) = \begin{cases}
\cot^{-1}x, & \text{if } x > 0, \\
-\pi + \cot^{-1}x, & \text{if } x < 0.
\end{cases}
\end{aligned}
\]

**Proof**

(i) If $x \in \mathbb{R} \setminus (-1,1)$, then $\frac{1}{x} \in [-1,1]$ and $x \neq 0$. Thus, $\sin^{-1}\left(\frac{1}{x}\right)$ is well defined.

Let $\sin^{-1}\left(\frac{1}{x}\right) = \theta$. Then, by definition $\theta \in \left[-\frac{\pi}{2},\frac{\pi}{2}\right]\setminus \{0\}$ and $\sin \theta = \frac{1}{x}$.

Thus, $\csc \theta = x$, which in turn gives $\theta = \csc^{-1}x$.

Now, $\sin^{-1}\left(\frac{1}{x}\right) = \theta = \csc^{-1}x$. Thus, $\sin^{-1}\left(\frac{1}{x}\right) = \csc^{-1}x$, $x \in \mathbb{R} \setminus (-1,1)$.

Similarly, other results are proved.

**Property-IV (Reflection identities)**

\[
\begin{aligned}
&\sin^{-1}(-x) = -\sin^{-1}x, \text{ if } x \in [-1,1]. \\
&\tan^{-1}(-x) = -\tan^{-1}x, \text{ if } x \in \mathbb{R}. \\
&\csc^{-1}(-x) = -\csc^{-1}x, \text{ if } |x| \geq 1 \text{ or } x \in \mathbb{R} \setminus (-1,1). \\
&\cos^{-1}(-x) = \pi - \cos^{-1}x, \text{ if } x \in [-1,1]. \\
&\sec^{-1}(-x) = \pi - \sec^{-1}x, \text{ if } |x| \geq 1 \text{ or } x \in \mathbb{R} \setminus (-1,1). \\
&\cot^{-1}(-x) = \pi - \cot^{-1}x, \text{ if } x \in \mathbb{R}.
\end{aligned}
\]

**Proof**

(i) If $x \in [-1,1]$, then $-x \in [-1,1]$. Thus, $\sin^{-1}(-x)$ is well defined.

Let $\sin^{-1}(-x) = \theta$. Then $\theta \in \left[-\frac{\pi}{2},\frac{\pi}{2}\right]$ and $\sin \theta = -x$.

Now, $\sin \theta = -x$ gives $x = -\sin \theta = \sin(-\theta)$.

From $x = \sin(-\theta)$, we must have $\sin^{-1}x = -\theta$, which in turn gives $\theta = -\sin^{-1}x$.

Hence, $\sin^{-1}(-x) = -\sin^{-1}x$.

(iv) If $x \in [-1,1]$, then $-x \in [-1,1]$. Thus, $\cos^{-1}(-x)$ is well defined.

Let $\cos^{-1}(-x) = \theta$. Then $\theta \in [0,\pi]$ and $\cos \theta = -x$.

Now, $\cos \theta = -x$ implies $x = -\cos \theta = \cos(\pi - \theta)$.

Thus, $\pi - \theta = \cos^{-1}x$, which gives $\theta = \pi - \cos^{-1}x$.

Hence, $\cos^{-1}(-x) = \pi - \cos^{-1}x$.

Similarly, other results are proved.

> **Note**
>
> (i) The inverse function of a one-to-one and odd function is also an odd function. For instance, $y = \sin^{-1}x$ is an odd function, since sine function is both one-to-one and odd in the restricted domain $\left[-\frac{\pi}{2},\frac{\pi}{2}\right]$.

> (ii) Is the inverse function of an even function also even? It turns out that the question does not make sense, because an even function cannot be one-to-one if it is defined anywhere other than 0. Observe that $\cos^{-1}x$ and $\sec^{-1}x$ are not even functions.

**Property-V (Cofunction inverse identities)**

\[
\begin{aligned}
&\sin^{-1}x + \cos^{-1}x = \frac{\pi}{2}, \quad x \in [-1,1]. \\
&\tan^{-1}x + \cot^{-1}x = \frac{\pi}{2}, \quad x \in \mathbb{R}. \\
&\csc^{-1}x + \sec^{-1}x = \frac{\pi}{2}, \quad x \in \mathbb{R} \setminus (-1,1) \text{ or } |x| \geq 1.
\end{aligned}
\]

**Proof**

(i) Here, $x \in [-1,1]$. Let $\sin^{-1}x = \theta$. Then $\theta \in \left[-\frac{\pi}{2},\frac{\pi}{2}\right]$ and $\sin \theta = x$.

Note that $-\frac{\pi}{2} \leq \theta \leq \frac{\pi}{2} \Leftrightarrow 0 \leq \frac{\pi}{2} - \theta \leq \pi$.

So, $\cos\left(\frac{\pi}{2} - \theta\right) = \sin \theta = x$, which gives $\cos^{-1}x = \frac{\pi}{2} - \theta = \frac{\pi}{2} - \sin^{-1}x$.

Hence, $\cos^{-1}x + \sin^{-1}x = \frac{\pi}{2}$, $|x| \leq 1$.

(ii) Let $\cot^{-1}x = \theta$. Then, $\cot \theta = x$, $0 < \theta < \pi$ and $x \in \mathbb{R}$.

Now, $\tan\left(\frac{\pi}{2} - \theta\right) = \cot \theta = x$. (1)

Thus, for $x \in \mathbb{R}$, $\tan(\tan^{-1}x) = x$ and (1) gives $\tan(\tan^{-1}x) = \tan\left(\frac{\pi}{2} - \theta\right)$.

Hence, $\tan(\tan^{-1}x) = \tan\left(\frac{\pi}{2} - \cot^{-1}x\right)$. (2)

Note that $0 < \cot^{-1}x < \pi$ gives $-\frac{\pi}{2} < \frac{\pi}{2} - \cot^{-1}x < \frac{\pi}{2}$.

Thus, (2) gives $\tan^{-1}x = \frac{\pi}{2} - \cot^{-1}x$. So, $\tan^{-1}x + \cot^{-1}x = \frac{\pi}{2}$, $x \in \mathbb{R}$.

Similarly, (iii) can be proved.

**Property-VI**

\[
\begin{aligned}
&\sin^{-1}x + \sin^{-1}y = \sin^{-1}\left(x\sqrt{1-y^2} + y\sqrt{1-x^2}\right), \text{ where either } x^2+y^2 \leq 1 \text{ or } xy < 0. \\
&\sin^{-1}x - \sin^{-1}y = \sin^{-1}\left(x\sqrt{1-y^2} - y\sqrt{1-x^2}\right), \text{ where either } x^2+y^2 \leq 1 \text{ or } xy > 0. \\
&\cos^{-1}x + \cos^{-1}y = \cos^{-1}\left[xy - \sqrt{1-x^2}\sqrt{1-y^2}\right], \text{ if } x+y \geq 0. \\
&\cos^{-1}x - \cos^{-1}y = \cos^{-1}\left[xy + \sqrt{1-x^2}\sqrt{1-y^2}\right], \text{ if } x \leq y. \\
&\tan^{-1}x + \tan^{-1}y = \tan^{-1}\left(\frac{x+y}{1-xy}\right), \text{ if } xy < 1. \\
&\tan^{-1}x - \tan^{-1}y = \tan^{-1}\left(\frac{x-y}{1+xy}\right), \text{ if } xy > -1.
\end{aligned}
\]

**Proof**

(i) Let $A = \sin^{-1}x$. Then, $x = \sin A$; $A \in \left[-\frac{\pi}{2},\frac{\pi}{2}\right]$; $|x| \leq 1$ and $\cos A$ is positive.

Let $B = \sin^{-1}y$. Then, $y = \sin B$; $B \in \left[-\frac{\pi}{2},\frac{\pi}{2}\right]$; $|y| \leq 1$ and $\cos B$ is positive.

Now, $\cos A = +\sqrt{1-\sin^2 A} = \sqrt{1-x^2}$ and $\cos B = +\sqrt{1-\sin^2 B} = \sqrt{1-y^2}$.

Thus, $\sin(A+B) = \sin A \cos B + \cos A \sin B = x\sqrt{1-y^2} + y\sqrt{1-x^2}$, where $|x| \leq 1; |y| \leq 1$ and hence, $x^2+y^2 \leq 1$.

Therefore, $A+B = \sin^{-1}\left(x\sqrt{1-y^2} + y\sqrt{1-x^2}\right)$.

Thus, $\sin^{-1}x + \sin^{-1}y = \sin^{-1}\left(x\sqrt{1-y^2} + y\sqrt{1-x^2}\right)$, where either $x^2+y^2 \leq 1$ or $xy < 0$.

Similarly, other results are proved.

**Property-VII**

\[
\begin{aligned}
&2\tan^{-1}x = \tan^{-1}\left(\frac{2x}{1-x^2}\right), \quad |x| < 1. \\
&2\tan^{-1}x = \cos^{-1}\left(\frac{1-x^2}{1+x^2}\right), \quad x \geq 0. \\
&2\tan^{-1}x = \sin^{-1}\left(\frac{2x}{1+x^2}\right), \quad |x| \leq 1.
\end{aligned}
\]

**Proof**

(i) By taking $y = x$ in Property-VI (v), we get the desired result:
$2\tan^{-1}x = \tan^{-1}\left(\frac{2x}{1-x^2}\right)$, $|x| < 1$.

(ii) Let $\theta = 2\tan^{-1}x$. Then, $\tan\frac{\theta}{2} = x$.

The identity $\cos \theta = \frac{1-\tan^2\frac{\theta}{2}}{1+\tan^2\frac{\theta}{2}} = \frac{1-x^2}{1+x^2}$ gives $\theta = \cos^{-1}\left(\frac{1-x^2}{1+x^2}\right)$.
Thus, $2\tan^{-1}x = \cos^{-1}\left(\frac{1-x^2}{1+x^2}\right)$, $x \geq 0$. Similarly, other result is proved.

**Property-VIII**

\[
\begin{aligned}
&\sin^{-1}\left(2x\sqrt{1-x^2}\right) = 2\sin^{-1}x, \text{ if } |x| \leq \frac{1}{\sqrt{2}} \text{ or } -\frac{1}{\sqrt{2}} \leq x \leq \frac{1}{\sqrt{2}}. \\
&\sin^{-1}\left(2x\sqrt{1-x^2}\right) = 2\cos^{-1}x, \text{ if } \frac{1}{\sqrt{2}} \leq x \leq 1.
\end{aligned}
\]

**Proof**

(i) Let $x = \sin \theta$.

Now, $2x\sqrt{1-x^2} = 2\sin \theta \cos \theta = \sin 2\theta$.
Thus, $2\theta = \sin^{-1}\left(2x\sqrt{1-x^2}\right)$. Hence, $\sin^{-1}\left(2x\sqrt{1-x^2}\right) = 2\sin^{-1}x$.

(ii) Let $x = \cos \theta$.

Now, $2x\sqrt{1-x^2} = 2\cos \theta \sin \theta = \sin 2\theta$, which gives
$2\theta = \sin^{-1}\left(2x\sqrt{1-x^2}\right)$. Hence, $\sin^{-1}\left(2x\sqrt{1-x^2}\right) = 2\cos^{-1}x$.

**Property-IX**

\[
\begin{aligned}
&\sin^{-1}x = \cos^{-1}\sqrt{1-x^2}, \text{ if } 0 \leq x \leq 1. \\
&\sin^{-1}x = -\cos^{-1}\sqrt{1-x^2}, \text{ if } -1 \leq x < 0. \\
&\sin^{-1}x = \tan^{-1}\left(\frac{x}{\sqrt{1-x^2}}\right), \text{ if } -1 < x < 1. \\
&\cos^{-1}x = \sin^{-1}\sqrt{1-x^2}, \text{ if } 0 \leq x \leq 1. \\
&\cos^{-1}x = \pi - \sin^{-1}\sqrt{1-x^2}, \text{ if } -1 \leq x < 0. \\
&\tan^{-1}x = \sin^{-1}\left(\frac{x}{\sqrt{1+x^2}}\right) = \cos^{-1}\left(\frac{1}{\sqrt{1+x^2}}\right), \text{ if } x > 0.
\end{aligned}
\]

**Proof**

(i) Let $\sin^{-1}x = \theta$. Then, $\sin \theta = x$. Since $0 \leq x \leq 1$, we get $0 \leq \theta \leq \frac{\pi}{2}$.
$\cos \theta = \sqrt{1-x^2}$ or $\cos^{-1}\sqrt{1-x^2} = \theta = \sin^{-1}x$.
$\sin^{-1}x = \cos^{-1}\sqrt{1-x^2}$, $0 \leq x \leq 1$.

(ii) Suppose that $-1 \leq x \leq 0$ and $\sin^{-1}x = \theta$. Then $-\frac{\pi}{2} \leq \theta < 0$.
So, $\sin \theta = x$ and $\cos(-\theta) = \sqrt{1-x^2}$ (since $\cos \theta > 0$).
$\cos^{-1}\sqrt{1-x^2} = -\theta = -\sin^{-1}x$. Hence, $\sin^{-1}x = -\cos^{-1}\sqrt{1-x^2}$.

Similarly, other results are proved.

**Property-X**

\[
\begin{aligned}
&3\sin^{-1}x = \sin^{-1}(3x-4x^3), \quad x \in \left[-\frac{1}{2}, \frac{1}{2}\right]. \\
&3\cos^{-1}x = \cos^{-1}(4x^3-3x), \quad x \in \left[\frac{1}{2}, 1\right].
\end{aligned}
\]

**Proof**

(i) Let $x = \sin \theta$. Thus, $\theta = \sin^{-1}x$. Now, $3x-4x^3 = 3\sin \theta - 4\sin^3 \theta = \sin 3\theta$. Thus, $\sin^{-1}(3x-4x^3) = 3\theta = 3\sin^{-1}x$. The other result is proved in a similar way.

> **Remark**
>
> For $x \in \left[-\frac{1}{2}, \frac{1}{2}\right]$, we have $\sin^{-1}x \in \left[-\frac{\pi}{6}, \frac{\pi}{6}\right]$. So, $3\sin^{-1}x \in \left[-\frac{\pi}{2}, \frac{\pi}{2}\right]$.

**Example 4.16**

Simplify: $\sin^{-1}x + 2\cos^{-1}x$.

**Solution**

\[
\sin^{-1}x + 2\cos^{-1}x = \sin^{-1}x + \cos^{-1}x + \cos^{-1}x = \frac{\pi}{2} + \cos^{-1}x.
\]

**Example 4.17**

Simplify:
(i) $\cos^{-1}\left(\cos \left(\frac{13\pi}{3}\right)\right)$
(ii) $\tan^{-1}\left(\tan \left(\frac{3\pi}{4}\right)\right)$
(iii) $\sec^{-1}\left(\sec \left(\frac{5\pi}{3}\right)\right)$
(iv) $\sin^{-1}[\sin 10]$

**Solution**

(i) $\cos^{-1}\left(\cos \left(\frac{13\pi}{3}\right)\right)$. The range of principal values of $\cos^{-1}x$ is $[0,\pi]$.

Since $\frac{13\pi}{3} \notin [0,\pi]$, we write $\frac{13\pi}{3} = 4\pi + \frac{\pi}{3}$, where $\frac{\pi}{3} \in [0,\pi]$.

$\cos \left(\frac{13\pi}{3}\right) = \cos \left(4\pi + \frac{\pi}{3}\right) = \cos \frac{\pi}{3}$.

$\cos^{-1}\left(\cos \left(\frac{13\pi}{3}\right)\right) = \cos^{-1}\left(\cos \left(\frac{\pi}{3}\right)\right) = \frac{\pi}{3}$, since $\frac{\pi}{3} \in [0,\pi]$.

(ii) $\tan^{-1}\left(\tan \left(\frac{3\pi}{4}\right)\right)$

Observe that $\frac{3\pi}{4}$ is not in the interval $\left(-\frac{\pi}{2}, \frac{\pi}{2}\right)$, the principal range of $\tan^{-1}x$.

So, we write $\frac{3\pi}{4} = \pi - \frac{\pi}{4}$.

$\tan \left(\frac{3\pi}{4}\right) = \tan \left(\pi - \frac{\pi}{4}\right) = -\tan \frac{\pi}{4} = \tan \left(-\frac{\pi}{4}\right)$ and $-\frac{\pi}{4} \in \left(-\frac{\pi}{2}, \frac{\pi}{2}\right)$.

Hence, $\tan^{-1}\left(\tan \left(\frac{3\pi}{4}\right)\right) = \tan^{-1}\left(\tan \left(-\frac{\pi}{4}\right)\right) = -\frac{\pi}{4}$.

(iii) $\sec^{-1}\left(\sec \left(\frac{5\pi}{3}\right)\right)$.

Note that $\frac{5\pi}{3}$ is not in $[0,\pi] \setminus \left\{\frac{\pi}{2}\right\}$, the principal range of $\sec^{-1}x$.

We write $\frac{5\pi}{3} = 2\pi - \frac{\pi}{3}$. Now, $\sec \left(\frac{5\pi}{3}\right) = \sec \left(2\pi - \frac{\pi}{3}\right) = \sec \left(\frac{\pi}{3}\right)$ and $\frac{\pi}{3} \in [0,\pi] \setminus \left\{\frac{\pi}{2}\right\}$.

Hence, $\sec^{-1}\left(\sec \left(\frac{5\pi}{3}\right)\right) = \sec^{-1}\left(\sec \left(\frac{\pi}{3}\right)\right) = \frac{\pi}{3}$.

(iv) $\sin^{-1}[\sin 10]$

We know that $\sin^{-1}(\sin \theta) = \theta$ if $\theta \in \left[-\frac{\pi}{2}, \frac{\pi}{2}\right]$. Considering the approximation $\frac{\pi}{2} \approx \frac{11}{7}$,
we conclude that $10 \notin \left[-\frac{\pi}{2}, \frac{\pi}{2}\right]$, but $(10 - 3\pi) \in \left[-\frac{\pi}{2}, \frac{\pi}{2}\right]$.

Now, $\sin 10 = \sin(3\pi + (10-3\pi)) = \sin(\pi + (10-3\pi)) = -\sin(10-3\pi) = \sin(3\pi-10)$.

Hence, $\sin^{-1}[\sin 10] = \sin^{-1}[\sin(3\pi-10)] = 3\pi-10$, since $(3\pi-10) \in \left[-\frac{\pi}{2}, \frac{\pi}{2}\right]$.

The other result is proved in a similar way.

> **Remark**
>
> (i) $\sin^{-1}(\cos x) = \begin{cases} \frac{\pi}{2} - x, & \text{if } x \in [0, \pi] \\ \frac{\pi}{2} - y, & \text{if } x \notin [0, \pi] \text{ and } \cos x = \cos y, y \in [0, \pi] \end{cases}$
>
> (ii) $\cos^{-1}(\sin x) = \begin{cases} \frac{\pi}{2} - x, & \text{if } x \in \left[-\frac{\pi}{2}, \frac{\pi}{2}\right] \\ \frac{\pi}{2} - y, & \text{if } x \notin \left[-\frac{\pi}{2}, \frac{\pi}{2}\right] \text{ and } \sin x = \sin y, y \in \left[-\frac{\pi}{2}, \frac{\pi}{2}\right] \end{cases}$

The other result is proved in a similar way.

> **Remark**
>
> (i) $\sin^{-1}(\cos x) = \begin{cases} \frac{\pi}{2} - x, & \text{if } x \in [0, \pi] \\ \frac{\pi}{2} - y, & \text{if } x \notin [0, \pi] \text{ and } \cos x = \cos y, y \in [0, \pi] \end{cases}$
>
> (ii) $\cos^{-1}(\sin x) = \begin{cases} \frac{\pi}{2} - x, & \text{if } x \in \left[-\frac{\pi}{2}, \frac{\pi}{2}\right] \\ \frac{\pi}{2} - y, & \text{if } x \notin \left[-\frac{\pi}{2}, \frac{\pi}{2}\right] \text{ and } \sin x = \sin y, y \in \left[-\frac{\pi}{2}, \frac{\pi}{2}\right] \end{cases}$

**Example 4.16**

Prove that $\frac{\pi}{2} \leq \sin^{-1}x + 2 \cos^{-1}x \leq \frac{3\pi}{2}$ .

**Solution**

$\sin^{-1}x + 2 \cos^{-1}x = \sin^{-1}x + \cos^{-1}x + \cos^{-1}x = \frac{\pi}{2} + \cos^{-1}x$

We know that $0 \leq \cos^{-1}x \leq \pi$ . Thus, $\frac{\pi}{2} + 0 \leq \cos^{-1}x + \frac{\pi}{2} \leq \pi + \frac{\pi}{2}$ .

Thus, $\frac{\pi}{2} \leq \sin^{-1}x + 2 \cos^{-1}x \leq \frac{3\pi}{2}$ .

**Example 4.17**

Simplify (i) $\cos^{-1}\left(\cos\left(\frac{13\pi}{3}\right)\right)$ (ii) $\tan^{-1}\left(\tan\left(\frac{3\pi}{4}\right)\right)$ (iii) $\sec^{-1}\left(\sec\left(\frac{5\pi}{3}\right)\right)$ (iv) $\sin^{-1}\left[\sin 10\right]$

**Solution**

(i) $\cos^{-1}\left(\cos\left(\frac{13\pi}{3}\right)\right)$ . The range of principal values of $\cos^{-1}x$ is $[0, \pi]$ .

Since $\frac{13\pi}{3} \notin [0, \pi]$ , we write $\frac{13\pi}{3}$ as $\frac{13\pi}{3} = 4\pi + \frac{\pi}{3}$ , where $\frac{\pi}{3} \in [0, \pi]$ .

Now, $\cos\left(\frac{13\pi}{3}\right) = \cos\left(4\pi + \frac{\pi}{3}\right) = \cos\frac{\pi}{3}$ .

Thus, $\cos^{-1}\left(\cos\left(\frac{13\pi}{3}\right)\right) = \cos^{-1}\left(\cos\left(\frac{\pi}{3}\right)\right) = \frac{\pi}{3}$ , since $\frac{\pi}{3} \in [0, \pi]$ .

(ii) $\tan^{-1}\left(\tan\left(\frac{3\pi}{4}\right)\right)$ .

Observe that $\frac{3\pi}{4}$ is not in the interval $\left(-\frac{\pi}{2}, \frac{\pi}{2}\right)$ , the principal range of $\tan^{-1}x$ .

So, we write $\frac{3\pi}{4} = \pi - \frac{\pi}{4}$ .

Now, $\tan\left(\frac{3\pi}{4}\right) = \tan\left(\pi - \frac{\pi}{4}\right) = -\tan \frac{\pi}{4} = \tan\left(-\frac{\pi}{4}\right)$ and $-\frac{\pi}{4} \in \left(-\frac{\pi}{2}, \frac{\pi}{2}\right)$ .

Hence, $\tan^{-1}\left(\tan\left(\frac{3\pi}{4}\right)\right) = \tan^{-1}\left(\tan\left(-\frac{\pi}{4}\right)\right) = -\frac{\pi}{4}$ , since $-\frac{\pi}{4} \in \left(-\frac{\pi}{2}, \frac{\pi}{2}\right)$ .

(iii) $\sec^{-1}\left(\sec\left(\frac{5\pi}{3}\right)\right)$ .

Note that $\frac{5\pi}{3}$ is not in $[0, \pi] \setminus \left\{\frac{\pi}{2}\right\}$ , the principal range of $\sec^{-1}x$ .

We write $\frac{5\pi}{3} = 2\pi - \frac{\pi}{3}$ . Now, $\sec\left(\frac{5\pi}{3}\right) = \sec\left(2\pi - \frac{\pi}{3}\right) = \sec\left(\frac{\pi}{3}\right)$ and $\frac{\pi}{3} \in [0, \pi] \setminus \left\{\frac{\pi}{2}\right\}$ .

Hence, $\sec^{-1}\left(\sec\left(\frac{5\pi}{3}\right)\right) = \sec^{-1}\left(\sec\left(\frac{\pi}{3}\right)\right) = \frac{\pi}{3}$ .

(iv) $\sin^{-1}\left[\sin 10\right]$ .

We know that $\sin^{-1}\left(\sin \theta\right) = \theta$ if $\theta \in \left[-\frac{\pi}{2}, \frac{\pi}{2}\right]$ . Considering the approximation $\frac{\pi}{2} \approx \frac{11}{7}$ ,

we conclude that $10 \notin \left[-\frac{\pi}{2}, \frac{\pi}{2}\right]$ , but $(10 - 3\pi) \in \left[-\frac{\pi}{2}, \frac{\pi}{2}\right]$ .

Now, $\sin 10 = \sin\left(3\pi + (10 - 3\pi)\right) = \sin\left(\pi + (10 - 3\pi)\right) = -\sin (10 - 3\pi) = \sin (3\pi - 10)$ .

Hence, $\sin^{-1}\left[\sin 10\right] = \sin^{-1}\left[\sin\left(3\pi - 10\right)\right] = 3\pi - 10$ , since $(3\pi - 10) \in \left[-\frac{\pi}{2}, \frac{\pi}{2}\right]$ .

**Example 4.18**

Find the value of (i) $\sin\left[\frac{\pi}{3} - \sin^{-1}\left(-\frac{1}{2}\right)\right]$ (ii) $\cos\left[\frac{1}{2}\cos^{-1}\left(\frac{1}{8}\right)\right]$

(iii) $\tan\left[\frac{1}{2}\sin^{-1}\left(\frac{2a}{1 + a^2}\right) + \frac{1}{2}\cos^{-1}\left(\frac{1 - a^2}{1 + a^2}\right)\right]$ .

**Solution**

(i) $\sin\left[\frac{\pi}{3} - \sin^{-1}\left(-\frac{1}{2}\right)\right] = \sin\left[\frac{\pi}{3} - \left(-\frac{\pi}{6}\right)\right] = \sin\left(\frac{\pi}{2}\right) = 1$ .

(ii) Consider $\cos\left[\frac{1}{2}\cos^{-1}\left(\frac{1}{8}\right)\right]$ . Let $\cos^{-1}\left(\frac{1}{8}\right) = \theta$ . Then, $\cos \theta = \frac{1}{8}$ and $\theta \in [0, \pi]$ .

Now, $\cos \theta = \frac{1}{8}$ implies $2 \cos^2 \frac{\theta}{2} - 1 = \frac{1}{8}$ . Thus, $\cos \left(\frac{\theta}{2}\right) = \frac{3}{4}$ , since $\cos \left(\frac{\theta}{2}\right)$ is positive.

Thus, $\cos \left[\frac{1}{2} \cos^{-1}\left(\frac{1}{8}\right)\right] = \cos\left(\frac{\theta}{2}\right) = \frac{3}{4}$ .

(iii) $\tan\left[\frac{1}{2} \sin^{-1}\left(\frac{2a}{1+a^2}\right) + \frac{1}{2} \cos^{-1}\left(\frac{1-a^2}{1+a^2}\right)\right]$

Let $a = \tan \theta$ .

Now,

$\tan\left[\frac{1}{2} \sin^{-1}\left(\frac{2a}{1+a^2}\right) + \frac{1}{2} \cos^{-1}\left(\frac{1-a^2}{1+a^2}\right)\right] = \tan\left[\frac{1}{2} \sin^{-1}\left(\frac{2 \tan \theta}{1+\tan^2 \theta}\right) + \frac{1}{2} \cos^{-1}\left(\frac{1-\tan^2 \theta}{1+\tan^2 \theta}\right)\right]$

$= \tan\left[\frac{1}{2} \sin^{-1}\left(\sin 2\theta\right) + \frac{1}{2} \cos^{-1}\left(\cos 2\theta\right)\right] = \tan\left[2\theta\right] = \frac{2 \tan \theta}{1-\tan^2 \theta} = \frac{2a}{1-a^2}$ .

**Example 4.19**

Prove that $\tan(\cos^{-1} x) = \frac{\sqrt{1-x^2}}{x}$ for $|x| < 1, x \neq 0$ .

**Solution**

Let $\cos^{-1} x = \theta$ . Then, $x = \cos \theta$ and $-1 \leq x \leq 1$ .

Now, $\tan(\cos^{-1} x) = \tan \theta = \frac{\sin \theta}{\cos \theta} = \frac{\sqrt{1-\cos^2 \theta}}{\cos \theta} = \frac{\sqrt{1-x^2}}{x}, |x| < 1, x \neq 0$ .

**Example 4.20**

Evaluate $\sin\left[\sin^{-1}\left(\frac{3}{5}\right) + \sec^{-1}\left(\frac{5}{4}\right)\right]$ .

**Solution**

Let $\sec^{-1} \frac{5}{4} = \theta$ . Then, $\sec \theta = \frac{5}{4}$ and hence, $\cos \theta = \frac{4}{5}$ .

Also, $\sin \theta = \sqrt{1-\cos^2 \theta} = \sqrt{1-\left(\frac{4}{5}\right)^2} = \frac{3}{5}$ , which gives $\theta = \sin^{-1}\left(\frac{3}{5}\right)$ .

Thus, $\sec^{-1}\left(\frac{5}{4}\right) = \sin^{-1}\left(\frac{3}{5}\right)$ and $\sin^{-1}\frac{3}{5} + \sec^{-1}\left(\frac{5}{4}\right) = 2 \sin^{-1}\left(\frac{3}{5}\right)$ .

We know that $\sin^{-1}\left(2x\sqrt{1-x^2}\right) = 2 \sin^{-1} x$ , if $|x| \leq \frac{1}{\sqrt{2}}$ .

Since $\frac{3}{5} < \frac{1}{\sqrt{2}}$ , we have $2 \sin^{-1}\left(\frac{3}{5}\right) = \sin^{-1}\left(2 \times \frac{3}{5} \sqrt{1-\left(\frac{3}{5}\right)^2}\right) = \sin^{-1}\left(\frac{24}{25}\right)$ .

Hence, $\sin\left[\sin^{-1}\left(\frac{3}{5}\right) + \sec^{-1}\left(\frac{5}{4}\right)\right] = \sin\left(\sin^{-1}\left(\frac{24}{25}\right)\right) = \frac{24}{25}$ , since $\frac{24}{25} \in [-1, 1]$ .

**Example 4.21**

Prove that (i) $\tan^{-1} \frac{1}{2} + \tan^{-1} \frac{1}{3} = \frac{\pi}{4}$ (ii) $2 \tan^{-1} \frac{1}{2} + \tan^{-1} \frac{1}{7} = \tan^{-1} \frac{31}{17}$

**Solution**

(i) We know that $\tan^{-1} x + \tan^{-1} y = \tan^{-1} \frac{x + y}{1 - xy}$ , $xy < 1$ .

Thus, $\tan^{-1} \frac{1}{2} + \tan^{-1} \frac{1}{3} = \tan^{-1} \frac{\frac{1}{2} + \frac{1}{3}}{1 - \left( \frac{1}{2} \right) \left( \frac{1}{3} \right)} = \tan^{-1} \left( 1 \right) = \frac{\pi}{4}$ .

(ii) We know that $2 \tan^{-1} x = \tan^{-1} \frac{2x}{1 - x^2}$ , $-1 < x < 1$ .

So, $2 \tan^{-1} \frac{1}{2} = \tan^{-1} \frac{2 \left( \frac{1}{2} \right)}{1 - \left( \frac{1}{2} \right)^2} = \tan^{-1} \left( \frac{4}{3} \right)$ .

Hence, $2 \tan^{-1} \frac{1}{2} + \tan^{-1} \frac{1}{7} = \tan^{-1} \frac{4}{3} + \tan^{-1} \frac{1}{7} = \tan^{-1}\left( \frac{\frac{4}{3} + \frac{1}{7}}{1 - \left( \frac{4}{3} \right) \left( \frac{1}{7} \right)} \right) = \tan^{-1} \left( \frac{31}{17} \right)$ .

**Example 4.22**

If $\cos^{-1} x + \cos^{-1} y + \cos^{-1} z = \pi$ and $0 < x, y, z < 1$ , show that

$x^2 + y^2 + z^2 + 2xyz = 1$

**Solution**

Let $\cos^{-1} x = \alpha$ and $\cos^{-1} y = \beta$ . Then, $x = \cos \alpha$ and $y = \cos \beta$ .

$\cos^{-1} x + \cos^{-1} y + \cos^{-1} z = \pi$ gives $\alpha + \beta = \pi - \cos^{-1} z$ .

Now, $\cos \left( \alpha + \beta \right) = \cos \alpha \cos \beta - \sin \alpha \sin \beta = xy - \sqrt{1 - x^2} \sqrt{1 - y^2}$ .

From (1), we get $\cos \left( \pi - \cos^{-1} z \right) = xy - \sqrt{1 - x^2} \sqrt{1 - y^2}$ .

$- \cos \left( \cos^{-1} z \right) = xy - \sqrt{1 - x^2} \sqrt{1 - y^2}$ .

So, $-z = xy - \sqrt{1 - x^2} \sqrt{1 - y^2}$ , which gives $-xy - z = -\sqrt{1 - x^2} \sqrt{1 - y^2}$ .

Squaring on both sides and simplifying, we get $x^2 + y^2 + z^2 + 2xyz = 1$ .

**Example 4.23**

If $a_1, a_2, a_3, \ldots, a_n$ is an arithmetic progression with common difference $d$, prove that

$\tan\left[\tan^{-1}\left(\frac{d}{1+a_1a_2}\right)+\tan^{-1}\left(\frac{d}{1+a_2a_3}\right)+\cdots+\tan^{-1}\left(\frac{d}{1+a_{n-1}a_n}\right)\right]=\frac{a_n-a_1}{1+a_1a_n}$.

**Solution**

Now,

$\tan^{-1}\left(\frac{d}{1+a_1a_2}\right)
=\tan^{-1}\left(\frac{a_2-a_1}{1+a_1a_2}\right)
=\tan^{-1}a_2-\tan^{-1}a_1$.

Similarly,

$\tan^{-1}\left(\frac{d}{1+a_2a_3}\right)
=\tan^{-1}\left(\frac{a_3-a_2}{1+a_2a_3}\right)
=\tan^{-1}a_3-\tan^{-1}a_2$.

Continuing inductively, we get

$\tan^{-1}\left(\frac{d}{1+a_{n-1}a_n}\right)
=\tan^{-1}\left(\frac{a_n-a_{n-1}}{1+a_{n-1}a_n}\right)
=\tan^{-1}a_n-\tan^{-1}a_{n-1}$.

Adding vertically, we get

$\tan^{-1}\left(\frac{d}{1+a_1a_2}\right)
+\tan^{-1}\left(\frac{d}{1+a_2a_3}\right)
+\cdots+
\tan^{-1}\left(\frac{d}{1+a_{n-1}a_n}\right)
=\tan^{-1}a_n-\tan^{-1}a_1$.

Therefore,

$\tan\left[\tan^{-1}\left(\frac{d}{1+a_1a_2}\right)+\tan^{-1}\left(\frac{d}{1+a_2a_3}\right)
+\cdots+ \tan^{-1}\left(\frac{d}{1+a_{n-1}a_n}\right) \right] =\tan\left[\tan^{-1}a_n-\tan^{-1}a_1\right]$

$=\tan\left[\tan^{-1}\left(\frac{a_n-a_1}{1+a_1a_n}\right)\right]
=\frac{a_n-a_1}{1+a_1a_n}$.


**Example 4.24**

Solve $ \tan^{-1}\left(\frac{1-x}{1+x}\right)=\frac{1}{2}\tan^{-1}x $

for \(x>0\).

**Solution**

$
\tan^{-1}\left(\frac{1-x}{1+x}\right)=\frac{1}{2}\tan^{-1}x
$ gives $ \tan^{-1}1-\tan^{-1}x=\frac{1}{2}\tan^{-1}x. $ Therefore, $ \frac{\pi}{4}=\frac{3}{2}\tan^{-1}x,$

which in turn reduces to $ \tan^{-1}x=\frac{\pi}{6}. $

Thus, $ x=\tan\frac{\pi}{6}=\frac{1}{\sqrt{3}}. $

**Example 4.25**

Solve $\sin^{-1}x > \cos^{-1}x$

**Solution**

Given that $\sin^{-1}x > \cos^{-1}x$. Note that $-1 \le x \le 1$.

Adding both sides by $\sin^{-1}x$, we get

$\sin^{-1}x + \sin^{-1}x > \cos^{-1}x + \sin^{-1}x$,

which reduces to

$2\sin^{-1}x > \frac{\pi}{2}$.

As sine function increases in the interval $\left[-\frac{\pi}{2}, \frac{\pi}{2}\right]$, we have

$x > \sin\frac{\pi}{4}$

or

$x > \frac{1}{\sqrt{2}}$.

Thus, the solution set is the interval

$\left(\frac{1}{\sqrt{2}}, 1\right]$.

**Example 4.26**

Show that $\cot(\sin^{-1}x)=\dfrac{\sqrt{1-x^2}}{x}$, $-1 \le x \le 1$ and $x \ne 0$.

**Solution**

Let $\sin^{-1}x=\theta$. Then, $x=\sin\theta$ and $x\ne0$, we get $\theta\in\left[-\frac{\pi}{2},0\right)\cup\left(0,\frac{\pi}{2}\right]$. 

Hence, $\cos\theta\ge0$ and $\cos\theta=\sqrt{1-\sin^2\theta} =\sqrt{1-x^2}$.

Thus, $\cot(\sin^{-1}x) =\cot\theta =\dfrac{\cos\theta}{\sin\theta} =\dfrac{\sqrt{1-x^2}}{x}$, $|x|\le1$ and $x\ne0$.

**Example 4.27**

Solve $\tan^{-1} 2x + \tan^{-1} 3x = \frac{\pi}{4}$ , if $6x^2 < 1$ .

**Solution**

Now, $\tan^{-1} 2x + \tan^{-1} 3x = \tan^{-1} \left( \frac{2x + 3x}{1 - 6x^2} \right)$ , since $6x^2 < 1$ .

So, $\tan^{-1} \left( \frac{5x}{1 - 6x^2} \right) = \frac{\pi}{4}$ , which implies $\frac{5x}{1 - 6x^2} = \tan \frac{\pi}{4} = 1$ .

Thus, $1 - 6x^2 = 5x$ , which gives $6x^2 + 5x - 1 = 0$ .

Hence, $x = \frac{1}{6}, -1$ . But $x = -1$ does not satisfy $6x^2 < 1$ .

Observe that $x = -1$ makes the left side of the equation negative whereas the right side is a positive number. Thus, $x = -1$ is not a solution. Hence, $x = \frac{1}{6}$ is the only solution of the equation.

**Example 4.28**

Solve $\tan^{-1} \left( \frac{x - 1}{x - 2} \right) + \tan^{-1} \left( \frac{x + 1}{x + 2} \right) = \frac{\pi}{4}$ .

**Solution**

Now, $\tan^{-1} \left( \frac{x - 1}{x - 2} \right) + \tan^{-1} \left( \frac{x + 1}{x + 2} \right) = \tan^{-1} \left[ \frac{\frac{x - 1}{x - 2} + \frac{x + 1}{x + 2}}{1 - \frac{x - 1}{x - 2} \cdot \frac{x + 1}{x + 2}} \right] = \frac{\pi}{4}$ .

Thus, $\frac{\frac{x - 1}{x - 2} + \frac{x + 1}{x + 2}}{1 - \frac{x - 1}{x - 2} \cdot \frac{x + 1}{x + 2}} = 1$ , which on simplification gives $2x^2 - 4 = -3$ .

Thus, $x^2 = \frac{1}{2}$ gives $x = \pm \frac{1}{\sqrt{2}}$ .

**Example 4.29**

Solve $\cos \left( \sin^{-1} \left( \frac{x}{\sqrt{1 + x^2}} \right) \right) = \sin \left\{ \cot^{-1} \left( \frac{3}{4} \right) \right\}$ .

**Solution**

We know that $\sin^{-1} \left( \frac{x}{\sqrt{1 + x^2}} \right) = \cos^{-1} \left( \frac{1}{\sqrt{1 + x^2}} \right)$ .

Thus, $\cos \left( \sin^{-1} \left( \frac{x}{\sqrt{1 + x^2}} \right) \right) = \frac{1}{\sqrt{1 + x^2}}$ .  ... (1)

Let $\cot^{-1} \left( \frac{3}{4} \right) = \theta$ . Then $\cot \theta = \frac{3}{4}$ and so $\theta$ is acute.

From the diagram, we get

Hence, $\sin \left\{ \cot^{-1} \left( \frac{3}{4} \right) \right\} = \sin \theta = \frac{4}{5}$ .  ... (2)

Using (1) and (2) in the given equation, we get $\frac{1}{\sqrt{1+x^2}} = \frac{4}{5}$ , which gives $\sqrt{1+x^2} = \frac{5}{4}$ .

Thus, $x = \pm \frac{3}{4}$ .

**Example 4.29**

Solve $\cos \left( \sin^{-1} \left( \frac{x}{\sqrt{1+x^2}} \right) \right) = \sin \left( \cot^{-1} \left( \frac{3}{4} \right) \right)$ .

**Solution**

We know that $\sin^{-1} \left( \frac{x}{\sqrt{1+x^2}} \right) = \cos^{-1} \left( \frac{1}{\sqrt{1+x^2}} \right)$ .

Thus, $\cos \left( \sin^{-1} \left( \frac{x}{\sqrt{1+x^2}} \right) \right) = \frac{1}{\sqrt{1+x^2}}$ .  ... (1)

Let $\cot^{-1} \left( \frac{3}{4} \right) = \theta$ . Then $\cot \theta = \frac{3}{4}$ and so $\theta$ is acute.

From the diagram, we get

Hence, $\sin \left( \cot^{-1} \left( \frac{3}{4} \right) \right) = \sin \theta = \frac{4}{5}$ .  ... (2)

Using (1) and (2) in the given equation, we get $\frac{1}{\sqrt{1+x^2}} = \frac{4}{5}$ , which gives $\sqrt{1+x^2} = \frac{5}{4}$ .

Thus, $x = \pm \frac{3}{4}$ .

**EXERCISE 4.5**

1. Find the value, if it exists. If not, give the reason for non-existence.

(i) $\sin^{-1}(\cos \pi)$  
(ii) $\tan^{-1}\left(\sin\left(-\frac{5\pi}{2}\right)\right)$  
(iii) $\sin^{-1}[\sin 5]$

2. Find the value of the expression in terms of $x$, with the help of a reference triangle.

(i) $\sin(\cos^{-1}(1-x))$  
(ii) $\cos(\tan^{-1}(3x-1))$  
(iii) $\tan\left(\sin^{-1}\left(x+\frac{1}{2}\right)\right)$

3. Find the value of

(i) $\sin^{-1}\left(\cos\left(\sin^{-1}\left(\frac{\sqrt{3}}{2}\right)\right)\right)$  
(ii) $\cot\left(\sin^{-1}\frac{3}{5} + \sin^{-1}\frac{4}{5}\right)$  
(iii) $\tan\left(\sin^{-1}\frac{3}{5} + \cot^{-1}\frac{3}{2}\right)$

4. Prove that

(i) $\tan^{-1}\frac{2}{11} + \tan^{-1}\frac{7}{24} = \tan^{-1}\frac{1}{2}$  
(ii) $\sin^{-1}\frac{3}{5} - \cos^{-1}\frac{12}{13} = \sin^{-1}\frac{16}{65}$

5. Prove that $\tan^{-1}x + \tan^{-1}y + \tan^{-1}z = \tan^{-1}\left[\frac{x+y+z-xyz}{1-xy-yz-zx}\right]$

6. If $\tan^{-1}x + \tan^{-1}y + \tan^{-1}z = \pi$, show that $x+y+z = xyz$.

7. Prove that $\tan^{-1}x + \tan^{-1}\frac{2x}{1-x^2} = \tan^{-1}\frac{3x-x^3}{1-3x^2}, |x| < \frac{1}{\sqrt{3}}$

8. Simplify: $\tan^{-1}\frac{x}{y} - \tan^{-1}\frac{x-y}{x+y}$

9. Solve:

(i) $\sin^{-1}\frac{5}{x} + \sin^{-1}\frac{12}{x} = \frac{\pi}{2}$  
(ii) $2\tan^{-1}x = \cos^{-1}\frac{1-a^2}{1+a^2} - \cos^{-1}\frac{1-b^2}{1+b^2}, a > 0, b > 0$  
(iii) $2\tan^{-1}(\cos x) = \tan^{-1}(2\cos x)$  
(iv) $\cot^{-1}x - \cot^{-1}(x+2) = \frac{\pi}{12}, x > 0$

10. Find the number of solutions of the equation $\tan^{-1}(x-1) + \tan^{-1}x + \tan^{-1}(x+1) = \tan^{-1}(3x)$.