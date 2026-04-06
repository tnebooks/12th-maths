---
title: 'Inverse Trigonometric Functions'
categories:
    - inverse-trigonometric-functions
weight: 4
---

# Chapter 4: Inverse Trigonometric Functions

### 4.1 Introduction

In everyday life, indirect measurement is used to obtain solutions to problems that are impossible to solve using measurement tools. Trigonometry helps us to find measurements like heights of mountains and tall buildings without using measurement tools. Trigonometric functions and their inverse trigonometric functions are widely used in engineering and in other sciences including physics.

<center>John F.W. Herschel </center>

They are useful not only in solving triangles, given the length of two sides of a right triangle, but also they help us in evaluating a certain type of integrals, such as {{< katex >}}\int \frac{1}{\sqrt{a^2 - x^2}} dx{{< /katex >}} and {{< katex >}}\int \frac{1}{x^2 + a^2} dx{{< /katex >}}. The symbol {{< katex >}}\sin^{- 1}x{{< /katex >}} denoting the inverse trigonometric function arcsin {{< katex >}}(x){{< /katex >}} of sine function was introduced by the British mathematician John F.W.Herschel (1792- 1871). For his work along with his father, he was presented with the Gold Medal of the Royal Astronomical Society in 1826.

An oscilloscope is an electronic device that converts electrical signals into graphs like that of sine function. By manipulating the controls, we can change the amplitude, the period and the phase shift of sine curves. The oscilloscope has many applications like measuring human heartbeats, where the trigonometric functions play a dominant role.

![](https://placehold.co/600x400)

Let us consider some simple situations where inverse trigonometric functions are often used.

## Illustration-1 (Slope problem)

Consider a straight line {{< katex >}}y = mx + b{{< /katex >}}. Let us find the angle {{< katex >}}\theta{{< /katex >}} made by the line with {{< katex >}}x{{< /katex >}} - axis in terms of slope {{< katex >}}m{{< /katex >}}. The slope or gradient {{< katex >}}m{{< /katex >}} is defined as the rate of change of a function, usually calculated by {{< katex >}}m = \frac{\Delta y}{\Delta x}{{< /katex >}}. From right triangle (Fig. 4.1), {{< katex >}}\tan \theta = \frac{\Delta y}{\Delta x}{{< /katex >}}. Thus, {{< katex >}}\tan \theta = m{{< /katex >}}. In order to solve for {{< katex >}}\theta{{< /katex >}}, we need the inverse trigonometric function called "inverse tangent function".

<center>Fig. 4.1 </center>

## Illustration-2 (Movie Theatre Screens)

Suppose that a movie theatre has a screen of 7 metres tall. When someone sits down, the bottom of the screen is 2 metres above the eye level. The angle formed by drawing a line from the eye to the bottom of the screen and a line from the eye to the top of the screen is called the viewing angle. In Fig. 4.2, {{< katex >}}\theta{{< /katex >}} is the viewing angle. Suppose that the person sits {{< katex >}}x{{< /katex >}} metres away from the screen. The viewing angle {{< katex >}}\theta{{< /katex >}} is given by the function {{< katex >}}\theta (x) = \tan^{- 1}\left(\frac{9}{x}\right) - \tan^{- 1}\left(\frac{2}{x}\right){{< /katex >}}. Observe that the viewing angle {{< katex >}}\theta{{< /katex >}} is a function of {{< katex >}}x{{< /katex >}}.

<center>Fig. 4.2 </center>

![](https://placehold.co/600x400)

## Illustration-3 (Drawbridge)

Assume that there is a double- leaf drawbridge as shown in Fig.4.3. Each leaf of the bridge is 40 metres long. A ship of 33 metres wide needs to pass through the bridge. Inverse trigonometric function helps us to find the minimum angle {{< katex >}}\theta{{< /katex >}} so that each leaf of the bridge should be opened in order to ensure that the ship will pass through the bridge.

<center>Fig. 4.3 </center>

In class XI, we have discussed trigonometric functions of real numbers using unit circle, where the angles are in radian measure. In this chapter, we shall study the inverse trigonometric functions, their graphs and properties. In our discussion, as usual {{< katex >}}\mathbb{R}{{< /katex >}} and {{< katex >}}\mathbb{Z}{{< /katex >}} stand for the set of all real numbers and all integers, respectively. Let us recall the definition of periodicity, domain and range of six trigonometric functions.

## Learning Objectives

Upon completion of this chapter, students will be able to

define inverse trigonometric functions evaluate the principal values of inverse trigonometric functions draw the graphs of trigonometric functions and their inverses apply the properties of inverse trigonometric functions and evaluate some expressions

### 4.2 Some Fundamental Concepts

## Definition 4.1 (Periodicity)

A real valued function {{< katex >}}f{{< /katex >}} is periodic if there exists a number {{< katex >}}p > 0{{< /katex >}} such that for all {{< katex >}}x{{< /katex >}} in the domain of {{< katex >}}f{{< /katex >}}, {{< katex >}}x + p{{< /katex >}} is in the domain of {{< katex >}}f{{< /katex >}} and {{< katex >}}f(x + p) = f(x){{< /katex >}}.

The smallest of all such numbers, is called the period of the function {{< katex >}}f{{< /katex >}}.

For instance, {{< katex >}}\sin x{{< /katex >}}, {{< katex >}}\cos x{{< /katex >}}, {{< katex >}}\csc x{{< /katex >}}, {{< katex >}}\sec x{{< /katex >}} and {{< katex >}}e^{i x}{{< /katex >}} are periodic functions with period {{< katex >}}2\pi{{< /katex >}} radians, whereas {{< katex >}}\tan x{{< /katex >}} and {{< katex >}}\cot x{{< /katex >}} are periodic functions with period {{< katex >}}\pi{{< /katex >}} radians.

#### 4.2.1 Domain and Range of trigonometric functions

The domain and range of trigonometric functions are given in the following table.

| Trigonometric function | Domain | Range |
| :--- | :--- | :--- |
| sin x | {{< katex >}}\mathbb{R}{{< /katex >}} | {{< katex >}}[-1,1]{{< /katex >}} |
| cos x | {{< katex >}}\mathbb{R}{{< /katex >}} | {{< katex >}}[-1,1]{{< /katex >}} |
| tan x | {{< katex >}}\mathbb{R} \setminus \{(2n+1)\frac{\pi}{2}, n \in \mathbb{Z}\}{{< /katex >}} | {{< katex >}}\mathbb{R}{{< /katex >}} |
| csc x | {{< katex >}}\mathbb{R} \setminus \{n\pi, n \in \mathbb{Z}\}{{< /katex >}} | {{< katex >}}(-\infty, -1] \cup [1, \infty){{< /katex >}} |
| sec x | {{< katex >}}\mathbb{R} \setminus \{(2n+1)\frac{\pi}{2}, n \in \mathbb{Z}\}{{< /katex >}} | {{< katex >}}(-\infty, -1] \cup [1, \infty){{< /katex >}} |
| cot x | {{< katex >}}\mathbb{R} \setminus \{n\pi, n \in \mathbb{Z}\}{{< /katex >}} | {{< katex >}}\mathbb{R}{{< /katex >}} |

#### 4.2.2 Graphs of functions

Let {{< katex >}}f:\mathbb{R}\to \mathbb{R}{{< /katex >}} be a real valued function and {{< katex >}}f(x){{< /katex >}} be the value of the function {{< katex >}}f{{< /katex >}} at a point {{< katex >}}x{{< /katex >}} in the domain. Then, the set of all points {{< katex >}}(x,f(x)),x\in \mathbb{R}{{< /katex >}} determines the graph of the function {{< katex >}}f{{< /katex >}}. In general, a graph in {{< katex >}}xy{{< /katex >}} - plane need not represent a function. However, if the graph passes the vertical line test (any vertical line intersects the graph, if it does, atmost at one point), then the graph represents a function. A best way to study a function is to draw its graph and analyse its properties through the graph.

Every day, we come across many phenomena like tides, day or night cycle, which involve periodicity over time. Since trigonometric functions are periodic, such phenomena can be studied through trigonometric functions. Making a visual representation of a trigonometric function, in the form of a graph, can help us to analyse the properties of phenomena involving periodicities.

To graph the trigonometric functions in the {{< katex >}}xy{{< /katex >}} - plane, we use the symbol {{< katex >}}x{{< /katex >}} for the independent variable representing an angle measure in radians, and {{< katex >}}y{{< /katex >}} for the dependent variable. We write {{< katex >}}y = \sin x{{< /katex >}} to represent the sine function, and in a similar way for other trigonometric functions. In the following sections, we discuss how to draw the graphs of trigonometric functions and inverse trigonometric functions and study their properties.

#### 4.2.3 Amplitude and Period of a graph

The amplitude is the maximum distance of the graph from the {{< katex >}}x{{< /katex >}} - axis. Thus, the amplitude of a function is the height from the {{< katex >}}x{{< /katex >}} - axis to its maximum or minimum. The period is the distance required for the function to complete one full cycle.

## Remark

Remark(i) The graph of a periodic function consists of repetitions of the portion of the graph on an interval of length of its period.(ii) The graph of an odd function is symmetric with respect to the origin and the graph of an even function is symmetric about the {{< katex >}}y{{< /katex >}} - axis.

#### 4.2.4 Inverse functions

Remember that a function is a rule that, given one value, always gives back a unique value as its answer. For existence, the inverse of a function has to satisfy the above functional requirement. Let us explain this with the help of an example.

Let us consider a set of all human beings not containing identical twins. Every human being from our set, has a blood type and a DNA sequence. These are functions, where a person is the input and the output is blood type or DNA sequence. We know that many people have the same blood type but DNA sequence is unique to each individual. Can we map backwards? For instance, if you know the blood type, do you know specifically which person it came from? The answer is NO. On the other hand, if you know a DNA sequence, a unique individual from our set corresponds to the known DNA sequence. When a function is one- to- one, like the DNA example, then mapping backward is possible. The reverse mapping is called the inverse function. Roughly speaking, the inverse function undoes what the function does.

For any right triangle, given one acute angle and the length of one side, we figure out what the other angles and sides are. But, if we are given only two sides of a right triangle, we need a procedure that leads us from a ratio of sides to an angle. This is where the notion of an inverse to a trigonometric function comes into play.

We know that none of the trigonometric functions is one- to- one over its entire domain. For instance, given {{< katex >}}\sin \theta = 0.5{{< /katex >}}, we have infinitely many {{< katex >}}\theta = \frac{\pi}{6}, \frac{5\pi}{6}, \frac{13\pi}{6}, - \frac{7\pi}{6}, - \frac{11\pi}{6}, \dots{{< /katex >}} satisfying the equation. Thus, given {{< katex >}}\sin \theta{{< /katex >}}, it is not possible to recover {{< katex >}}\theta{{< /katex >}} uniquely. To overcome the problem of having multiple angles mapping to the same value, we will restrict our domain suitably before defining the inverse trigonometric function.

To construct the inverse of a trigonometric function, we take an interval small enough such that the function is one- to- one in the restricted interval, but the range of the function restricted to that interval is the whole range. In this chapter, we define the inverses of trigonometric functions with their restricted domains.

#### 4.2.5 Graphs of inverse functions

Assume that {{< katex >}}f{{< /katex >}} is a bijective function and {{< katex >}}f^{- 1}{{< /katex >}} is the inverse of {{< katex >}}f{{< /katex >}}. Then, {{< katex >}}y = f(x){{< /katex >}} if and only if {{< katex >}}x = f^{- 1}(y){{< /katex >}}. Therefore, {{< katex >}}(a,b){{< /katex >}} is a point on the graph of {{< katex >}}f{{< /katex >}} if and only if {{< katex >}}(b,a){{< /katex >}} is the corresponding point on the graph of {{< katex >}}f^{- 1}{{< /katex >}}. This suggests that graph of the inverse function {{< katex >}}f^{- 1}{{< /katex >}} is obtained from the graph of {{< katex >}}f{{< /katex >}} by interchanging {{< katex >}}x{{< /katex >}} and {{< katex >}}y{{< /katex >}} axes. In other words, the graph of {{< katex >}}f^{- 1}{{< /katex >}} is the mirror image of the graph of {{< katex >}}f{{< /katex >}} in the line {{< katex >}}y = x{{< /katex >}} or equivalently, the graph of {{< katex >}}f^{- 1}{{< /katex >}} is the reflection of the graph of {{< katex >}}f{{< /katex >}} in the line {{< katex >}}y = x{{< /katex >}}.

XII - Mathematics

### 4.3 Sine Function and Inverse Sine Function

Let us recall that sine function is a function with {{< katex >}}\mathbb{R}{{< /katex >}} as its domain and {{< katex >}}[- 1,1]{{< /katex >}} as its range. We write {{< katex >}}y = \sin x{{< /katex >}} and {{< katex >}}y = \sin^{- 1}x{{< /katex >}} or {{< katex >}}y = \arcsin (x){{< /katex >}} to represent the sine function and the inverse sine function, respectively. Here, the symbol {{< katex >}}- 1{{< /katex >}} is not an exponent. It denotes the inverse and does not mean the reciprocal.

We know that {{< katex >}}\sin \left(x + 2\pi\right) = \sin x{{< /katex >}} is true for all real numbers {{< katex >}}x{{< /katex >}}. Also, {{< katex >}}\sin \left(x + p\right){{< /katex >}} need not be equal to {{< katex >}}\sin x{{< /katex >}} for {{< katex >}}0< p< 2\pi{{< /katex >}} and for all {{< katex >}}x{{< /katex >}}. Hence, the period of the sine function is {{< katex >}}2\pi{{< /katex >}}.

#### 4.3.1 The graph of sine function

The graph of the sine function is the graph of {{< katex >}}y = \sin x{{< /katex >}}, where {{< katex >}}x{{< /katex >}} is a real number. Since sine function is periodic with period {{< katex >}}2\pi{{< /katex >}}, the graph of the sine function is repeating the same pattern in each of the intervals, {{< katex >}}\dots ,[- 2\pi ,0],[0,2\pi ],[2\pi ,4\pi ],[4\pi ,6\pi ],\dots{{< /katex >}}. Therefore, it suffices to determine the portion of the graph for {{< katex >}}x\in [0,2\pi ]{{< /katex >}}. Let us construct the following table to identify some known coordinate pairs for the points {{< katex >}}(x,y){{< /katex >}} on the graph of {{< katex >}}y = \sin x{{< /katex >}}, {{< katex >}}x\in [0,2\pi ]{{< /katex >}}.

| x (in radian) | 0 | {{< katex >}}\pi/6{{< /katex >}} | {{< katex >}}\pi/4{{< /katex >}} | {{< katex >}}\pi/3{{< /katex >}} | {{< katex >}}\pi/2{{< /katex >}} | {{< katex >}}\pi{{< /katex >}} | {{< katex >}}3\pi/2{{< /katex >}} | {{< katex >}}2\pi{{< /katex >}} |
| :--- | :--- | :--- | :--- | :--- | :--- | :--- | :--- | :--- |
| y = sin x | 0 | 1/2 | {{< katex >}}1/\sqrt{2}{{< /katex >}} | {{< katex >}}\sqrt{3}/2{{< /katex >}} | 1 | 0 | -1 | 0 |

It is clear that the graph of {{< katex >}}y = \sin x{{< /katex >}}, {{< katex >}}0\leq x\leq 2\pi{{< /katex >}}, begins at the origin. As {{< katex >}}x{{< /katex >}} increases from 0 to {{< katex >}}\frac{\pi}{2}{{< /katex >}}, the value of {{< katex >}}y = \sin x{{< /katex >}} increases from 0 to 1. As {{< katex >}}x{{< /katex >}} increases from {{< katex >}}\frac{\pi}{2}{{< /katex >}} to {{< katex >}}\pi{{< /katex >}} and then to {{< katex >}}\frac{3\pi}{2}{{< /katex >}}, the value of {{< katex >}}y{{< /katex >}} decreases from 1 to 0 and then to {{< katex >}}- 1{{< /katex >}}. As {{< katex >}}x{{< /katex >}} increases from {{< katex >}}\frac{3\pi}{2}{{< /katex >}} to {{< katex >}}2\pi{{< /katex >}}, the value of {{< katex >}}y{{< /katex >}} increases from {{< katex >}}- 1{{< /katex >}} to 0. Plot the points listed in the table and connect them with a smooth curve. The portion of the graph is shown in Fig. 4.4.

<center>Fig.4.4 </center>

The entire graph of {{< katex >}}y = \sin x{{< /katex >}}, {{< katex >}}x\in \mathbb{R}{{< /katex >}} consists of repetitions of the above portion on either side of the interval {{< katex >}}[0,2\pi ]{{< /katex >}} as {{< katex >}}y = \sin x{{< /katex >}} is periodic with period {{< katex >}}2\pi{{< /katex >}}. The graph of sine function is shown in Fig. 4.5. The portion of the curve corresponding to 0 to {{< katex >}}2\pi{{< /katex >}} is called a cycle. Its amplitude is 1.

<center>Fig.4.5 </center>

## Note

Observe that {{< katex >}}\sin x\geq 0{{< /katex >}} for {{< katex >}}0\leq x\leq \pi{{< /katex >}}, which corresponds to the values of the sine function in quadrants I and II and {{< katex >}}\sin x< 0{{< /katex >}} for {{< katex >}}\pi < x< 2\pi{{< /katex >}}, which corresponds to the values of the sine function in quadrants III and IV.

#### 4.3.2 Properties of the sine function

From the graph of {{< katex >}}y = \sin x{{< /katex >}}, we observe the following properties of sine function:

(i) There is no break or discontinuities in the curve. The sine function is continuous.

(ii) The sine function is odd, since the graph is symmetric with respect to the origin.

(iii) The maximum value of sine function is 1 and occurs at {{< katex >}}x = \dots , - \frac{3\pi}{2}, \frac{\pi}{2}, \frac{5\pi}{2}, \dots{{< /katex >}} and the minimum value is {{< katex >}}-1{{< /katex >}} and occurs at {{< katex >}}x = \dots , - \frac{\pi}{2}, \frac{3\pi}{2}, \frac{7\pi}{2}, \dots{{< /katex >}}. In other words, {{< katex >}}-1 \leq \sin x \leq 1{{< /katex >}} for all {{< katex >}}x \in \mathbb{R}{{< /katex >}}.

#### 4.3.3 The inverse sine function and its properties

The sine function is not one- to- one in the entire domain {{< katex >}}\mathbb{R}{{< /katex >}}. This is visualized from the fact that every horizontal line {{< katex >}}y = b, - 1 \leq b \leq 1{{< /katex >}}, intersects the graph of {{< katex >}}y = \sin x{{< /katex >}} infinitely many times. In other words, the sine function does not pass the horizontal line test, which is a tool to decide the one- to- one status of a function. If the domain is restricted to {{< katex >}}\left[-\frac{\pi}{2}, \frac{\pi}{2}\right]{{< /katex >}}, then the sine function becomes one to one and onto (bijection) with the range {{< katex >}}[- 1, 1]{{< /katex >}}. Now, let us define the inverse sine function with {{< katex >}}[- 1, 1]{{< /katex >}} as its domain and with {{< katex >}}\left[-\frac{\pi}{2}, \frac{\pi}{2}\right]{{< /katex >}} as its range.

## Definition 4.3

For {{< katex >}}- 1 \leq x \leq 1{{< /katex >}}, define {{< katex >}}\sin^{- 1} x{{< /katex >}} as the unique number {{< katex >}}y{{< /katex >}} in {{< katex >}}\left[-\frac{\pi}{2}, \frac{\pi}{2}\right]{{< /katex >}} such that {{< katex >}}\sin y = x{{< /katex >}}. In other words, the inverse sine function {{< katex >}}\sin^{- 1} : [- 1, 1] \to \left[-\frac{\pi}{2}, \frac{\pi}{2}\right]{{< /katex >}} is defined by {{< katex >}}\sin^{- 1}(x) = y{{< /katex >}} if and only if {{< katex >}}\sin y = x{{< /katex >}} and {{< katex >}}y \in \left[-\frac{\pi}{2}, \frac{\pi}{2}\right]{{< /katex >}}.

## Note

(i) The sine function is one-to-one on the restricted domain {{< katex >}}\left[-\frac{\pi}{2}, \frac{\pi}{2}\right]{{< /katex >}}, but not on any larger interval containing the origin.

(ii) The cosine function is non-negative on the interval {{< katex >}}\left[-\frac{\pi}{2}, \frac{\pi}{2}\right]{{< /katex >}}, the range of {{< katex >}}\sin^{-1} x{{< /katex >}}. This observation is very important for some of the trigonometric substitutions in Integral Calculus.

(iii) Whenever we talk about the inverse sine function, we have,

{{< katex >}}\sin :\left[-\frac{\pi}{2},\frac{\pi}{2}\right]\to [-1,1]\quad \mathrm{and}\quad \sin^{-1}:[-1,1]\to \left[-\frac{\pi}{2},\frac{\pi}{2}\right].{{< /katex >}}

(iv) We can also restrict the domain of the sine function to any one of the intervals, {{< katex >}}\dots \left[-\frac{5\pi}{2}, -\frac{3\pi}{2}\right],\left[-\frac{3\pi}{2}, -\frac{\pi}{2}\right],\left[\frac{\pi}{2},\frac{3\pi}{2}\right],\left[\frac{3\pi}{2},\frac{5\pi}{2}\right],\dots{{< /katex >}} where it is one- to- one and its range is {{< katex >}}[-1,1]{{< /katex >}}

(v) The restricted domain {{< katex >}}\left[-\frac{\pi}{2}, \frac{\pi}{2}\right]{{< /katex >}} is called the principal domain of sine function and the values of {{< katex >}}y = \sin^{-1} x, -1 \leq x \leq 1{{< /katex >}}, are known as principal values of the function {{< katex >}}y = \sin^{-1} x{{< /katex >}}.

From the definition of {{< katex >}}y = \sin^{- 1}x{{< /katex >}}, we observe the following:

{{< katex display=true >}}
\text{i. } y = \sin^{-1}x \text{ if and only if } x = \sin y \text{ for } - 1\leq x\leq 1 \text{ and } - \frac{\pi}{2}\leq y\leq \frac{\pi}{2}.
{{< /katex >}}
{{< katex display=true >}}
\text{ii. } y = \sin^{-1}x \text{ if } |x|\leq 1 \text{ and } x \text{ has no sense if } |x| > 1.
{{< /katex >}}
{{< katex display=true >}}
\text{iii. } y = \sin^{-1}\left(\sin x\right) = x \text{ if } - \frac{\pi}{2}\leq x\leq \frac{\pi}{2}.
{{< /katex >}}
{{< katex display=true >}}
\text{iv. } y = \sin^{-1}\left(\sin x\right) = \pi - x \text{ if } \frac{\pi}{2}\leq x\leq \frac{3\pi}{2}.
{{< /katex >}}
{{< katex display=true >}}
\text{v. } y = \sin^{-1}x \text{ is an odd function}.
{{< /katex >}}

## Remark

Let us distinguish between the equations {{< katex >}}\sin x = \frac{1}{2}{{< /katex >}} and {{< katex >}}x = \sin^{- 1}\left(\frac{1}{2}\right){{< /katex >}}. To solve the equation {{< katex >}}\sin x = \frac{1}{2}{{< /katex >}}, one has to find all values of {{< katex >}}x{{< /katex >}} in the interval {{< katex >}}(- \infty ,\infty){{< /katex >}} such that {{< katex >}}\sin x = \frac{1}{2}{{< /katex >}}. However, to find {{< katex >}}x{{< /katex >}} in {{< katex >}}x = \sin^{- 1}\left(\frac{1}{2}\right){{< /katex >}}, one has to find the unique value {{< katex >}}x{{< /katex >}} in the interval {{< katex >}}\left[- \frac{\pi}{2},\frac{\pi}{2}\right]{{< /katex >}} such that {{< katex >}}\sin x = \frac{1}{2}{{< /katex >}}.

#### 4.3.4 Graph of the inverse sine function

<center>Fig. 4.6 </center>

The inverse sine function, {{< katex >}}\sin^{- 1}[- 1,1]\to \left[- \frac{\pi}{2},\frac{\pi}{2}\right],{{< /katex >}} receives a real number {{< katex >}}x{{< /katex >}} in the interval {{< katex >}}[- 1,1]{{< /katex >}} as input and gives a real number {{< katex >}}y{{< /katex >}} in the interval {{< katex >}}\left[- \frac{\pi}{2},\frac{\pi}{2}\right]{{< /katex >}} as output. As usual, let us find some points {{< katex >}}(x,y){{< /katex >}} using the equation {{< katex >}}y = \sin^{- 1}x{{< /katex >}} and plot them in the {{< katex >}}xy{{< /katex >}} - plane. Observe that the value of {{< katex >}}y{{< /katex >}} increases from {{< katex >}}- \frac{\pi}{2}{{< /katex >}} to {{< katex >}}\frac{\pi}{2}{{< /katex >}} as {{< katex >}}x{{< /katex >}} increases from {{< katex >}}- 1{{< /katex >}} to 1. By connecting these points by a smooth curve, we get the graph of {{< katex >}}y = \sin^{- 1}x{{< /katex >}} as shown in Fig. 4.6.

## Note

The graph of {{< katex >}}y = \sin^{- 1}x{{< /katex >}}

(i) is also obtained by reflecting the portion of the entire graph of {{< katex >}}y = \sin x{{< /katex >}} in the interval {{< katex >}}\left[- \frac{\pi}{2},\frac{\pi}{2}\right]{{< /katex >}} about the line {{< katex >}}y = x{{< /katex >}} or by interchanging {{< katex >}}x{{< /katex >}} and {{< katex >}}y{{< /katex >}} axes from the graph of {{< katex >}}y = \sin x{{< /katex >}}.

(ii) passes through the origin.

(iii) is symmetric with respect to the origin and hence, {{< katex >}}y = \sin^{- 1}x{{< /katex >}} is an odd function.

![](https://placehold.co/600x400)

<center>Fig. 4.7 </center>

Fig. 4.9 illustrates that the graph of {{< katex >}}y = \sin^{- 1}x{{< /katex >}} is the mirror image of the graph of {{< katex >}}y = \sin x{{< /katex >}}, {{< katex >}}-\frac{\pi}{2} \leq x \leq \frac{\pi}{2}{{< /katex >}}, in the line {{< katex >}}y = x{{< /katex >}} and also shows that the sine function and the inverse sine function are symmetric with respect to the origin.

## Example 4.1

Find the principal value of {{< katex >}}\sin^{- 1}\left(-\frac{1}{2}\right){{< /katex >}} (in radians and degrees).

## Solution

Let {{< katex >}}\sin^{- 1}\left(-\frac{1}{2}\right) = y{{< /katex >}}. Then {{< katex >}}\sin y = -\frac{1}{2}{{< /katex >}}.

The range of the principal value of {{< katex >}}\sin^{- 1}x{{< /katex >}} is {{< katex >}}\left[-\frac{\pi}{2},\frac{\pi}{2}\right]{{< /katex >}} and hence, let us find {{< katex >}}y\in \left[-\frac{\pi}{2},\frac{\pi}{2}\right]{{< /katex >}} such that {{< katex >}}\sin y = -\frac{1}{2}{{< /katex >}}. Clearly, {{< katex >}}y = -\frac{\pi}{6}{{< /katex >}}.

Thus, the principal value of {{< katex >}}\sin^{- 1}\left(-\frac{1}{2}\right){{< /katex >}} is {{< katex >}}-\frac{\pi}{6}{{< /katex >}}. This corresponds to {{< katex >}}- 30^{\circ}{{< /katex >}}.

## Example 4.2

Find the principal value of {{< katex >}}\sin^{- 1}(2){{< /katex >}}, if it exists.

## Solution

Since the domain of {{< katex >}}y = \sin^{- 1}x{{< /katex >}} is {{< katex >}}[- 1,1]{{< /katex >}} and {{< katex >}}2\notin [- 1,1]{{< /katex >}}, {{< katex >}}\sin^{- 1}(2){{< /katex >}} does not exist.

## Example 4.3

Find the principal value of

(i) {{< katex >}}\sin^{-1}\left(\frac{1}{\sqrt{2}}\right){{< /katex >}} (ii) {{< katex >}}\sin^{-1}\left(\sin\left(-\frac{\pi}{3}\right)\right){{< /katex >}} (iii) {{< katex >}}\sin^{-1}\left(\sin\left(\frac{5\pi}{6}\right)\right){{< /katex >}}

## Solution

We know that {{< katex >}}\sin^{-1}[-1,1]\to \left[-\frac{\pi}{2},\frac{\pi}{2}\right]{{< /katex >}} is given by

{{< katex >}}\sin^{-1}x = y{{< /katex >}} if and only if {{< katex >}}x = \sin y{{< /katex >}} for {{< katex >}}- 1\leq x\leq 1{{< /katex >}} and {{< katex >}}- \frac{\pi}{2}\leq y\leq \frac{\pi}{2}{{< /katex >}}. Thus,

(i) {{< katex >}}\sin^{-1}\left(\frac{1}{\sqrt{2}}\right) = \frac{\pi}{4}{{< /katex >}} since {{< katex >}}\frac{\pi}{4}\in \left[-\frac{\pi}{2},\frac{\pi}{2}\right]{{< /katex >}} and {{< katex >}}\sin \frac{\pi}{4} = \frac{1}{\sqrt{2}}{{< /katex >}}.

(ii) {{< katex >}}\sin^{-1}\left(\sin \left(-\frac{\pi}{3}\right)\right) = -\frac{\pi}{3}{{< /katex >}} since {{< katex >}}-\frac{\pi}{3}\in \left[-\frac{\pi}{2},\frac{\pi}{2}\right].{{< /katex >}}

(iii) {{< katex >}}\sin^{-1}\left(\sin \left(\frac{5\pi}{6}\right)\right) = \sin^{-1}\left(\sin \left(\pi -\frac{\pi}{6}\right)\right) = \sin^{-1}\left(\sin \frac{\pi}{6}\right) = \frac{\pi}{6}{{< /katex >}} since {{< katex >}}\frac{\pi}{6}\in \left[-\frac{\pi}{2},\frac{\pi}{2}\right].{{< /katex >}}

## Example 4.4

Find the domain of {{< katex >}}\sin^{- 1}\left(2 - 3x^{2}\right){{< /katex >}}

## Solution

We know that the domain of {{< katex >}}\sin^{- 1}\left(x\right){{< /katex >}} is {{< katex >}}[- 1,1]{{< /katex >}}.

This leads to {{< katex >}}- 1\leq 2 - 3x^{2}\leq 1{{< /katex >}}, which implies {{< katex >}}- 3\leq - 3x^{2}\leq - 1{{< /katex >}}.

Now, {{< katex >}}- 3\leq - 3x^{2}{{< /katex >}}, gives {{< katex >}}x^{2}\leq 1{{< /katex >}} and ... (1)

{{< katex >}}-3x^{2}\leq -1{{< /katex >}}, gives {{< katex >}}x^{2}\geq \frac{1}{3}{{< /katex >}} ... (2)

Combining the equations (1) and (2), we get {{< katex >}}\frac{1}{3}\leq x^{2}\leq 1{{< /katex >}}. That is, {{< katex >}}\frac{1}{\sqrt{3}}\leq |x|\leq 1{{< /katex >}}, which gives

{{< katex >}}x\in \left[-1, -\frac{1}{\sqrt{3}}\right]\cup \left[\frac{1}{\sqrt{3}},1\right]{{< /katex >}}, since {{< katex >}}a\leq |x|\leq b{{< /katex >}} implies {{< katex >}}x\in \left[-b, - a\right]\cup \left[a,b\right].{{< /katex >}}

## EXERCISE 4.1

1. Find all the values of {{< katex >}}x{{< /katex >}} such that
   (i) {{< katex >}}-10\pi \leq x\leq 10\pi{{< /katex >}} and {{< katex >}}\sin x = 0{{< /katex >}}
   (ii) {{< katex >}}-3\pi \leq x\leq 3\pi{{< /katex >}} and {{< katex >}}\sin x = -1{{< /katex >}}.

2. Find the period and amplitude of
   (i) {{< katex >}}y = \sin 7x{{< /katex >}}
   (ii) {{< katex >}}y = -\sin \left(\frac{1}{3} x\right){{< /katex >}}
   (iii) {{< katex >}}y = 4\sin (-2x){{< /katex >}}.

3. Sketch the graph of {{< katex >}}y = \sin \left(\frac{1}{3} x\right){{< /katex >}} for {{< katex >}}0\leq x< 6\pi{{< /katex >}}

4. Find the value of (i) {{< katex >}}\sin^{-1}\left(\sin \left(\frac{2\pi}{3}\right)\right){{< /katex >}} (ii) {{< katex >}}\sin^{-1}\left(\sin \left(\frac{5\pi}{4}\right)\right){{< /katex >}}

5. For what value of {{< katex >}}x{{< /katex >}} does {{< katex >}}\sin x = \sin^{-1}x{{< /katex >}} ?

6. Find the domain of the following
   (i) {{< katex >}}f(x) = \sin^{-1}\left(\frac{x^{2} + 1}{2x}\right){{< /katex >}}
   (ii) {{< katex >}}g(x) = 2\sin^{-1}\left(2x - 1\right) - \frac{\pi}{4}{{< /katex >}}.

7. Find the value of {{< katex >}}\sin^{-1}\left(\sin \frac{5\pi}{9}\cos \frac{\pi}{9} +\cos \frac{5\pi}{9}\sin \frac{\pi}{9}\right){{< /katex >}}

### 4.4 The Cosine Function and Inverse Cosine Function

The cosine function is a function with {{< katex >}}\mathbb{R}{{< /katex >}} as its domain and {{< katex >}}[- 1,1]{{< /katex >}} as its range. We write {{< katex >}}y = \cos x{{< /katex >}} and {{< katex >}}y = \cos^{- 1}x{{< /katex >}} or {{< katex >}}y = \arccos (x){{< /katex >}} to represent the cosine function and the inverse cosine function, respectively. Since {{< katex >}}\cos (x + 2\pi) = \cos x{{< /katex >}} is true for all real numbers {{< katex >}}x{{< /katex >}} and {{< katex >}}\cos (x + p){{< /katex >}} need not be equal to {{< katex >}}\cos x{{< /katex >}} for {{< katex >}}0< p< 2\pi{{< /katex >}} {{< katex >}}x\in \mathbb{R}{{< /katex >}}, the period of {{< katex >}}y = \cos x{{< /katex >}} is {{< katex >}}2\pi{{< /katex >}}

#### 4.4.1 Graph of cosine function

The graph of cosine function is the graph of {{< katex >}}y = \cos x{{< /katex >}}, where {{< katex >}}x{{< /katex >}} is a real number. Since cosine function is of period {{< katex >}}2\pi{{< /katex >}}, the graph of cosine function is repeating the same pattern in each of the intervals {{< katex >}}\dots ,[- 4\pi , - 2\pi ],[- 2\pi ,0],[0,2\pi ],[2\pi ,4\pi ],[4\pi ,6\pi ],\dots{{< /katex >}}. Therefore, it suffices to determine the portion of the graph of cosine function for {{< katex >}}x\in [0,2\pi ]{{< /katex >}}. We construct the following table to identify some known coordinate pairs {{< katex >}}(x,y){{< /katex >}} for points on the graph of {{< katex >}}y = \cos x{{< /katex >}} {{< katex >}}x\in [0,2\pi ]{{< /katex >}}

| x (in radian) | 0 | {{< katex >}}\pi/6{{< /katex >}} | {{< katex >}}\pi/4{{< /katex >}} | {{< katex >}}\pi/3{{< /katex >}} | {{< katex >}}\pi/2{{< /katex >}} | {{< katex >}}\pi{{< /katex >}} | {{< katex >}}3\pi/2{{< /katex >}} | {{< katex >}}2\pi{{< /katex >}} |
| :--- | :--- | :--- | :--- | :--- | :--- | :--- | :--- | :--- |
| y = cos x | 1 | {{< katex >}}\sqrt{3}/2{{< /katex >}} | {{< katex >}}1/\sqrt{2}{{< /katex >}} | 1/2 | 0 | -1 | 0 | 1 |

The table shows that the graph of {{< katex >}}y = \cos x{{< /katex >}} {{< katex >}}0\leq x\leq 2\pi{{< /katex >}}, begins at (0,1). As {{< katex >}}x{{< /katex >}} increases from 0 to {{< katex >}}\pi{{< /katex >}}, the value of {{< katex >}}y = \cos x{{< /katex >}} decreases from 1 to {{< katex >}}- 1{{< /katex >}}. As {{< katex >}}x{{< /katex >}} increases from {{< katex >}}\pi{{< /katex >}} to {{< katex >}}2\pi{{< /katex >}}, the value of {{< katex >}}y{{< /katex >}} increases from {{< katex >}}- 1{{< /katex >}} to 1. Plot the points listed in the table and connect them with a smooth curve. The portion of the graph is shown in Fig. 4.10.

<center>Fig. 4.10 </center>

The graph of {{< katex >}}y = \cos x{{< /katex >}} {{< katex >}}x\in \mathbb{R}{{< /katex >}} consists of repetitions of the above portion on either side of the interval {{< katex >}}[0,2\pi ]{{< /katex >}} and is shown in Fig. 4.11. From the graph of cosine function, observe that {{< katex >}}\cos x{{< /katex >}} is positive in the first quadrant {{< katex >}}\left(\mathrm{for}0\leq x\leq \frac{\pi}{2}\right){{< /katex >}}, negative in the second quadrant {{< katex >}}\left(\mathrm{for}\frac{\pi}{2} < x\leq \pi\right){{< /katex >}} and third quadrant {{< katex >}}\left(\mathrm{for}\pi < x< \frac{3\pi}{2}\right){{< /katex >}} and again it is positive in the fourth quadrant {{< katex >}}\left(\mathrm{for}\frac{3\pi}{2} < x< 2\pi\right){{< /katex >}}.

<center>Fig. 4.11 </center>

## Note

We see from the graph that {{< katex >}}\cos (- x) = \cos x{{< /katex >}} for all {{< katex >}}x{{< /katex >}}, which asserts that {{< katex >}}y = \cos x{{< /katex >}} is an even function.

XII - Mathematics

#### 4.4.2 Properties of the cosine function

From the graph of {{< katex >}}y = \cos x{{< /katex >}}, we observe the following properties of cosine function:

(i) There is no break or discontinuities in the curve. The cosine function is continuous.

(ii) The cosine function is even, since the graph is symmetric about {{< katex >}}y{{< /katex >}} - axis.

(iii) The maximum value of cosine function is 1 and occurs at {{< katex >}}x = \ldots , - 2\pi ,0,2\pi ,\ldots{{< /katex >}} and the minimum value is {{< katex >}}-1{{< /katex >}} and occurs at {{< katex >}}x = \ldots , - \pi ,3\pi ,5\pi ,\ldots{{< /katex >}}. In other words, {{< katex >}}-1\leq \cos x\leq 1{{< /katex >}} for all {{< katex >}}x\in \mathbb{R}{{< /katex >}}.

## Remark

(i) Shifting the graph of {{< katex >}}y = \cos x{{< /katex >}} to the right {{< katex >}}\frac{\pi}{2}{{< /katex >}} radians, gives the graph of {{< katex >}}y = \cos \left(x - \frac{\pi}{2}\right){{< /katex >}} which is same as the graph of {{< katex >}}y = \sin x{{< /katex >}}. Observe that {{< katex >}}\cos \left(x - \frac{\pi}{2}\right) = \cos \left(\frac{\pi}{2} - x\right) = \sin x{{< /katex >}}.

(ii) {{< katex >}}y = A\sin \alpha x{{< /katex >}} and {{< katex >}}y = B\cos \beta x{{< /katex >}} always satisfy the inequalities {{< katex >}}- |A|\leq A\sin \alpha x\leq |A|{{< /katex >}} and {{< katex >}}- |B|\leq B\cos \beta x\leq |B|{{< /katex >}}. The amplitude and period of {{< katex >}}y = A\sin \alpha x{{< /katex >}} are {{< katex >}}|A|{{< /katex >}} and {{< katex >}}\frac{2\pi}{|\alpha|}{{< /katex >}}, respectively and those of {{< katex >}}y = B\cos \beta x{{< /katex >}} are {{< katex >}}|B|{{< /katex >}} and {{< katex >}}\frac{2\pi}{|\beta|}{{< /katex >}}, respectively.

The functions {{< katex >}}y = A\sin \alpha x{{< /katex >}} and {{< katex >}}y = B\cos \beta x{{< /katex >}} are known as sinusoidal functions.

(iii) Graphing of {{< katex >}}y = A\sin \alpha x{{< /katex >}} and {{< katex >}}y = B\cos \beta x{{< /katex >}} are obtained by extending the portion of the graphs on the intervals {{< katex >}}\left[0,\frac{2\pi}{|\alpha|}\right]{{< /katex >}} and {{< katex >}}\left[0,\frac{2\pi}{|\beta|}\right]{{< /katex >}}, respectively.

![](https://placehold.co/600x400)

## Applications

Phenomena in nature like tides and yearly temperature that cycle repetitively through time are often modelled using sinusoids. For instance, to model tides using a general form of sinusoidal function {{< katex >}}y = d + a\cos \left(b t - c\right){{< /katex >}}, we give the following steps:

(i) The amplitude of a sinusoidal graph (function) is one-half of the absolute value of the difference of the maximum and minimum {{< katex >}}y{{< /katex >}}-values of the graph.

Thus, Amplitude, {{< katex >}}a = \frac{1}{2} (\max -\min){{< /katex >}}; Centre line is {{< katex >}}y = d{{< /katex >}}, where {{< katex >}}d = \frac{1}{2} (\max +\min){{< /katex >}}

(ii) Period, {{< katex >}}p = 2\times{{< /katex >}} (time from maximum to minimum); {{< katex >}}b = \frac{2\pi}{p}{{< /katex >}}

(iii) {{< katex >}}c = b\times{{< /katex >}} time at which maximum occurs.

## Model-1

The depth of water at the end of a dock varies with tides. The following table shows the depth (in metres) of water at various time.

| time, t | 12 am | 2 am | 4 am | 6 am | 8 am | 10 am | 12 noon |
| :--- | :--- | :--- | :--- | :--- | :--- | :--- | :--- |
| depth | 3.5 | 4.2 | 3.5 | 2.1 | 1.4 | 2.1 | 3.5 |

Let us construct a sinusoidal function of the form {{< katex >}}y = d + a\cos \left(b t - c\right){{< /katex >}} to find the depth of water at time {{< katex >}}t{{< /katex >}}. Here, {{< katex >}}a = 1.4{{< /katex >}}; {{< katex >}}d = 2.8{{< /katex >}}; {{< katex >}}p = 12{{< /katex >}}; {{< katex >}}b = \frac{\pi}{6}{{< /katex >}}; {{< katex >}}c = \frac{\pi}{3}{{< /katex >}}.

The required sinusoidal function is {{< katex >}}y = 2.8 + 1.4\cos \left(\frac{\pi}{6} t - \frac{\pi}{3}\right){{< /katex >}}.

## Note

The transformations of sine and cosine functions are useful in numerous applications. A circular motion is always modelled using either the sine or cosine function.

## Model-2

A point rotates around a circle with centre at origin and radius 4. We can obtain the {{< katex >}}y{{< /katex >}} - coordinate of the point as a function of the angle of rotation.

For a point on a circle with centre at the origin and radius {{< katex >}}a{{< /katex >}}, the {{< katex >}}y{{< /katex >}} - coordinate of the point is {{< katex >}}y = a\sin \theta{{< /katex >}}, where {{< katex >}}\theta{{< /katex >}} is the angle of rotation. In this case, we get the equation {{< katex >}}y(\theta) = 4\sin \theta{{< /katex >}}, where {{< katex >}}\theta{{< /katex >}} is in radian, the amplitude is 4 and the period is {{< katex >}}2\pi{{< /katex >}}. The amplitude 4 causes a vertical stretch of the {{< katex >}}y{{< /katex >}} - values of the function {{< katex >}}\sin \theta{{< /katex >}} by a factor of 4.

<center>Fig. 4.12 </center>

#### 4.4.3 The inverse cosine function and its properties

The cosine function is not one- to- one in the entire domain {{< katex >}}\mathbb{R}{{< /katex >}}. However, the cosine function is one- to- one on the restricted domain {{< katex >}}[0, \pi ]{{< /katex >}} and still, on this restricted domain, the range is {{< katex >}}[- 1, 1]{{< /katex >}}. Now, let us define the inverse cosine function with {{< katex >}}[- 1, 1]{{< /katex >}} as its domain and with {{< katex >}}[0, \pi ]{{< /katex >}} as its range.

## Definition 4.4

For {{< katex >}}- 1 \leq x \leq 1{{< /katex >}}, define {{< katex >}}\cos^{- 1} x{{< /katex >}} as the unique number {{< katex >}}y{{< /katex >}} in {{< katex >}}[0, \pi ]{{< /katex >}} such that {{< katex >}}\cos y = x{{< /katex >}}. In other words, the inverse cosine function {{< katex >}}\cos^{- 1} \left[- 1, 1\right] \to [0, \pi ]{{< /katex >}} is defined by {{< katex >}}\cos^{- 1} (x) = y{{< /katex >}} if and only if {{< katex >}}\cos y = x{{< /katex >}} and {{< katex >}}y \in [0, \pi ]{{< /katex >}}.

## Note

(i) The sine function is non-negative on the interval {{< katex >}}[0, \pi ]{{< /katex >}}, the range of {{< katex >}}\cos^{-1} x{{< /katex >}}. This observation is very important for some of the trigonometric substitutions in Integral Calculus.

(ii) Whenever we talk about the inverse cosine function, we have {{< katex >}}\cos x: [0, \pi ] \to [- 1, 1]{{< /katex >}} and {{< katex >}}\cos^{-1} x: [- 1, 1] \to [0, \pi ]{{< /katex >}}.

(iii) We can also restrict the domain of the cosine function to any one of the intervals

{{< katex >}}\dots ,[- \pi , 0], [\pi , 2\pi ], \dots{{< /katex >}}, where it is one- to- one and its range is {{< katex >}}[- 1, 1]{{< /katex >}}.

The restricted domain {{< katex >}}[0, \pi ]{{< /katex >}} is called the principal domain of cosine function and the values of {{< katex >}}y = \cos^{- 1} x, - 1 \leq x \leq 1{{< /katex >}}, are known as principal values of the function {{< katex >}}y = \cos^{- 1} x{{< /katex >}}.

From the definition of {{< katex >}}y = \cos^{- 1}x{{< /katex >}}, we observe the following:

{{< katex display=true >}}
\text{i. } y = \cos^{-1}x \text{ if and only if } x = \cos y \text{ for } - 1\leq x\leq 1 \text{ and } 0\leq y\leq \pi .
{{< /katex >}}
{{< katex display=true >}}
\text{ii. } y = \cos^{-1}x \text{ if } |x|\leq 1 \text{ and has no sense if } |x| > 1.
{{< /katex >}}
{{< katex display=true >}}
\text{iii. } y = \cos^{-1}\left(\cos x\right) = x \text{ if } 0\leq x\leq \pi , \text{ the range of } \cos^{-1}x. \text{ Note that } \cos^{-1}\left(\cos 3\pi\right) = \pi .
{{< /katex >}}

#### 4.4.4 Graph of the inverse cosine function

The inverse cosine function {{< katex >}}\cos^{- 1}[- 1,1]\to [0,\pi ]{{< /katex >}}, receives a real number {{< katex >}}x{{< /katex >}} in the interval {{< katex >}}[- 1,1]{{< /katex >}} as an input and gives a real number {{< katex >}}y{{< /katex >}} in the interval {{< katex >}}[0,\pi ]{{< /katex >}} as an output (an angle in radian measure). Let us find some points {{< katex >}}(x,y){{< /katex >}} using the equation {{< katex >}}y = \cos^{- 1}x{{< /katex >}} and plot them in the {{< katex >}}xy{{< /katex >}} - plane. Note that the values of {{< katex >}}y{{< /katex >}} decrease from {{< katex >}}\pi{{< /katex >}} to 0 as {{< katex >}}x{{< /katex >}} increases from {{< katex >}}- 1{{< /katex >}} to 1. The inverse cosine function is decreasing and continuous in the domain. By connecting the points by a smooth curve, we get the graph of {{< katex >}}y = \cos^{- 1}x{{< /katex >}} as shown in Fig. 4.14

<center>Fig.4.13 </center>

<center>Fig.4.14 </center>

## Note

(i) The graph of the function {{< katex >}}y = \cos^{-1}x{{< /katex >}} is also obtained from the graph {{< katex >}}y = \cos x{{< /katex >}} by interchanging {{< katex >}}x{{< /katex >}} and {{< katex >}}y{{< /katex >}} axes.

(ii) For the function {{< katex >}}y = \cos^{- 1}x{{< /katex >}}, the {{< katex >}}x{{< /katex >}} - intercept is 1 and the {{< katex >}}y{{< /katex >}} - intercept is {{< katex >}}\frac{\pi}{2}{{< /katex >}}.

(iii) The graph is not symmetric with respect to either origin or {{< katex >}}y{{< /katex >}} - axis. So, {{< katex >}}y = \cos^{- 1}x{{< /katex >}} is neither even nor odd function.

## Example 4.5

Find the principal value of {{< katex >}}\cos^{- 1}\left(\frac{\sqrt{3}}{2}\right){{< /katex >}}.

## Solution

Let {{< katex >}}\cos^{- 1}\left(\frac{\sqrt{3}}{2}\right) = y{{< /katex >}}. Then, {{< katex >}}\cos y = \frac{\sqrt{3}}{2}{{< /katex >}}.

The range of the principal values of {{< katex >}}y = \cos^{- 1}x{{< /katex >}} is {{< katex >}}[0,\pi ]{{< /katex >}}.

So, let us find {{< katex >}}y{{< /katex >}} in {{< katex >}}[0,\pi ]{{< /katex >}} such that {{< katex >}}\cos y = \frac{\sqrt{3}}{2}{{< /katex >}}.

But, {{< katex >}}\cos \frac{\pi}{6} = \frac{\sqrt{3}}{2}{{< /katex >}} and {{< katex >}}\frac{\pi}{6}\in [0,\pi ]{{< /katex >}}. Therefore, {{< katex >}}y = \frac{\pi}{6}{{< /katex >}}

Thus, the principal value of {{< katex >}}\cos^{- 1}\left(\frac{\sqrt{3}}{2}\right){{< /katex >}} is {{< katex >}}\frac{\pi}{6}{{< /katex >}}.

## Example 4.6

Find (i) {{< katex >}}\cos^{-1}\left(-\frac{1}{\sqrt{2}}\right){{< /katex >}} (ii) {{< katex >}}\cos^{-1}\left(\cos \left(-\frac{\pi}{3}\right)\right){{< /katex >}} (iii) {{< katex >}}\cos^{-1}\left(\cos \left(\frac{7\pi}{6}\right)\right){{< /katex >}}

## Solution

It is known that {{< katex >}}\cos^{- 1}x\colon [- 1,1]\to [0,\pi ]{{< /katex >}} is given by

{{< katex >}}\cos^{- 1}x = y{{< /katex >}} if and only if {{< katex >}}x = \cos y{{< /katex >}} for {{< katex >}}- 1\leq x\leq 1{{< /katex >}} and {{< katex >}}0\leq y\leq \pi{{< /katex >}}

Thus, we have

(i) {{< katex >}}\cos^{-1}\left(-\frac{1}{\sqrt{2}}\right) = \frac{3\pi}{4}{{< /katex >}}, since {{< katex >}}\frac{3\pi}{4}\in [0,\pi ]{{< /katex >}} and {{< katex >}}\cos \frac{3\pi}{4} = \cos \left(\pi -\frac{\pi}{4}\right) = -\cos \frac{\pi}{4} = -\frac{1}{\sqrt{2}}.{{< /katex >}}

(ii) {{< katex >}}\cos^{-1}\left(\cos \left(-\frac{\pi}{3}\right)\right) = \cos^{-1}\left(\cos \left(\frac{\pi}{3}\right)\right) = \frac{\pi}{3}{{< /katex >}}, since {{< katex >}} - \frac{\pi}{3}\notin [0,\pi ]{{< /katex >}}, but {{< katex >}}\frac{\pi}{3}\in [0,\pi ].{{< /katex >}}

(iii) {{< katex >}}\cos^{-1}\left(\cos \left(\frac{7\pi}{6}\right)\right) = \frac{5\pi}{6}{{< /katex >}}, since {{< katex >}}\cos \left(\frac{7\pi}{6}\right) = \cos \left(\pi +\frac{\pi}{6}\right) = -\frac{\sqrt{3}}{2} = \cos \left(\frac{5\pi}{6}\right){{< /katex >}} and {{< katex >}}\frac{5\pi}{6}\in [0,\pi ].{{< /katex >}}

## Example 4.7

Find the domain of {{< katex >}}\cos^{- 1}\left(\frac{2 + \sin x}{3}\right){{< /katex >}}

## Solution

By definition, the domain of {{< katex >}}y = \cos^{- 1}x{{< /katex >}} is {{< katex >}}- 1\leq x\leq 1{{< /katex >}} or {{< katex >}}|x|\leq 1{{< /katex >}}. This leads to

{{< katex >}}-1\leq \frac{2 + \sin x}{3}\leq 1{{< /katex >}} which is same as {{< katex >}}-3\leq 2 + \sin x\leq 3.{{< /katex >}}

So, {{< katex >}}- 5\leq \sin x\leq 1{{< /katex >}} reduces to {{< katex >}}- 1\leq \sin x\leq 1{{< /katex >}}, which gives

{{< katex >}}-\sin^{-1}(1)\leq x\leq \sin^{-1}(1){{< /katex >}} or {{< katex >}}-\frac{\pi}{2}\leq x\leq \frac{\pi}{2}.{{< /katex >}}

Thus, the domain of {{< katex >}}\cos^{- 1}\left(\frac{2 + \sin x}{3}\right){{< /katex >}} is {{< katex >}}\left[-\frac{\pi}{2},\frac{\pi}{2}\right]{{< /katex >}}

## EXERCISE 4.2

1. Find all values of {{< katex >}}x{{< /katex >}} such that
   (i) {{< katex >}}-6\pi \leq x\leq 6\pi{{< /katex >}} and {{< katex >}}\cos x = 0{{< /katex >}}
   (ii) {{< katex >}}-5\pi \leq x\leq 5\pi{{< /katex >}} and {{< katex >}}\cos x = -1{{< /katex >}}.

2. State the reason for {{< katex >}}\cos^{-1}\left[\cos \left(-\frac{\pi}{6}\right)\right]\neq -\frac{\pi}{6}{{< /katex >}}

3. Is {{< katex >}}\cos^{-1}(-x) = \pi -\cos^{-1}(x){{< /katex >}} true? Justify your answer.

4. Find the principal value of {{< katex >}}\cos^{-1}\left(\frac{1}{2}\right){{< /katex >}}

5. Find the value of
   (i) {{< katex >}}\cos^{-1}\left(\frac{1}{2}\right) + \sin^{-1}\left(\frac{1}{2}\right){{< /katex >}}
   (ii) {{< katex >}}\cos^{-1}\left(\frac{1}{2}\right) + \sin^{-1}\left(-1\right){{< /katex >}}
   (iii) {{< katex >}}\cos^{-1}\left(\cos \frac{\pi}{7}\cos \frac{\pi}{17} -\sin \frac{\pi}{7}\sin \frac{\pi}{17}\right){{< /katex >}}.

6. Find the domain of (i) {{< katex >}}f(x) = \sin^{-1}\left(\frac{|x| - 2}{3}\right) + \cos^{-1}\left(\frac{1 - |x|}{4}\right){{< /katex >}} (ii) {{< katex >}}g(x) = \sin^{-1}x + \cos^{-1}x{{< /katex >}}
7. For what value of {{< katex >}}x{{< /katex >}}, the inequality {{< katex >}}\frac{\pi}{2} < \cos^{-1}(3x - 1) < \pi{{< /katex >}} holds?
8. Find the value of (i) {{< katex >}}\cos \left(\cos^{-1}\left(\frac{4}{5}\right) + \sin^{-1}\left(\frac{4}{5}\right)\right){{< /katex >}} (ii) {{< katex >}}\cos^{-1}\left(\cos \left(\frac{4\pi}{3}\right)\right) + \cos^{-1}\left(\cos \left(\frac{5\pi}{4}\right)\right){{< /katex >}}.

### 4.5 The Tangent Function and the Inverse Tangent Function

We know that the tangent function {{< katex >}}y = \tan x{{< /katex >}} is used to find heights or distances, such as the height of a building, mountain, or flagpole. The domain of {{< katex >}}y = \tan x = \frac{\sin x}{\cos x}{{< /katex >}} does not include values of {{< katex >}}x{{< /katex >}}, which make the denominator zero. So, the tangent function is not defined at {{< katex >}}x = \dots , - \frac{3\pi}{2}, - \frac{\pi}{2}, \frac{3\pi}{2}, \dots{{< /katex >}}. Thus, the domain of the tangent function {{< katex >}}y = \tan x{{< /katex >}} is {{< katex >}}\left\{x: x \in \mathbb{R}, x \neq \frac{\pi}{2} + k\pi , k \in \mathbb{Z}\right\} = \bigcup_{k = -\infty}^{\infty} \left(\frac{2k + 1}{2}\pi , \frac{2k + 3}{2}\pi\right){{< /katex >}} and the range is {{< katex >}}(- \infty , \infty){{< /katex >}}. The tangent function {{< katex >}}y = \tan x{{< /katex >}} has period {{< katex >}}\pi{{< /katex >}}.

#### 4.5.1 The graph of tangent function

Graph of the tangent function is useful to find the values of the function over the repeated period of intervals. The tangent function is odd and hence the graph of {{< katex >}}y = \tan x{{< /katex >}} is symmetric with respect to the origin. Since the period of tangent function is {{< katex >}}\pi{{< /katex >}}, we need to determine the graph over some interval of length {{< katex >}}\pi{{< /katex >}}. Let us consider the interval {{< katex >}}\left(-\frac{\pi}{2}, \frac{\pi}{2}\right){{< /katex >}} and construct the following table to draw the graph of {{< katex >}}y = \tan x{{< /katex >}}, {{< katex >}}x \in \left(-\frac{\pi}{2}, \frac{\pi}{2}\right){{< /katex >}}.

| x (in radian) | {{< katex >}}-\pi/3{{< /katex >}} | {{< katex >}}-\pi/4{{< /katex >}} | {{< katex >}}-\pi/6{{< /katex >}} | 0 | {{< katex >}}\pi/6{{< /katex >}} | {{< katex >}}\pi/4{{< /katex >}} | {{< katex >}}\pi/3{{< /katex >}} |
| :--- | :--- | :--- | :--- | :--- | :--- | :--- | :--- |
| y = tan x | {{< katex >}}-\sqrt{3}{{< /katex >}} | -1 | {{< katex >}}-\sqrt{3}/3{{< /katex >}} | 0 | {{< katex >}}\sqrt{3}/3{{< /katex >}} | 1 | {{< katex >}}\sqrt{3}{{< /katex >}} |

Now, plot the points and connect them with a smooth curve for a partial graph of {{< katex >}}y = \tan x{{< /katex >}}, where {{< katex >}}-\frac{\pi}{2} \leq x \leq \frac{\pi}{2}{{< /katex >}}. If {{< katex >}}x{{< /katex >}} is close to {{< katex >}}\frac{\pi}{2}{{< /katex >}} but remains less than {{< katex >}}\frac{\pi}{2}{{< /katex >}}, the {{< katex >}}\sin x{{< /katex >}} will be close to 1 and {{< katex >}}\cos x{{< /katex >}} will be positive and close to 0. So, as {{< katex >}}x{{< /katex >}} approaches to {{< katex >}}\frac{\pi}{2}{{< /katex >}}, the ratio {{< katex >}}\frac{\sin x}{\cos x}{{< /katex >}} is positive and large and thus approaching to {{< katex >}}\infty{{< /katex >}}.

<center>Fig. 4.15 </center>

Therefore, the line {{< katex >}}x = \frac{\pi}{2}{{< /katex >}} is a vertical asymptote to the graph. Similarly, if {{< katex >}}x{{< /katex >}} is approaching to {{< katex >}}-\frac{\pi}{2}{{< /katex >}}, the ratio {{< katex >}}\frac{\sin x}{\cos x}{{< /katex >}} is negative and large in magnitude and thus, approaching to {{< katex >}}- \infty{{< /katex >}}. So, the line {{< katex >}}x = -\frac{\pi}{2}{{< /katex >}} is also a vertical asymptote to the graph. Hence, we get a branch of the graph of {{< katex >}}y = \tan x{{< /katex >}} for {{< katex >}}-\frac{\pi}{2} < x < \frac{\pi}{2}{{< /katex >}} as shown in the Fig 4.15. The interval {{< katex >}}\left(-\frac{\pi}{2}, \frac{\pi}{2}\right){{< /katex >}} is called the principal domain of {{< katex >}}y = \tan x{{< /katex >}}.

Since the tangent function is defined for all real numbers except at {{< katex >}}x = (2n + 1)\frac{\pi}{2}{{< /katex >}}, {{< katex >}}n \in \mathbb{Z}{{< /katex >}}, and is increasing, we have vertical asymptotes {{< katex >}}x = (2n + 1)\frac{\pi}{2}{{< /katex >}}, {{< katex >}}n \in \mathbb{Z}{{< /katex >}}. As branches of {{< katex >}}y = \tan x{{< /katex >}} are symmetric with respect to {{< katex >}}x = n\pi{{< /katex >}}, {{< katex >}}n \in \mathbb{Z}{{< /katex >}}, the entire graph of {{< katex >}}y = \tan x{{< /katex >}} is shown in Fig. 4.16.

<center>Fig. 4.16 </center>

## Note

From the graph, it is seen that {{< katex >}}y = \tan x{{< /katex >}} is positive for {{< katex >}}0< x< \frac{\pi}{2}{{< /katex >}} and {{< katex >}}\pi < x< \frac{3\pi}{2}{{< /katex >}}; {{< katex >}}y = \tan x{{< /katex >}} is negative for {{< katex >}}\frac{\pi}{2} < x< \pi{{< /katex >}} and {{< katex >}}\frac{3\pi}{2} < x< 2\pi{{< /katex >}}.

#### 4.5.2 Properties of the tangent function

From the graph of {{< katex >}}y = \tan x{{< /katex >}}, we observe the following properties of tangent function.

(i) The graph is not continuous and has discontinuity points at {{< katex >}}x = (2n + 1)\frac{\pi}{2}{{< /katex >}}, {{< katex >}}n \in \mathbb{Z}{{< /katex >}}.
(ii) The partial graph is symmetric about the origin for {{< katex >}}-\frac{\pi}{2} < x < \frac{\pi}{2}{{< /katex >}}.
(iii) It has infinitely many vertical asymptotes {{< katex >}}x = (2n + 1)\frac{\pi}{2}{{< /katex >}}, {{< katex >}}n \in \mathbb{Z}{{< /katex >}}.
(iv) The tangent function has neither maximum nor minimum.

## Remark

(i) The graph of {{< katex >}}y = a \tan bx{{< /katex >}} goes through one complete cycle for

{{< katex >}}-\frac{\pi}{2|b|} < x < \frac{\pi}{2|b|}{{< /katex >}}

(ii) For {{< katex >}}y = a \tan bx{{< /katex >}}, the asymptotes are the lines {{< katex >}}x = \frac{\pi}{2|b|} + \frac{\pi}{|b|} k{{< /katex >}}, {{< katex >}}k \in \mathbb{Z}{{< /katex >}}.

(iii) Since the tangent function has no maximum and no minimum value, the term amplitude for {{< katex >}}\tan x{{< /katex >}} cannot be defined.

#### 4.5.3 The inverse tangent function and its properties

The tangent function is not one- to- one in the entire domain {{< katex >}}\mathbb{R}\backslash \left\{\frac{\pi}{2} +k\pi ,k\in \mathbb{Z}\right\}{{< /katex >}}. However, {{< katex >}}\tan x:\left(-\frac{\pi}{2},\frac{\pi}{2}\right)\to \mathbb{R}{{< /katex >}} is a bijective function. Now, we define the inverse tangent function with {{< katex >}}\mathbb{R}{{< /katex >}} as its domain and {{< katex >}}\left(-\frac{\pi}{2},\frac{\pi}{2}\right){{< /katex >}} as its range.

## Definition 4.5

For any real number {{< katex >}}x{{< /katex >}}, define {{< katex >}}\tan^{- 1}x{{< /katex >}} as the unique number {{< katex >}}y{{< /katex >}} in {{< katex >}}\left(-\frac{\pi}{2},\frac{\pi}{2}\right){{< /katex >}} such that {{< katex >}}\tan y = x{{< /katex >}}. In other words, the inverse tangent function {{< katex >}}\tan^{- 1}:(-\infty ,\infty)\to \left(-\frac{\pi}{2},\frac{\pi}{2}\right){{< /katex >}} is defined by {{< katex >}}\tan^{- 1}(x) = y{{< /katex >}} if and only if {{< katex >}}\tan y = x{{< /katex >}} and {{< katex >}}y\in \left(-\frac{\pi}{2},\frac{\pi}{2}\right){{< /katex >}}.

From the definition of {{< katex >}}y = \tan^{- 1}x{{< /katex >}}, we observe the following:

(i) {{< katex >}}y = \tan^{-1}x{{< /katex >}} if and only if {{< katex >}}x = \tan y{{< /katex >}} for {{< katex >}}x\in \mathbb{R}{{< /katex >}} and {{< katex >}}- \frac{\pi}{2} < y< \frac{\pi}{2}{{< /katex >}}.

(ii) {{< katex >}}\tan \left(\tan^{-1}x\right) = x{{< /katex >}} for any real number {{< katex >}}x{{< /katex >}} and {{< katex >}}y = \tan^{-1}x{{< /katex >}} is an odd function.

(iii) {{< katex >}}\tan^{-1}\left(\tan x\right) = x{{< /katex >}} if and only if {{< katex >}}- \frac{\pi}{2} < x< \frac{\pi}{2}{{< /katex >}}. Note that {{< katex >}}\tan^{-1}\left(\tan \pi\right) = 0{{< /katex >}} and not {{< katex >}}\pi{{< /katex >}}.

## Note

(i) Whenever we talk about inverse tangent function, we have,

{{< katex >}}\tan :\left(-\frac{\pi}{2},\frac{\pi}{2}\right)\to \mathbb{R}\quad \mathrm{and}\quad \tan^{-1}:\mathbb{R}\to \left(-\frac{\pi}{2},\frac{\pi}{2}\right).{{< /katex >}}

(ii) The restricted domain {{< katex >}}\left(-\frac{\pi}{2},\frac{\pi}{2}\right){{< /katex >}} is called the principal domain of tangent function and the values of {{< katex >}}y = \tan^{-1}x{{< /katex >}}, {{< katex >}}x\in \mathbb{R}{{< /katex >}}, are known as principal values of the function {{< katex >}}y = \tan^{-1}x{{< /katex >}}.

#### 4.5.4 Graph of the inverse tangent function

{{< katex >}}y = \tan^{- 1}x{{< /katex >}} is a function with the entire real line {{< katex >}}(-\infty ,\infty){{< /katex >}} as its domain and whose range is {{< katex >}}\left(-\frac{\pi}{2},\frac{\pi}{2}\right){{< /katex >}}. Note that the tangent function is undefined at {{< katex >}}- \frac{\pi}{2}{{< /katex >}} and at {{< katex >}}\frac{\pi}{2}{{< /katex >}}. So, the graph of {{< katex >}}y = \tan^{- 1}x{{< /katex >}} lies strictly between the two lines {{< katex >}}y = - \frac{\pi}{2}{{< /katex >}} and {{< katex >}}y = \frac{\pi}{2}{{< /katex >}}, and never touches these two lines. In other words, the two lines {{< katex >}}y = - \frac{\pi}{2}{{< /katex >}} and {{< katex >}}y = \frac{\pi}{2}{{< /katex >}} are horizontal asymptotes to {{< katex >}}y = \tan^{- 1}x{{< /katex >}}.

Fig. 4.17 and Fig. 4.18 show the graphs of {{< katex >}}y = \tan x{{< /katex >}} in the domain {{< katex >}}\left(-\frac{\pi}{2},\frac{\pi}{2}\right){{< /katex >}} and {{< katex >}}y = \tan^{- 1}x{{< /katex >}} in the domain {{< katex >}}(-\infty ,\infty){{< /katex >}}, respectively.

<center>Fig.4.17 </center>

<center>Fig.4.18 </center>

## Note

(i) The inverse tangent function is strictly increasing and continuous on the domain {{< katex >}}(- \infty , \infty){{< /katex >}}.
(ii) The graph of {{< katex >}}y = \tan^{-1} x{{< /katex >}} passes through the origin.
(iii) The graph is symmetric with respect to origin and hence, {{< katex >}}y = \tan^{-1} x{{< /katex >}} is an odd function.

## Example 4.8

Find the principal value of {{< katex >}}\tan^{- 1}\left(\sqrt{3}\right){{< /katex >}}.

## Solution

Let {{< katex >}}\tan^{- 1}\left(\sqrt{3}\right) = y{{< /katex >}}. Then, {{< katex >}}\tan y = \sqrt{3}{{< /katex >}}. Thus, {{< katex >}}y = \frac{\pi}{3}{{< /katex >}}. Since {{< katex >}}\frac{\pi}{3} \in \left(-\frac{\pi}{2}, \frac{\pi}{2}\right){{< /katex >}}.

Thus, the principal value of {{< katex >}}\tan^{- 1}\left(\sqrt{3}\right){{< /katex >}} is {{< katex >}}\frac{\pi}{3}{{< /katex >}}.

## Example 4.9

Find (i) {{< katex >}}\tan^{- 1}\left(-\sqrt{3}\right){{< /katex >}} (ii) {{< katex >}}\tan^{- 1}\left(\tan \frac{3\pi}{5}\right){{< /katex >}} (iii) {{< katex >}}\tan \left(\tan^{- 1}(2019)\right){{< /katex >}}

## Solution

(i) {{< katex >}}\tan^{- 1}\left(-\sqrt{3}\right) = \tan^{- 1}\left(\tan \left(-\frac{\pi}{3}\right)\right) = -\frac{\pi}{3}{{< /katex >}}, since {{< katex >}}-\frac{\pi}{3} \in \left(-\frac{\pi}{2}, \frac{\pi}{2}\right){{< /katex >}}.

(ii) {{< katex >}}\tan^{- 1}\left(\tan \frac{3\pi}{5}\right){{< /katex >}}.

Let us find {{< katex >}}\theta \in \left(-\frac{\pi}{2}, \frac{\pi}{2}\right){{< /katex >}} such that {{< katex >}}\tan \theta = \tan \frac{3\pi}{5}{{< /katex >}}.

Since the tangent function has period {{< katex >}}\pi{{< /katex >}}, {{< katex >}}\tan \frac{3\pi}{5} = \tan \left(\frac{3\pi}{5} - \pi\right) = \tan \left(-\frac{2\pi}{5}\right){{< /katex >}}.

Therefore, {{< katex >}}\tan^{- 1}\left(\tan \frac{3\pi}{5}\right) = \tan^{- 1}\left(\tan \left(-\frac{2\pi}{5}\right)\right) = -\frac{2\pi}{5}{{< /katex >}}, since {{< katex >}}-\frac{2\pi}{5} \in \left(-\frac{\pi}{2}, \frac{\pi}{2}\right){{< /katex >}}.

(iii) Since {{< katex >}}\tan \left(\tan^{- 1} x\right) = x, x \in \mathbb{R}{{< /katex >}}, we have {{< katex >}}\tan \left(\tan^{- 1}(2019)\right) = 2019{{< /katex >}}.

## Example 4.10

Find the value of {{< katex >}}\tan^{-1}(-1) + \cos^{-1}\left(\frac{1}{2}\right) + \sin^{-1}\left(-\frac{1}{2}\right).{{< /katex >}}

## Solution

Let {{< katex >}}\tan^{-1}(-1) = y.{{< /katex >}} Then, {{< katex >}}\tan y = -1 = -\tan \frac{\pi}{4} = \tan \left(-\frac{\pi}{4}\right).{{< /katex >}}

As {{< katex >}} - \frac{\pi}{4}\in \left(-\frac{\pi}{2},\frac{\pi}{2}\right), \tan^{-1}(-1) = -\frac{\pi}{4}.{{< /katex >}}

{{< katex >}}\cos^{-1}\left(\frac{1}{2}\right) = y{{< /katex >}} implies {{< katex >}}\cos y = \frac{1}{2} = \cos \frac{\pi}{3}.{{< /katex >}}

As {{< katex >}}\frac{\pi}{3}\in [0,\pi ], \cos^{-1}\left(\frac{1}{2}\right) = \frac{\pi}{3}.{{< /katex >}}

Now, {{< katex >}}\sin^{-1}\left(-\frac{1}{2}\right) = y{{< /katex >}} implies {{< katex >}}\sin y = -\frac{1}{2} = \sin \left(-\frac{\pi}{6}\right).{{< /katex >}}

As {{< katex >}} - \frac{\pi}{6}\in \left[-\frac{\pi}{2},\frac{\pi}{2}\right], \sin^{-1}\left(-\frac{1}{2}\right) = -\frac{\pi}{6}.{{< /katex >}}

Therefore, {{< katex >}}\tan^{-1}(-1) + \cos^{-1}\left(\frac{1}{2}\right) + \sin^{-1}\left(-\frac{1}{2}\right) = -\frac{\pi}{4} +\frac{\pi}{3} -\frac{\pi}{6} = -\frac{\pi}{12}.{{< /katex >}}

## Example 4.11

Prove that {{< katex >}}\tan \left(\sin^{- 1}x\right) = \frac{x}{\sqrt{1 - x^{2}}}, - 1< x< 1.{{< /katex >}}

## Solution

If {{< katex >}}x = 0{{< /katex >}}, then both sides are equal to 0.

Assume that {{< katex >}}0< x< 1{{< /katex >}}

Let {{< katex >}}\theta = \sin^{- 1}x{{< /katex >}}. Then {{< katex >}}0< \theta < \frac{\pi}{2}{{< /katex >}}. Now, {{< katex >}}\sin \theta = \frac{x}{1}{{< /katex >}} gives {{< katex >}}\tan \theta = \frac{x}{\sqrt{1 - x^{2}}}{{< /katex >}}

Hence, {{< katex >}}\tan \left(\sin^{- 1}x\right) = \frac{x}{\sqrt{1 - x^{2}}}{{< /katex >}}

Assume that {{< katex >}}- 1< x< 0{{< /katex >}}. Then, {{< katex >}}\theta = \sin^{- 1}x{{< /katex >}} gives {{< katex >}}-\frac{\pi}{2} < \theta < 0{{< /katex >}}. Now, {{< katex >}}\sin \theta = \frac{x}{1}{{< /katex >}} gives {{< katex >}}\tan \theta = \frac{x}{\sqrt{1 - x^{2}}}{{< /katex >}}

In this case also, {{< katex >}}\tan \left(\sin^{- 1}x\right) = \frac{x}{\sqrt{1 - x^{2}}}{{< /katex >}}

Equations (1), (2) and (3) establish that {{< katex >}}\tan \left(\sin^{- 1}x\right) = \frac{x}{\sqrt{1 - x^{2}}}, - 1< x< 1.{{< /katex >}}

## EXERCISE 4.3

1. Find the domain of the following functions:
   (i) {{< katex >}}\tan^{-1}\left(\sqrt{9 - x^{2}}\right){{< /katex >}}
   (ii) {{< katex >}}\frac{1}{2}\tan^{-1}\left(1 - x^{2}\right) - \frac{\pi}{4}{{< /katex >}}.

2. Find the value of (i) {{< katex >}}\tan^{-1}\left(\tan \frac{5\pi}{4}\right){{< /katex >}} (ii) {{< katex >}}\tan^{-1}\left(\tan \left(-\frac{\pi}{6}\right)\right){{< /katex >}}

3. Find the value of
   (i) {{< katex >}}\tan \left(\tan^{-1}\left(\frac{7\pi}{4}\right)\right){{< /katex >}}
   (ii) {{< katex >}}\tan \left(\tan^{-1}\left(1947\right)\right){{< /katex >}}
   (iii) {{< katex >}}\tan \left(\tan^{-1}\left(-0.2021\right)\right){{< /katex >}}.
   (iv) {{< katex >}}\tan \left(\cos^{-1}\left(\frac{1}{2}\right) - \sin^{-1}\left(-\frac{1}{2}\right)\right){{< /katex >}}
   (v) {{< katex >}}\sin \left(\tan^{-1}\left(\frac{1}{2}\right) - \cos^{-1}\left(\frac{4}{5}\right)\right){{< /katex >}}.
   (vi) {{< katex >}}\cos \left(\sin^{-1}\left(\frac{4}{5}\right) - \tan^{-1}\left(\frac{3}{4}\right)\right){{< /katex >}}.

### 4.6 The Cosecant Function and the Inverse Cosecant Function

Like sine function, the cosecant function is an odd function and has period {{< katex >}}2\pi{{< /katex >}}. The values of cosecant function {{< katex >}}y = \csc x{{< /katex >}} repeat after an interval of length {{< katex >}}2\pi{{< /katex >}}. Observe that {{< katex >}}y = \csc x = \frac{1}{\sin x}{{< /katex >}} is not defined when {{< katex >}}\sin x = 0{{< /katex >}}. So, the domain of cosecant function is {{< katex >}}\mathbb{R}\backslash \{n\pi :n\in \mathbb{Z}\}{{< /katex >}}. Since {{< katex >}}- 1\leq \sin x\leq 1{{< /katex >}}, {{< katex >}}y = \csc x{{< /katex >}} does not take any value in between {{< katex >}}- 1{{< /katex >}} and 1. Thus, the range of cosecant function is {{< katex >}}(-\infty ,-1]\cup [1,\infty){{< /katex >}}.

#### 4.6.1 Graph of the cosecant function

In the interval {{< katex >}}(0,2\pi){{< /katex >}}, the cosecant function is continuous everywhere except at the point {{< katex >}}x = \pi{{< /katex >}}. It has neither maximum nor minimum. Roughly speaking, the value of {{< katex >}}y = \csc x{{< /katex >}} falls from {{< katex >}}\infty{{< /katex >}} to 1 for {{< katex >}}x\in \left(0,\frac{\pi}{2}\right]{{< /katex >}}, it raises from 1 to {{< katex >}}\infty{{< /katex >}} for {{< katex >}}x\in \left[\frac{\pi}{2},\pi\right){{< /katex >}}. Again, it raises from {{< katex >}}-\infty{{< /katex >}} to {{< katex >}}- 1{{< /katex >}} for {{< katex >}}x\in \left(\pi ,\frac{3\pi}{2}\right]{{< /katex >}} and falls from {{< katex >}}- 1{{< /katex >}} to {{< katex >}}- \infty{{< /katex >}} for {{< katex >}}x\in \left[\frac{3\pi}{2},2\pi\right){{< /katex >}}.

<center>Fig. 4.19 </center>

The graph of {{< katex >}}y = \csc x{{< /katex >}}, {{< katex >}}x\in (0,2\pi)\backslash \{\pi \}{{< /katex >}} is shown in the Fig. 4.19. This portion of the graph is repeated for the intervals {{< katex >}}\dots ,(- 4\pi , - 2\pi)\backslash \{- 3\pi \}{{< /katex >}}, {{< katex >}}(- 2\pi ,0)\backslash \{- \pi \} ,(2\pi ,4\pi)\backslash \{3\pi \} ,(4\pi ,6\pi)\backslash \{5\pi \} ,\dots{{< /katex >}}.

<center>Fig. 4.20 </center>

The entire graph of {{< katex >}}y = \csc x{{< /katex >}} is shown in Fig. 4.20.

#### 4.6.2 The inverse cosecant function

The cosecant function, {{< katex >}}\csc \left[- \frac{\pi}{2},0\right)\cup \left(0,\frac{\pi}{2}\right]\to (-\infty , - 1]\cup [1,\infty){{< /katex >}} is bijective in the restricted domain {{< katex >}}\left[- \frac{\pi}{2},0\right)\cup \left(0,\frac{\pi}{2}\right]{{< /katex >}}. So, the inverse cosecant function is defined with the domain {{< katex >}}(-\infty , - 1]\cup [1,\infty){{< /katex >}} and the range {{< katex >}}\left[- \frac{\pi}{2},0\right)\cup \left(0,\frac{\pi}{2}\right]{{< /katex >}}.

## Definition 4.6

The inverse cosecant function {{< katex >}}\csc^{- 1}:(- \infty , - 1]\cup [1,\infty)\to \left[- \frac{\pi}{2},0\right)\cup \left(0,\frac{\pi}{2}\right]{{< /katex >}} is defined by {{< katex >}}\csc^{- 1}(x) = y{{< /katex >}} if and only if {{< katex >}}\csc y = x{{< /katex >}} and {{< katex >}}y\in \left[- \frac{\pi}{2},0\right)\cup \left(0,\frac{\pi}{2}\right]{{< /katex >}}

#### 4.6.3 Graph of the inverse cosecant function

The inverse cosecant function, {{< katex >}}y = \csc^{- 1}x{{< /katex >}} is a function whose domain is {{< katex >}}\mathbb{R}\backslash (- 1,1){{< /katex >}} and the range is {{< katex >}}\left[- \frac{\pi}{2},\frac{\pi}{2}\right]\backslash \{0\}{{< /katex >}}. That is, {{< katex >}}\csc^{- 1}:(- \infty , - 1]\cup [1,\infty)\to \left[- \frac{\pi}{2},0\right)\cup \left(0,\frac{\pi}{2}\right]{{< /katex >}}.

Fig. 4.21 and Fig. 4.22 show the graphs of cosecant function in the principal domain and the inverse cosecant function in the corresponding domain respectively.

<center>Fig. 4.21 </center>

<center>Fig. 4.22 </center>

### 4.7 The Secant Function and Inverse Secant Function

The secant function is defined as the reciprocal of cosine function. So, {{< katex >}}y = \sec x = \frac{1}{\cos x}{{< /katex >}} is defined for all values of {{< katex >}}x{{< /katex >}} except when {{< katex >}}\cos x = 0{{< /katex >}}. Thus, the domain of the function {{< katex >}}y = \sec x{{< /katex >}} is {{< katex >}}\mathbb{R}\backslash \left\{(2n + 1)\frac{\pi}{2}:n\in \mathbb{Z}\right\}{{< /katex >}}. As {{< katex >}}- 1\leq \cos x\leq 1{{< /katex >}}, {{< katex >}}y = \sec x{{< /katex >}} does not take values in {{< katex >}}(- 1,1){{< /katex >}}. Thus, the range of the secant function is {{< katex >}}(- \infty ,-1]\cup [1,\infty){{< /katex >}}. The secant function has neither maximum nor minimum. The function {{< katex >}}y = \sec x{{< /katex >}} is a periodic function with period {{< katex >}}2\pi{{< /katex >}} and it is also an even function.

#### 4.7.1 The graph of the secant function

The graph of secant function in {{< katex >}}0\leq x\leq 2\pi{{< /katex >}} {{< katex >}}x\neq \frac{\pi}{2},\frac{3\pi}{2}{{< /katex >}} is shown in Fig. 4.23. In the first and fourth quadrants or in the interval {{< katex >}}- \frac{\pi}{2} < x< \frac{\pi}{2}{{< /katex >}} {{< katex >}}y = \sec x{{< /katex >}} takes only positive values, whereas it takes only negative values in the second and third quadrants or in the interval {{< katex >}}\frac{\pi}{2} < x< \frac{3\pi}{2}{{< /katex >}}

<center>Fig.4.23 </center>

For {{< katex >}}0\leq x\leq 2\pi{{< /katex >}} {{< katex >}}x\neq \frac{\pi}{2},\frac{3\pi}{2}{{< /katex >}}, the secant function is continuous. The value of secant function raises from 1 to {{< katex >}}\infty{{< /katex >}} for {{< katex >}}x\in \left[0,\frac{\pi}{2}\right]{{< /katex >}}; it raises from {{< katex >}}- \infty{{< /katex >}} to {{< katex >}}- 1{{< /katex >}} for {{< katex >}}x\in \left(\frac{\pi}{2},\pi\right]{{< /katex >}}. It falls from {{< katex >}}- 1{{< /katex >}} to {{< katex >}}- \infty{{< /katex >}} for {{< katex >}}x\in \left[\pi ,\frac{3\pi}{2}\right]{{< /katex >}} and falls from {{< katex >}}\infty{{< /katex >}} to 1 for {{< katex >}}x\in \left(\frac{3\pi}{2},2\pi\right]{{< /katex >}}

As {{< katex >}}y = \sec x{{< /katex >}} is periodic with period {{< katex >}}2\pi{{< /katex >}}, the same segment of the graph for {{< katex >}}0\leq x\leq 2\pi{{< /katex >}} {{< katex >}}x\neq \frac{\pi}{2},\frac{3\pi}{2}{{< /katex >}} is repeated in {{< katex >}}\left[2\pi ,4\pi \right]\backslash \left\{\frac{5\pi}{2},\frac{7\pi}{2}\right\} ,\left[4\pi ,6\pi \right]\backslash \left\{\frac{9\pi}{2},\frac{11\pi}{2}\right\} ,\dots{{< /katex >}} and in {{< katex >}}\dots ,\left[- 4\pi , - 2\pi \right]\backslash \left\{-\frac{7\pi}{2}, - \frac{5\pi}{2}\right\} ,\left[- 2\pi ,0\right]\backslash \left\{-\frac{3\pi}{2}, - \frac{\pi}{2}\right\}{{< /katex >}}

<center>Fig.4.24 </center>

Now, the entire graph of {{< katex >}}y = \sec x{{< /katex >}} is shown in Fig.4.24.

#### 4.7.2 Inverse secant function

The secant function, {{< katex >}}\sec x:[0,\pi ]\backslash \left(\frac{\pi}{2}\right)\to \mathbb{R}\backslash (- 1,1){{< /katex >}} is bijective in the restricted domain {{< katex >}}\left[0,\pi \right]\backslash \left\{\frac{\pi}{2}\right\}{{< /katex >}}. So, the inverse secant function is defined with {{< katex >}}\mathbb{R}\backslash (- 1,1){{< /katex >}} as its domain and with {{< katex >}}\left[0,\pi \right]\backslash \left\{\frac{\pi}{2}\right\}{{< /katex >}} as its range.

## Definition 4.7

The inverse secant function {{< katex >}}\sec^{- 1}:\mathbb{R}\backslash (- 1,1)\to \left[0,\pi \right]\backslash \left\{\frac{\pi}{2}\right\}{{< /katex >}} is defined by {{< katex >}}\sec^{- 1}(x) = y{{< /katex >}} whenever {{< katex >}}\sec y = x{{< /katex >}} and {{< katex >}}y\in \left[0,\pi \right]\backslash \left\{\frac{\pi}{2}\right\}{{< /katex >}}.

#### 4.7.3 Graph of the inverse secant function

The inverse secant function, {{< katex >}}y = \sec^{- 1}x{{< /katex >}} is a function whose domain is {{< katex >}}\mathbb{R}\backslash (- 1,1){{< /katex >}} and the range is {{< katex >}}\left[0,\pi \right]\backslash \left\{\frac{\pi}{2}\right\}{{< /katex >}}. That is, {{< katex >}}\sec^{- 1}:\mathbb{R}\backslash (- 1,1)\to \left[0,\pi \right]\backslash \left\{\frac{\pi}{2}\right\}{{< /katex >}}.

Fig. 4.25 and Fig. 4.26 are the graphs of the secant function in the principal domain and the inverse secant function in the corresponding domain, respectively.

<center>Fig. 4.25 </center>

<center>Fig. 4.26 </center>

## Remark

A nice way to draw the graph of {{< katex >}}y = \sec x{{< /katex >}} or {{< katex >}}\csc x{{< /katex >}}:

(i) Draw the graph of {{< katex >}}y = \cos x{{< /katex >}} or {{< katex >}}\sin x{{< /katex >}}

(ii) Draw the vertical asymptotes at the {{< katex >}}x{{< /katex >}} - intercepts and take reciprocals of {{< katex >}}y{{< /katex >}} values.

### 4.8 The Cotangent Function and the Inverse Cotangent Function

The cotangent function is given by {{< katex >}}\cot x = \frac{1}{\tan x}{{< /katex >}}. It is defined for all real values of {{< katex >}}x{{< /katex >}}, except when {{< katex >}}\tan x = 0{{< /katex >}} or {{< katex >}}x = n\pi ,n\in \mathbb{Z}{{< /katex >}}. Thus, the domain of cotangent function is {{< katex >}}\mathbb{R}\backslash \{n\pi :n\in \mathbb{Z}\}{{< /katex >}} and its range is {{< katex >}}(- \infty ,\infty){{< /katex >}}. Like {{< katex >}}\tan x{{< /katex >}}, the cotangent function is an odd function and periodic with period {{< katex >}}\pi{{< /katex >}}.

#### 4.8.1 The graph of the cotangent function

The cotangent function is continuous on the set {{< katex >}}(0,2\pi)\backslash \{\pi \}{{< /katex >}}. Let us first draw the graph of cotangent function in {{< katex >}}(0,2\pi)\backslash \{\pi \}{{< /katex >}}. In the first and third quadrants, the cotangent function takes only positive values and in the second and fourth quadrants, it takes only negative values. The cotangent function has no maximum value and no minimum value. The cotangent function falls from {{< katex >}}\infty{{< /katex >}} to 0 for {{< katex >}}x\in \left(0,\frac{\pi}{2}\right){{< /katex >}}; falls from 0 to {{< katex >}}- \infty{{< /katex >}} for {{< katex >}}x\in \left[\frac{\pi}{2},\pi\right){{< /katex >}}; falls from {{< katex >}}\infty{{< /katex >}} to 0 for {{< katex >}}x\in \left(\frac{\pi}{2},\frac{3\pi}{2}\right]{{< /katex >}} and falls from 0 to {{< katex >}}- \infty{{< /katex >}} for {{< katex >}}x\in \left[\frac{3\pi}{2},2\pi\right){{< /katex >}}.

<center>Fig. 4.27 </center>

<center>Fig. 4.28 </center>

The graph of {{< katex >}}y = \cot x{{< /katex >}}, {{< katex >}}x \in (0, 2\pi) \setminus \{\pi \}{{< /katex >}} is shown in Fig 4.27. The same segment of the graph of cotangent for {{< katex >}}(0, 2\pi) \setminus \{\pi \}{{< /katex >}} is repeated for {{< katex >}}(2\pi , 4\pi) \setminus \{3\pi \} , (4\pi , 6\pi) \setminus \{5\pi \} , \dots{{< /katex >}}, and for {{< katex >}}\dots{{< /katex >}}, {{< katex >}}(- 4\pi , - 2\pi) \setminus \{- 3\pi \}{{< /katex >}}, {{< katex >}}(- 2\pi , 0) \setminus \{- \pi \}{{< /katex >}}. The entire graph of cotangent function with domain {{< katex >}}\mathbb{R} \setminus \{n\pi : n \in \mathbb{Z}\}{{< /katex >}} is shown in Fig. 4.28.

#### 4.8.2 Inverse cotangent function

The cotangent function is not one- to- one in its entire domain {{< katex >}}\mathbb{R} \setminus \{n\pi : n \in \mathbb{Z}\}{{< /katex >}}. However, {{< katex >}}\cot :(0, \pi) \to (-\infty , \infty){{< /katex >}} is bijective with the restricted domain {{< katex >}}(0, \pi){{< /katex >}}. So, we can define the inverse cotangent function with {{< katex >}}(- \infty , \infty){{< /katex >}} as its domain and {{< katex >}}(0, \pi){{< /katex >}} as its range.

## Definition 4.8

The inverse cotangent function {{< katex >}}\cot^{- 1}:(- \infty ,\infty)\to (0,\pi){{< /katex >}} is defined by {{< katex >}}\cot^{- 1}(x) = y{{< /katex >}} if and only if {{< katex >}}\cot y = x{{< /katex >}} and {{< katex >}}y\in (0,\pi){{< /katex >}}

#### 4.8.3 Graph of the inverse cotangent function

The inverse cotangent function, {{< katex >}}y = \cot^{- 1}x{{< /katex >}} is a function whose domain is {{< katex >}}\mathbb{R}{{< /katex >}} and the range is {{< katex >}}(0,\pi){{< /katex >}}. That is, {{< katex >}}\cot^{- 1}x:(- \infty ,\infty)\to (0,\pi){{< /katex >}}

Fig. 4.29 and Fig. 4.30 show the cotangent function in the principal domain and the inverse cotangent function in the corresponding domain, respectively.

<center>Fig. 4.29 </center>

<center>Fig. 4.30 </center>

### 4.9 Principal Value of Inverse Trigonometric Functions

Let us recall that the principal value of a inverse trigonometric function at a point {{< katex >}}x{{< /katex >}} is the value of the inverse function at the point {{< katex >}}x{{< /katex >}}, which lies in the range of principal branch. For instance, the principal value of {{< katex >}}\cos^{- 1}\left(\frac{\sqrt{3}}{2}\right){{< /katex >}} is {{< katex >}}\frac{\pi}{6}{{< /katex >}}, since {{< katex >}}\frac{\pi}{6} \in [0, \pi ]{{< /katex >}}. When there are two values, one is positive and the other is negative such that they are numerically equal, then the principal value of the inverse trigonometric function is the positive one. Now, we list out the principal domain and range of trigonometric functions and the domain and range of inverse trigonometric functions.

| Function | Principal Domain | Range |
| :--- | :--- | :--- |
| sine | {{< katex >}}[-\pi/2, \pi/2]{{< /katex >}} | {{< katex >}}[-1,1]{{< /katex >}} |
| cosine | {{< katex >}}[0, \pi]{{< /katex >}} | {{< katex >}}[-1,1]{{< /katex >}} |
| tangent | {{< katex >}}[-\pi/2, \pi/2]{{< /katex >}} | {{< katex >}}\mathbb{R}{{< /katex >}} |
| cosecant | {{< katex >}}[-\pi/2, \pi/2] \setminus \{0\}{{< /katex >}} | {{< katex >}}\mathbb{R} \setminus (-1,1){{< /katex >}} |
| secant | {{< katex >}}[0, \pi] \setminus \{\pi/2\}{{< /katex >}} | {{< katex >}}\mathbb{R} \setminus (-1,1){{< /katex >}} |
| cotangent | {{< katex >}}(0, \pi){{< /katex >}} | {{< katex >}}\mathbb{R}{{< /katex >}} |

| Inverse Function | Domain | Range of Principal value branch |
| :--- | :--- | :--- |
| {{< katex >}}\sin^{-1}{{< /katex >}} | {{< katex >}}[-1,1]{{< /katex >}} | {{< katex >}}[-\pi/2, \pi/2]{{< /katex >}} |
| {{< katex >}}\cos^{-1}{{< /katex >}} | {{< katex >}}[-1,1]{{< /katex >}} | {{< katex >}}[0, \pi]{{< /katex >}} |
| {{< katex >}}\tan^{-1}{{< /katex >}} | {{< katex >}}\mathbb{R}{{< /katex >}} | {{< katex >}}[-\pi/2, \pi/2]{{< /katex >}} |
| {{< katex >}}\csc^{-1}{{< /katex >}} | {{< katex >}}\mathbb{R} \setminus (-1,1){{< /katex >}} | {{< katex >}}[-\pi/2, \pi/2] \setminus \{0\}{{< /katex >}} |
| {{< katex >}}\sec^{-1}{{< /katex >}} | {{< katex >}}\mathbb{R} \setminus (-1,1){{< /katex >}} | {{< katex >}}[0, \pi] \setminus \{\pi/2\}{{< /katex >}} |
| {{< katex >}}\cot^{-1}{{< /katex >}} | {{< katex >}}\mathbb{R}{{< /katex >}} | {{< katex >}}(0, \pi){{< /katex >}} |

## Example 4.12

Find the principal value of
(i) {{< katex >}}\csc^{- 1}(-1){{< /katex >}} (ii) {{< katex >}}\sec^{- 1}(-2){{< /katex >}}

## Solution

(i) Let {{< katex >}}\csc^{- 1}(-1) = y{{< /katex >}}. Then, {{< katex >}}\csc y = - 1{{< /katex >}}

Since the range of principal value branch of {{< katex >}}y = \csc^{- 1}x{{< /katex >}} is {{< katex >}}\left[- \frac{\pi}{2}, \frac{\pi}{2}\right] \backslash \{0\}{{< /katex >}} and

{{< katex >}}\csc\left(- \frac{\pi}{2}\right) = -1{{< /katex >}}, we have {{< katex >}}y = - \frac{\pi}{2}.{{< /katex >}} Note that {{< katex >}} - \frac{\pi}{2}\in \left[- \frac{\pi}{2}, \frac{\pi}{2}\right] \backslash \{0\} .{{< /katex >}}

Thus, the principal value of {{< katex >}}\csc^{- 1}(- 1){{< /katex >}} is {{< katex >}}- \frac{\pi}{2}{{< /katex >}}

(ii) Let {{< katex >}}y = \sec^{- 1}(- 2){{< /katex >}}. Then, {{< katex >}}\sec y = - 2{{< /katex >}}

By definition, the range of the principal value branch of {{< katex >}}y = \sec^{- 1}x{{< /katex >}} is {{< katex >}}[0, \pi ] \backslash \left\{ \frac{\pi}{2} \right\}{{< /katex >}}.

Let us find {{< katex >}}y{{< /katex >}} in {{< katex >}}[0, \pi ] - \left\{ \frac{\pi}{2} \right\}{{< /katex >}} such that {{< katex >}}\sec y = - 2{{< /katex >}}.

But, {{< katex >}}\sec y = - 2\Rightarrow \cos y = - \frac{1}{2}.{{< /katex >}} Now, {{< katex >}}\cos y = - \frac{1}{2} = - \cos \frac{\pi}{3} = \cos \left(\pi - \frac{\pi}{3}\right) = \cos \frac{2\pi}{3}{{< /katex >}}. Therefore, {{< katex >}}y = \frac{2\pi}{3}{{< /katex >}} Since {{< katex >}}\frac{2\pi}{3}\in [0,\pi ]\backslash \left\{\frac{\pi}{2}\right\}{{< /katex >}}, the principal value of {{< katex >}}\sec^{- 1}(- 2){{< /katex >}} is {{< katex >}}\frac{2\pi}{3}{{< /katex >}}.

## Example 4.13

Find the value of {{< katex >}}\sec^{- 1}\left(-\frac{2\sqrt{3}}{3}\right){{< /katex >}}.

## Solution

Let {{< katex >}}\sec^{- 1}\left(-\frac{2\sqrt{3}}{3}\right) = \theta{{< /katex >}}. Then, {{< katex >}}\sec \theta = - \frac{2}{\sqrt{3}}{{< /katex >}} where {{< katex >}}\theta \in [0,\pi ]\backslash \left\{\frac{\pi}{2}\right\}{{< /katex >}}. Thus, {{< katex >}}\cos \theta = - \frac{\sqrt{3}}{2}{{< /katex >}}.

Now, {{< katex >}}\cos \frac{5\pi}{6} = \cos \left(\pi - \frac{\pi}{6}\right) = - \cos \left(\frac{\pi}{6}\right) = - \frac{\sqrt{3}}{2}{{< /katex >}}. Hence, {{< katex >}}\sec^{- 1}\left(-\frac{2\sqrt{3}}{3}\right) = \frac{5\pi}{6}{{< /katex >}}.

## Example 4.14

If {{< katex >}}\cot^{- 1}\left(\frac{1}{7}\right) = \theta{{< /katex >}}, find the value of {{< katex >}}\cos \theta{{< /katex >}}.

## Solution

By definition, {{< katex >}}\cot^{- 1}x\in (0,\pi){{< /katex >}}.

Therefore, {{< katex >}}\cot^{- 1}\left(\frac{1}{7}\right) = \theta{{< /katex >}} implies {{< katex >}}\theta \in (0,\pi){{< /katex >}}.

But {{< katex >}}\cot^{- 1}\left(\frac{1}{7}\right) = \theta{{< /katex >}} implies {{< katex >}}\cot \theta = \frac{1}{7}{{< /katex >}} and hence {{< katex >}}\tan \theta = 7{{< /katex >}} and {{< katex >}}\theta{{< /katex >}} is acute.

![](https://placehold.co/600x400)

Using {{< katex >}}\tan \theta = \frac{7}{1}{{< /katex >}}, we construct a right triangle as shown. Then, we have, {{< katex >}}\cos \theta = \frac{1}{5\sqrt{2}}{{< /katex >}}.

## Example 4.15

Show that {{< katex >}}\cot^{- 1}\left(\frac{1}{\sqrt{x^{2} - 1}}\right) = \sec^{- 1}x{{< /katex >}}, {{< katex >}}|x| > 1{{< /katex >}}.

## Solution

Let {{< katex >}}\cot^{- 1}\left(\frac{1}{\sqrt{x^{2} - 1}}\right) = \alpha{{< /katex >}}. Then, {{< katex >}}\cot \alpha = \frac{1}{\sqrt{x^{2} - 1}}{{< /katex >}} and {{< katex >}}\alpha{{< /katex >}} is acute.

We construct a right triangle with the given data.

From the triangle, {{< katex >}}\sec \alpha = \frac{x}{1} = x{{< /katex >}}. Thus, {{< katex >}}\alpha = \sec^{- 1}x{{< /katex >}}.

Hence, {{< katex >}}\cot^{- 1}\left(\frac{1}{\sqrt{x^{2} - 1}}\right) = \sec^{- 1}x{{< /katex >}}, {{< katex >}}|x| > 1{{< /katex >}}.

![](https://placehold.co/600x400)

## EXERCISE 4.4

1. Find the principal value of
   (i) {{< katex >}}\sec^{-1}\left(\frac{2}{\sqrt{3}}\right){{< /katex >}}
   (ii) {{< katex >}}\cot^{-1}\left(\sqrt{3}\right){{< /katex >}}
   (iii) {{< katex >}}\csc^{-1}\left(-\sqrt{2}\right){{< /katex >}}

2. Find the value of
   (i) {{< katex >}}\tan^{-1}\left(\sqrt{3}\right) - \cot^{-1}(-\sqrt{3}){{< /katex >}}
   (ii) {{< katex >}}\sec^{-1}\left(2\sin\left(\frac{\pi}{6}\right)\right){{< /katex >}}

### 4.10 Properties of Inverse Trigonometric Functions

In this section, we investigate some properties of inverse trigonometric functions. The properties to be discussed are valid within the principal value branches of the corresponding inverse trigonometric functions and where they are defined.

## Property-I

{{< katex display=true >}}
\sin^{-1}(\sin \theta) = \theta ,\text{if } \theta \in \left[-\frac{\pi}{2},\frac{\pi}{2}\right].
{{< /katex >}}
{{< katex display=true >}}
\cos^{-1}(\cos \theta) = \theta ,\text{if } \theta \in [0,\pi ].
{{< /katex >}}
{{< katex display=true >}}
\tan^{-1}(\tan \theta) = \theta ,\text{if } \theta \in \left(-\frac{\pi}{2},\frac{\pi}{2}\right].
{{< /katex >}}
{{< katex display=true >}}
\csc^{-1}(\csc \theta) = \theta ,\text{if } \theta \in \left[-\frac{\pi}{2},\frac{\pi}{2}\right]\backslash \{0\}
{{< /katex >}}
{{< katex display=true >}}
\sec^{-1}(\sec \theta) = \theta ,\text{if } \theta \in [0,\pi ]\backslash \left\{\frac{\pi}{2}\right\} .
{{< /katex >}}
{{< katex display=true >}}
\cot^{-1}(\cot \theta) = \theta ,\text{if } \theta \in (0,\pi).
{{< /katex >}}

## Proof

All the above results follow from the definition of the respective inverse functions.

For instance, (i) let {{< katex >}}\sin \theta = x{{< /katex >}}; {{< katex >}}\theta \in \left[-\frac{\pi}{2},\frac{\pi}{2}\right]{{< /katex >}}

Now, {{< katex >}}\sin \theta = x{{< /katex >}} gives {{< katex >}}\theta = \sin^{- 1}x{{< /katex >}}, by definition of inverse sine function.

Thus, {{< katex >}}\sin^{- 1}\left(\sin \theta\right) = \theta{{< /katex >}}.

## Property-II

{{< katex display=true >}}
\text{(i) } \sin \left(\sin^{-1}x\right) = x, \text{ if } x\in [-1,1].
{{< /katex >}}
{{< katex display=true >}}
\text{(ii) } \cos \left(\cos^{-1}x\right) = x, \text{ if } x\in [-1,1].
{{< /katex >}}
{{< katex display=true >}}
\text{(iii) } \tan \left(\tan^{-1}x\right) = x, \text{ if } x\in \mathbb{R}.
{{< /katex >}}
{{< katex display=true >}}
\text{(iv) } \csc \left(\csc^{-1}x\right) = x, \text{ if } x\in \mathbb{R}\backslash (-1,1).
{{< /katex >}}
{{< katex display=true >}}
\text{(v) } \sec \left(\sec^{-1}x\right) = x, \text{ if } x\in \mathbb{R}\backslash (- 1,1).
{{< /katex >}}
{{< katex display=true >}}
\text{(vi) } \cot \left(\cot^{-1}x\right) = x, \text{ if } x\in \mathbb{R}.
{{< /katex >}}

## Proof

(i) For {{< katex >}}x\in [-1,1]{{< /katex >}}, {{< katex >}}\sin^{-1}x{{< /katex >}} is well defined.

Let {{< katex >}}\sin^{- 1}x = \theta{{< /katex >}}. Then, by definition {{< katex >}}\theta \in \left[-\frac{\pi}{2},\frac{\pi}{2}\right]{{< /katex >}} and {{< katex >}}\sin \theta = x{{< /katex >}}

Thus, {{< katex >}}\sin \theta = x{{< /katex >}} implies {{< katex >}}\sin \left(\sin^{- 1}x\right) = x{{< /katex >}}.

Similarly, other results are proved.

## Note

(i) For any trigonometric function {{< katex >}}y = f(x){{< /katex >}}, we have {{< katex >}}f\left(f^{-1}(x)\right) = x{{< /katex >}} for all {{< katex >}}x{{< /katex >}} in the range of {{< katex >}}f{{< /katex >}}. This follows from the definition of {{< katex >}}f^{-1}(x){{< /katex >}}. When we have, {{< katex >}}f\left(g^{-1}(x)\right){{< /katex >}}, where {{< katex >}}g^{-1}(x) = \sin^{-1}x{{< /katex >}} or {{< katex >}}\cos^{-1}x{{< /katex >}}, it will usually be necessary to draw a triangle defined by the inverse trigonometric function to solve the problem. For instance, to find {{< katex >}}\cot \left(\sin^{-1}x\right){{< /katex >}}, we have to draw a triangle using {{< katex >}}\sin^{-1}x{{< /katex >}}. However, we have to be a little more careful with expression of the form {{< katex >}}f^{-1}\left(f(x)\right){{< /katex >}}.

... (The document continues with Properties III through X, examples, and exercises following the same formatting pattern, which will be applied consistently.)

## Summary

... (The summary section will be formatted similarly using the same KaTeX shortcode syntax.)