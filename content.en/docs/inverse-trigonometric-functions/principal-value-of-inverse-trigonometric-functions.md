---
title: 'Principal Value of Inverse Trigonometric Functions'
weight: 9
---

## 4.9 Principal Value of Inverse Trigonometric Functions

Let us recall that the principal value of an inverse trigonometric function at a point $x$ is the value of the inverse function at the point $x$, which lies in the range of principal branch. For instance, the principal value of $\cos^{-1}\left(\frac{\sqrt{3}}{2}\right)$ is $\frac{\pi}{6}$, since $\frac{\pi}{6} \in [0, \pi]$. When there are two values, one is positive and the other is negative such that they are numerically equal, then the principal value of the inverse trigonometric function is the positive one. Now, we list out the principal domain and range of trigonometric functions and the domain and range of inverse trigonometric functions.

| Function | Principal Domain | Range |
| :--- | :--- | :--- |
| sine | $\left[-\frac{\pi}{2}, \frac{\pi}{2}\right]$ | $[-1,1]$ |
| cosine | $[0, \pi]$ | $[-1,1]$ |
| tangent | $\left(-\frac{\pi}{2}, \frac{\pi}{2}\right)$ | $\mathbb{R}$ |
| cosecant | $\left[-\frac{\pi}{2}, \frac{\pi}{2}\right] \setminus \{0\}$ | $\mathbb{R} \setminus (-1,1)$ |
| secant | $[0, \pi] \setminus \left\{\frac{\pi}{2}\right\}$ | $\mathbb{R} \setminus (-1,1)$ |
| cotangent | $(0, \pi)$ | $\mathbb{R}$ |

| Inverse Function | Domain | Range of Principal value branch |
| :--- | :--- | :--- |
| $\sin^{-1}$ | $[-1,1]$ | $\left[-\frac{\pi}{2}, \frac{\pi}{2}\right]$ |
| $\cos^{-1}$ | $[-1,1]$ | $[0, \pi]$ |
| $\tan^{-1}$ | $\mathbb{R}$ | $\left(-\frac{\pi}{2}, \frac{\pi}{2}\right)$ |
| $\csc^{-1}$ | $\mathbb{R} \setminus (-1,1)$ | $\left[-\frac{\pi}{2}, \frac{\pi}{2}\right] \setminus \{0\}$ |
| $\sec^{-1}$ | $\mathbb{R} \setminus (-1,1)$ | $[0, \pi] \setminus \left\{\frac{\pi}{2}\right\}$ |
| $\cot^{-1}$ | $\mathbb{R}$ | $(0, \pi)$ |

**Example 4.12**

Find the principal value of  
(i) $\cos e^{-1}(-1)$  
(ii) $\sec^{-1}(-2)$ .

**Solution**

(i) Let $\cos e^{-1}(-1) = y$ . Then, $\cos e = -1$  
Since the range of principal value branch of $y = \cos e^{-1}x$ is $\left[-\frac{\pi}{2}, \frac{\pi}{2}\right) \setminus \{0\}$ and  

$\cos e\left(-\frac{\pi}{2}\right) = -1$ ,

we have $y = -\frac{\pi}{2}$ . Note that  

$\frac{\pi}{2} \in \left[-\frac{\pi}{2}, \frac{\pi}{2}\right] \setminus \{0\}$ .

Thus, the principal value of $\cos e^{-1}(-1)$ is $-\frac{\pi}{2}$ .

(ii) Let $y = \sec^{-1}(-2)$ . Then, $\sec y = -2$ .  
By definition, the range of the principal value branch of $y = \sec^{-1}x$ is $[0, \pi) \setminus \left\{\frac{\pi}{2}\right\}$ .  

Let us find $y$ in $[0, \pi) - \left\{\frac{\pi}{2}\right\}$ such that $\sec y = -2$ .

But, $\sec y = -2 \implies \cos y = -\frac{1}{2}$ .  

Now, $\cos y = -\frac{1}{2} = -\cos \frac{\pi}{3} = \cos \left(\pi - \frac{\pi}{3}\right) = \cos \frac{2\pi}{3}$ . Therefore, $y = \frac{2\pi}{3}$ .  

Since $\frac{2\pi}{3} \in [0, \pi) \setminus \left\{\frac{\pi}{2}\right\}$ , the principal value of $\sec^{-1}(-2)$ is $\frac{2\pi}{3}$ .

**Example 4.13**

Find the value of $\sec^{-1}\left(-\frac{2\sqrt{3}}{3}\right)$.

**Solution**

Let $\sec^{-1}\left(-\frac{2\sqrt{3}}{3}\right) = \theta$ . Then, $\sec \theta = -\frac{2}{\sqrt{3}}$ where $\theta \in [0, \pi] \setminus \left\{ \frac{\pi}{2} \right\}$ . Thus, $\cos \theta = -\frac{\sqrt{3}}{2}$ .

Now, $\cos \frac{5\pi}{6} = \cos\left(\pi - \frac{\pi}{6}\right) = -\cos\left(\frac{\pi}{6}\right) = -\frac{\sqrt{3}}{2}$ . Hence, $\sec^{-1}\left(-\frac{2\sqrt{3}}{3}\right) = \frac{5\pi}{6}$ .

**Example 4.14**

If $\cot^{-1}\left(\frac{1}{7}\right) = \theta$ , find the value of $\cos \theta$ .

**Solution**

By definition, $\cot^{-1}x \in (0, \pi)$ .

Therefore, $\cot^{-1}\left(\frac{1}{7}\right) = \theta$ implies $\theta \in (0, \pi)$ .

But $\cot^{-1}\left(\frac{1}{7}\right) = \theta$ and hence $\tan \theta = 7$ and $\theta$ is acute.

Using $\tan \theta = \frac{7}{1}$ , we construct a right triangle as shown. Then, we have, $\cos \theta = \frac{1}{5\sqrt{2}}$ .

**Example 4.15**

Show that $\cot^{-1}\left(\frac{1}{\sqrt{x^2 - 1}}\right) = \sec^{-1}x$ , $|x| > 1$ .

**Solution**

Let $\cot^{-1}\left(\frac{1}{\sqrt{x^2 - 1}}\right) = \alpha$ . Then, $\cot \alpha = \frac{1}{\sqrt{x^2 - 1}}$ and $\alpha$ is acute.

We construct a right triangle with the given data.

From the triangle, $\sec \alpha = \frac{x}{1} = x$ . Thus, $\alpha = \sec^{-1}x$ .

Hence, $\cot^{-1}\left(\frac{1}{\sqrt{x^2 - 1}}\right) = \sec^{-1}x$ , $|x| > 1$ .

**EXERCISE 4.4**

1. Find the principal value of  
   (i) $\sec^{-1}\left(\frac{2}{\sqrt{3}}\right)$  
   (ii) $\cot^{-1}\left(\sqrt{3}\right)$  
   (iii) $\cosec^{-1}\left(-\sqrt{2}\right)$

2. Find the value of  
   (i) $\tan^{-1}\left(\sqrt{3}\right) - \sec^{-1}(-2)$  
   (ii) $\sin^{-1}(-1) + \cos^{-1}\left(\frac{1}{2}\right) + \cot^{-1}(2)$  
   (iii) $\cot^{-1}(1) + \sin^{-1}\left(-\frac{\sqrt{3}}{2}\right) - \sec^{-1}\left(-\sqrt{2}\right)$
