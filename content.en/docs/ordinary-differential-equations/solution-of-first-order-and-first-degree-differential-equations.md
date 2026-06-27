---
title: 'Solution of First Order and First Degree Differential Equations'
weight: 6
---

## 10.6 Solution of First Order and First Degree Differential Equations

### 10.6.1 Variables Separable Method

In solving differential equations, separation of variables was introduced initially by Leibniz and later it was formulated by John Bernoulli in the year 1694.

A first order differential equation is separable if it can be written as $h(y)y' = g(x)$ where the left side is a product of $y'$ and a function of $y$ and the right side is a function of $x$. Rewriting a separable differential equation in this form is called the method of separation of variables.

Finding a solution to a first order differential equation will be simple if the variables in the equation can be separated. An equation of the form $f_{1}(x)g_{1}(y)dx + f_{2}(x)g_{2}(y)dy = 0$ is called an equation with variable separable or simply a separable equation.

Rewrite the given differential equation as $\frac{f_{1}(x)}{f_{2}(x)} dx = -\frac{g_{2}(y)}{g_{1}(y)} dy$.

Integration of both sides of (1) yields the general solution of the given differential equation as $\int \frac{f_{1}(x)}{f_{2}(x)} dx = -\int \frac{g_{2}(y)}{g_{1}(y)} dy + C$, where $C$ is an arbitrary constant.

**Remarks**

1. No need to add arbitrary constants on both sides as the two arbitrary constants are combined together as a single arbitrary constant.

2. A solution with this arbitrary constant is the general solution of the differential equation.

"Solving a differential equation" is also referred to as "integrating a differential equation", since the process of finding the solution to a differential equation involves integration.

**Example 10.11**

Solve $(1 + x^{2})\frac{dy}{dx} = 1 + y^{2}$.

**Solution**

Given that $(1 + x^{2})\frac{dy}{dx} = 1 + y^{2}$. \quad (1)

The given equation is written in the variables separable form

$$
\frac{dy}{1 + y^2} = \frac{dx}{1 + x^2}. \quad (2)
$$

Integrating both sides of (2), we get $\tan^{-1}y = \tan^{-1}x + C$.

But $\tan^{-1}y - \tan^{-1}x = \tan^{-1}\left(\frac{y - x}{1 + yx}\right)$.

Using (4) in (3) leads to $\tan^{-1} \left( \frac{y - x}{1 + xy} \right) = C$ , which implies $\frac{y - x}{1 + xy} = \tan C = a$ (say).

Thus, $y - x = a(1 + xy)$ gives the required solution.

**Example 10.12**

Find the particular solution of $(1 + x^3)dy - x^2ydx = 0$ satisfying the condition $y(1) = 2$ .

**Solution**

Given that $(1 + x^3)dy - x^2ydx = 0$ .

The above equation is written as 
$\frac{dy}{y} - \frac{x^2}{1 + x^3}dx = 0$ .

Integrating both sides gives $\log y - \frac{1}{3} \log(1 + x^3) = C_1$ , which implies,

$3 \log y - \log(1 + x^3) = \log C$ .

Thus, $3 \log y = \log(1 + x^3) + \log C$ ,

which reduces to $\log y^3 = \log C(1 + x^3)$ .

Hence, $y^3 = C(1 + x^3)$ gives the general solution of the given differential equation. It is given that when $x = 1$ , $y = 2$ . Then $2^3 = C(1 + 1) \implies C = 4$ and hence the particular solution is $y^3 = 4(1 + x^3)$ .

### 10.6.2 Substitution Method

Let the differential equation be of the form  
$\frac{dy}{dx} = f(ax + by + c)$ .  
(i) If $a \neq 0$ and $b \neq 0$ , then the substitution $ax + by + c = z$ reduces the given equation to the variables separable form.  
(ii) If $a = 0$ or $b = 0$ , then the differential equation is already in separable form.

**Example 10.13**

Solve $y' = \sin^2(x - y + 1)$ .

**Solution**

Given that  
$y' = \sin^2(x - y + 1)$  
Put  
$z = x - y + 1$ ,  
so that  
$\frac{dz}{dx} = 1 - \frac{dy}{dx}$ .  

Thus, the given equation reduces to  
$1 - \frac{dz}{dx} = \sin^2 z$ .  
i.e.,  
$\frac{dz}{dx} = 1 - \sin^2 z = \cos^2 z$ .  

Separating the variables leads to  
$\frac{dz}{\cos^2 z} = dx$ (or $\sec^2 z dz = dx$ ).  

On integration, we get  
$\tan z = x + C$ (or $\tan(x - y + 1) = x + C$ ).

**Example 10.14**

Solve $\frac{dy}{dx} = \sqrt{4x + 2y - 1}$.

**Solution**

By putting $z = 4x + 2y - 1$, we have

$$
\frac{dz}{dx} = 4 + 2\frac{dy}{dx} = 4 + 2\sqrt{z}
$$

Hence $\frac{dz}{4 + 2\sqrt{z}} = dx$.

Integrating, $\int \frac{dz}{4 + 2\sqrt{z}} = x + C$.

Putting $z = u^{2}$, we have

$$
\int \frac{dz}{4 + 2\sqrt{z}} = \int \frac{u du}{u + 2} = u - 2\log |u + 2| + C,
$$

or $\sqrt{z} - 2\log |\sqrt{z} + 2| = x + C$

From which on substituting $z = 4x + 2y - 1$, we have the general solution

$$
\sqrt{4x + 2y - 1} - 2\log |\sqrt{4x + 2y - 1} + 2| = x + C.
$$

**Example 10.15**

Solve $\frac{dy}{dx} = \frac{x - y + 5}{2(x - y) + 7}$.

**Solution**

Given that  
$\frac{dy}{dx} = \frac{x - y + 5}{2(x - y) + 7}$

Put  
$z = x - y$

$\frac{dz}{dx} = 1 - \frac{dy}{dx}$

$\frac{dy}{dx} = 1 - \frac{dz}{dx}$

Thus, the given equation reduces to  
$1 - \frac{dz}{dx} = \frac{z + 5}{2z + 7}$

$\frac{dz}{dx} = 1 - \frac{z + 5}{2z + 7}$

$\frac{dz}{dx} = \frac{2z + 7 - z - 5}{2z + 7} = \frac{z + 2}{2z + 7}$

Separating the variables, we get  
$\frac{2z + 7}{z + 2} dz = dx$

$\frac{2(z + 2) + 3}{z + 2} dz = dx$

$\left(2 + \frac{3}{z + 2}\right) dz = dx$

Integrating both sides, we get  
$2z + 3 \log |z + 2| = x + C$

That is,  $2(x - y) + 3 \log |x - y + 2| = x + C$

**Example 10.16**

Solve $\frac{dy}{dx} = (3x + y + 4)^2$.

**Solution**

To solve the given differential equation, we make the substitution $3x + y + 4 = z$.

Differentiating with respect to $x$, we get $\frac{dy}{dx} = \frac{dz}{dx} - 3$. So the given differential equation becomes $\frac{dz}{dx} = z^2 + 3$.

In this equation variables are separable. So, separating the variables and integrating, we get the general solution of the given differential equation as

$$
\frac{1}{\sqrt{3}} \tan^{-1}\left(\frac{3x + y + 4}{\sqrt{3}}\right) = x + C.
$$

**EXERCISE 10.5**

1. If $F$ is the constant force generated by the motor of an automobile of mass $M$, its velocity $V$ is given by $M\frac{dV}{dt} = F - kV$, where $k$ is a constant. Express $V$ in terms of $t$ given that $V = 0$ when $t = 0$.

2. The velocity $v$, of a parachute falling vertically satisfies the equation $v\frac{dv}{dx} = g\left(1 - \frac{v^2}{k^2}\right)$, where $g$ and $k$ are constants. If $v$ and $x$ are both initially zero, find $v$ in terms of $x$.

3. Find the equation of the curve whose slope is $\frac{y - 1}{x^2 + x}$ and which passes through the point $(1,0)$.

4. Solve the following differential equations:

(i) $\frac{dy}{dx} = \sqrt{\frac{1 - y^2}{1 - x^2}}$  
(ii) $\sin \frac{dy}{dx} = a$, $y(0) = 1$

### 10.6.3 Homogeneous Form or Homogeneous Differential Equation

> **Definition 10.12: (Homogeneous Function of degree $n$)**
>
> A function $f(x,y)$ is said to be a homogeneous function of degree $n$ in the variables $x$ and $y$ if, $f(tx,ty) = t^n f(x,y)$ for some $n \in \mathbb{R}$ for all suitably restricted $x,y$ and $t$. This is known as Euler's homogeneity.

For instance,

(i) $f(x,y) = 6x^2 + 2xy + 4y^2$ is a homogeneous function in $x$ and $y$, of degree two.

(ii) But $f(x,y) = x^3 + (\sin x)e^y$ is not a homogeneous function.

If $f(x,y)$ is a homogeneous function of degree zero, then there exists a function $g$ such that $f(x,y)$ is always expressed in the form $g\left(\frac{y}{x}\right)$ or $g\left(\frac{x}{y}\right)$.

> **Definition 10.13: (Homogeneous Differential Equation)**
>
> An ordinary differential equation is said to be in homogeneous form, if the differential equation is written as $\frac{dy}{dx} = g\left(\frac{y}{x}\right)$.

**Caution**

The word "homogeneous" used in Definition 10.8 is different from in Definition 10.12.

> **Remark**
>
> (i) The differential equation $M(x,y)dx + N(x,y)dy = 0$ [in differential form] is said to be homogeneous if $M$ and $N$ are homogeneous functions of the same degree.
>
> (ii) The above equation is also written as $\frac{dy}{dx} = f(x,y)$ [in derivative form] where $f(x,y) = -M(x,y)/N(x,y)$ is clearly homogeneous of degree 0.
>
> For instance
>
> (i) consider the differential equation $(x^2 - 3y^2)dx + 2xy dy = 0$. The given equation is rewritten as $\frac{dy}{dx} = \frac{3y^2 - x^2}{2xy} = \frac{3}{2}\left(\frac{y}{x}\right) - \frac{1}{2}\left(\frac{1}{y/x}\right)$. Thus, the given equation is expressed as $\frac{dy}{dx} = \frac{3}{2}\left(\frac{y}{x}\right) - \frac{1}{2}\left(\frac{1}{y/x}\right) = g\left(\frac{y}{x}\right)$. Hence, $(x^2 - 3y^2)dx + 2xy dy = 0$ is a homogeneous differential equation.
>
> (ii) However, the differential equation $\frac{dy}{dx} = \frac{x^3 + y^2}{2x^3 - xy^2}$ is not homogeneous. (verify!)
>
> To find the solution of a homogeneous differential equation $\frac{dy}{dx} = g\left(\frac{y}{x}\right)$, consider the substitution $v = \frac{y}{x}$. Then, $y = xv$ and $\frac{dy}{dx} = v + x\frac{dv}{dx}$. Thus, the given differential equation becomes $x\frac{dv}{dx} = g(v) - v$ which is solved using variables separable method. This leads to the following result.

> **Theorem 10.1**
>
> If $M(x,y)dx + N(x,y)dy = 0$ is a homogeneous differential equation, then the change of variable $y = vx$, transforms into a separable equation in the variables $v$ and $x$.

**Example 10.17**

Solve $(x^2 - 3y^2)dx + 2xy dy = 0$.

**Solution**

We know that the given equation is homogeneous.

Now, we rewrite the given equation as $\frac{dy}{dx} = \frac{3y}{2x} - \frac{x}{2y}$.

Taking $y = vx$, we have $v + x\frac{dv}{dx} = \frac{3v}{2} - \frac{1}{2v}$ or $x\frac{dv}{dx} = \frac{v^2 - 1}{2v}$.

Separating the variables, we obtain $\frac{2v dv}{v^2 - 1} = \frac{dx}{x}$.

On integration, we get $\log|v^2 - 1| = \log|x| + \log|C|$.

Hence $|v^2 - 1| = |Cx|$, where $C$ is an arbitrary constant.

Now, replace $v$ by $\frac{y}{x}$ to get $\left|\frac{y^2}{x^2} - 1\right| = |Cx|$.

Thus, we have $|y^2 - x^2| = |Cx^3|$.

Hence, $y^2 - x^2 = \pm Cx^3$ (or) $y^2 - x^2 = kx^3$ gives the general solution.

**Example 10.18**

Solve $(y + \sqrt{x^2 + y^2})dx - x dy = 0$, $y(1) = 0$.

**Solution**

The given differential equation is homogeneous (verify!).

Now, we rewrite the given equation in differential form $\frac{dy}{dx} = \frac{y + \sqrt{x^2 + y^2}}{x}$.

Since the initial value of $x$ is 1, we consider $x > 0$ and take $x = \sqrt{x^2}$.

$$
\frac{dy}{dx} = \frac{y}{x} + \sqrt{1 + \left(\frac{y}{x}\right)^2}.
$$

Let $y = vx$. Then, $v + x\frac{dv}{dx} = v + \sqrt{1 + v^2}$, which becomes $x\frac{dv}{dx} = \sqrt{1 + v^2}$.

By separating variables, we have $\frac{dv}{\sqrt{v^2 + 1}} = \frac{dx}{x}$.

Upon integration, we get $\log|v + \sqrt{v^2 + 1}| = \log|x| + \log|C|$ or $v + \sqrt{v^2 + 1} = xC$.

Now, we replace $v$ by $\frac{y}{x}$, we get $\frac{y}{x} + \sqrt{\frac{y^2}{x^2} + 1} = Cx$ (or) $y + \sqrt{x^2 + y^2} = Cx^2$ gives the general solution of the given differential equation.

To determine the value of $C$, we use the condition that $y = 0$ when $x = 1$. So, we get $C = 1$.

Thus $y + \sqrt{x^2 + y^2} = x^2$ is the particular solution of the given differential equation.

**Example 10.19**

Solve $(2x + 3y)dx + (y - x)dy = 0$.

**Solution**

The given equation can be written as $\frac{dy}{dx} = \frac{2x + 3y}{x - y}$.

This is a homogeneous equation.

Let $y = vx$. Then we have $v + x\frac{dv}{dx} = \frac{2 + 3v}{1 - v}$.

Thus, $x\frac{dv}{dx} = \frac{2 + 2v + v^2}{1 - v}$ or $\frac{1 - v}{(1 + v)^2 + 1} dv = \frac{dx}{x}$ or $-\frac{1}{2}\left[\frac{2v + 2}{v^2 + 2v + 2} - \frac{4}{(v + 1)^2 + 1}\right] dv = \frac{dx}{x}$.

Integrating both sides, we get

$$
-\frac{1}{2}\log|v^2 + 2v + 2| + 2\tan^{-1}(v + 1) = \log|x| + \log|C|
$$

or $\log|v^2 + 2v + 2| - 4\tan^{-1}(v + 1) = -2\log|x| - 2\log|C|$

or $\log|v^2 + 2v + 2| + \log|x|^2 - 4\tan^{-1}(v + 1) = -2\log|C|$

or $\log|(v^2 + 2v + 2)x^2| - 4\tan^{-1}(v + 1) = -2\log|C|$.

Now replacing $v$ by $\frac{y}{x}$, we get,

$$
\log|y^2 + 2xy + 2x^2| - 4\tan^{-1}\left(\frac{x + y}{x}\right) = k,
$$

where $k = -2\log|C|$ gives the required solution.

**Example 10.20**

Solve $y^2 + x^2\frac{dy}{dx} = xy\frac{dy}{dx}$.

**Solution**

The given equation is rewritten as $\frac{dy}{dx} = \frac{y^2}{xy - x^2}$.

This is a homogeneous differential equation.

Put $y = vx$. Then, we have $x\frac{dv}{dx} = \frac{v}{v - 1}$.

By separating the variables, $\frac{v - 1}{v} dv = \frac{dx}{x}$.

Integrating, we obtain $v - \log|v| = \log|x| + \log|C|$ or $v = \log|vxC|$.

Replacing $v$ by $\frac{y}{x}$, we get, $\frac{y}{x} = \log|Cy|$ or $|Cy| = e^{y/x}$ or $y = ke^{y/x}$ (how!) which is the required solution.

**Example 10.21**

Solve $(1 + 2e^{x/y})dx + 2e^{x/y}\left(1 - \frac{x}{y}\right)dy = 0$.

**Solution**

The given equation can be written as $\frac{dx}{dy} = \frac{\left(\frac{x}{y} - 1\right)2e^{x/y}}{1 + 2e^{x/y}} = g\left(\frac{x}{y}\right)$. (1)

The appearance of $\frac{x}{y}$ in equation (1), suggests that the appropriate substitution is $x = yv$.

Put $x = vy$. Then, we have $y\frac{dv}{dy} = -\frac{2e^v + v}{1 + 2e^v}$.

By separating the variables, we have $\frac{1 + 2e^v}{v + 2e^v} dv = -\frac{dy}{y}$.

On integration, we obtain

$$
\log|2e^v + v| = -\log|y| + \log|C| \text{ or } \log|2ye^v + vy| = \log|C| \text{ or } 2ye^v + vy = \pm C.
$$

Replace $v$ by $\frac{x}{y}$ to get, $2ye^{x/y} + x = k$, where $k = \pm C$, which gives the required solution.

**EXERCISE 10.6**

Solve the following differential equations:

1. $[x + y\cos(\frac{y}{x})]dx = x\cos(\frac{y}{x})dy$  
2. $(x^3 + y^3)dy - x^2y dx = 0$  
3. $ye^y dx = (xe^y + y)dy$  
4. $2xy dx + (x^2 + 2y^2)dy = 0$  
5. $(y^2 - 2xy)dx = (x^2 - 2xy)dy$  
6. $x\frac{dy}{dx} = y - x\cos^2\left(\frac{y}{x}\right)$  
7. $(1 + 3e^{x/y})dy + 3e^{x/y}\left(1 - \frac{y}{x}\right)dx = 0$, given that $y = 0$ when $x = 1$  
8. $(x^2 + y^2)dy = xy dx$. It is given that $y(1) = 1$ and $y(x_0) = e$. Find the value of $x_0$.
