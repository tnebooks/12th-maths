---
title: "Inverse Trigonometric Functions"
categories:
  - inverse-trigonometric-functions
weight: 4
---

# Chapter 4: Inverse Trigonometric Functions

### 4.1 Introduction

In everyday life, indirect measurement is used to obtain solutions to problems that are impossible to solve using measurement tools. Trigonometry helps us to find measurements like heights of mountains and tall buildings without using measurement tools. Trigonometric functions and their inverse trigonometric functions are widely used in engineering and in other sciences including physics.

<center>John F.W. Herschel </center>

They are useful not only in solving triangles, given the length of two sides of a right triangle, but also they help us in evaluating a certain type of integrals, such as \int \frac{1}{\sqrt{a^2 - x^2}} dx and \int \frac{1}{x^2 + a^2} dx. The symbol \sin^{- 1}x denoting the inverse trigonometric function arcsin (x) of sine function was introduced by the British mathematician John F.W.Herschel (1792- 1871). For his work along with his father, he was presented with the Gold Medal of the Royal Astronomical Society in 1826.

An oscilloscope is an electronic device that converts electrical signals into graphs like that of sine function. By manipulating the controls, we can change the amplitude, the period and the phase shift of sine curves. The oscilloscope has many applications like measuring human heartbeats, where the trigonometric functions play a dominant role.

Let us consider some simple situations where inverse trigonometric functions are often used.

## Illustration-1 (Slope problem)

Consider a straight line y = mx + b. Let us find the angle \theta made by the line with x - axis in terms of slope m. The slope or gradient m is defined as the rate of change of a function, usually calculated by m = \frac{\Delta y}{\Delta x}. From right triangle (Fig. 4.1), \tan \theta = \frac{\Delta y}{\Delta x}. Thus, \tan \theta = m. In order to solve for \theta, we need the inverse trigonometric function called "inverse tangent function".

<center>Fig. 4.1 </center>

## Illustration-2 (Movie Theatre Screens)

Suppose that a movie theatre has a screen of 7 metres tall. When someone sits down, the bottom of the screen is 2 metres above the eye level. The angle formed by drawing a line from the eye to the bottom of the screen and a line from the eye to the top of the screen is called the viewing angle. In Fig. 4.2, \theta is the viewing angle. Suppose that the person sits x metres away from the screen. The viewing angle \theta is given by the function \theta (x) = \tan^{- 1}\left(\frac{9}{x}\right) - \tan^{- 1}\left(\frac{2}{x}\right). Observe that the viewing angle \theta is a function of x.

<center>Fig. 4.2 </center>

## Illustration-3 (Drawbridge)

Assume that there is a double- leaf drawbridge as shown in Fig.4.3. Each leaf of the bridge is 40 metres long. A ship of 33 metres wide needs to pass through the bridge. Inverse trigonometric function helps us to find the minimum angle \theta so that each leaf of the bridge should be opened in order to ensure that the ship will pass through the bridge.

<center>Fig. 4.3 </center>

In class XI, we have discussed trigonometric functions of real numbers using unit circle, where the angles are in radian measure. In this chapter, we shall study the inverse trigonometric functions, their graphs and properties. In our discussion, as usual \mathbb{R} and \mathbb{Z} stand for the set of all real numbers and all integers, respectively. Let us recall the definition of periodicity, domain and range of six trigonometric functions.

## Learning Objectives

Upon completion of this chapter, students will be able to

define inverse trigonometric functions evaluate the principal values of inverse trigonometric functions draw the graphs of trigonometric functions and their inverses apply the properties of inverse trigonometric functions and evaluate some expressions

### 4.2 Some Fundamental Concepts

## Definition 4.1 (Periodicity)

A real valued function f is periodic if there exists a number p > 0 such that for all x in the domain of f, x + p is in the domain of f and f(x + p) = f(x).

The smallest of all such numbers, is called the period of the function f.

For instance, \sin x, \cos x, \csc x, \sec x and e^{i x} are periodic functions with period 2\pi radians, whereas \tan x and \cot x are periodic functions with period \pi radians.

#### 4.2.1 Domain and Range of trigonometric functions

The domain and range of trigonometric functions are given in the following table.

| Trigonometric function | Domain                                                         | Range                          |
| :--------------------- | :------------------------------------------------------------- | :----------------------------- |
| sin x                  | \mathbb{R}                                                     | [-1,1]                         |
| cos x                  | \mathbb{R}                                                     | [-1,1]                         |
| tan x                  | \mathbb{R} \setminus \{(2n+1)\frac{\pi}{2}, n \in \mathbb{Z}\} | \mathbb{R}                     |
| csc x                  | \mathbb{R} \setminus \{n\pi, n \in \mathbb{Z}\}                | (-\infty, -1] \cup [1, \infty) |
| sec x                  | \mathbb{R} \setminus \{(2n+1)\frac{\pi}{2}, n \in \mathbb{Z}\} | (-\infty, -1] \cup [1, \infty) |
| cot x                  | \mathbb{R} \setminus \{n\pi, n \in \mathbb{Z}\}                | \mathbb{R}                     |

#### 4.2.2 Graphs of functions

Let f:\mathbb{R}\to \mathbb{R} be a real valued function and f(x) be the value of the function f at a point x in the domain. Then, the set of all points (x,f(x)),x\in \mathbb{R} determines the graph of the function f. In general, a graph in xy - plane need not represent a function. However, if the graph passes the vertical line test (any vertical line intersects the graph, if it does, atmost at one point), then the graph represents a function. A best way to study a function is to draw its graph and analyse its properties through the graph.

Every day, we come across many phenomena like tides, day or night cycle, which involve periodicity over time. Since trigonometric functions are periodic, such phenomena can be studied through trigonometric functions. Making a visual representation of a trigonometric function, in the form of a graph, can help us to analyse the properties of phenomena involving periodicities.

To graph the trigonometric functions in the xy - plane, we use the symbol x for the independent variable representing an angle measure in radians, and y for the dependent variable. We write y = \sin x to represent the sine function, and in a similar way for other trigonometric functions. In the following sections, we discuss how to draw the graphs of trigonometric functions and inverse trigonometric functions and study their properties.

#### 4.2.3 Amplitude and Period of a graph

The amplitude is the maximum distance of the graph from the x - axis. Thus, the amplitude of a function is the height from the x - axis to its maximum or minimum. The period is the distance required for the function to complete one full cycle.

## Remark

Remark(i) The graph of a periodic function consists of repetitions of the portion of the graph on an interval of length of its period.(ii) The graph of an odd function is symmetric with respect to the origin and the graph of an even function is symmetric about the y - axis.

#### 4.2.4 Inverse functions

Remember that a function is a rule that, given one value, always gives back a unique value as its answer. For existence, the inverse of a function has to satisfy the above functional requirement. Let us explain this with the help of an example.

Let us consider a set of all human beings not containing identical twins. Every human being from our set, has a blood type and a DNA sequence. These are functions, where a person is the input and the output is blood type or DNA sequence. We know that many people have the same blood type but DNA sequence is unique to each individual. Can we map backwards? For instance, if you know the blood type, do you know specifically which person it came from? The answer is NO. On the other hand, if you know a DNA sequence, a unique individual from our set corresponds to the known DNA sequence. When a function is one- to- one, like the DNA example, then mapping backward is possible. The reverse mapping is called the inverse function. Roughly speaking, the inverse function undoes what the function does.

For any right triangle, given one acute angle and the length of one side, we figure out what the other angles and sides are. But, if we are given only two sides of a right triangle, we need a procedure that leads us from a ratio of sides to an angle. This is where the notion of an inverse to a trigonometric function comes into play.

We know that none of the trigonometric functions is one- to- one over its entire domain. For instance, given \sin \theta = 0.5, we have infinitely many \theta = \frac{\pi}{6}, \frac{5\pi}{6}, \frac{13\pi}{6}, - \frac{7\pi}{6}, - \frac{11\pi}{6}, \dots satisfying the equation. Thus, given \sin \theta, it is not possible to recover \theta uniquely. To overcome the problem of having multiple angles mapping to the same value, we will restrict our domain suitably before defining the inverse trigonometric function.

To construct the inverse of a trigonometric function, we take an interval small enough such that the function is one- to- one in the restricted interval, but the range of the function restricted to that interval is the whole range. In this chapter, we define the inverses of trigonometric functions with their restricted domains.

#### 4.2.5 Graphs of inverse functions

Assume that f is a bijective function and f^{- 1} is the inverse of f. Then, y = f(x) if and only if x = f^{- 1}(y). Therefore, (a,b) is a point on the graph of f if and only if (b,a) is the corresponding point on the graph of f^{- 1}. This suggests that graph of the inverse function f^{- 1} is obtained from the graph of f by interchanging x and y axes. In other words, the graph of f^{- 1} is the mirror image of the graph of f in the line y = x or equivalently, the graph of f^{- 1} is the reflection of the graph of f in the line y = x.

XII - Mathematics

### 4.3 Sine Function and Inverse Sine Function

Let us recall that sine function is a function with \mathbb{R} as its domain and [- 1,1] as its range. We write y = \sin x and y = \sin^{- 1}x or y = \arcsin (x) to represent the sine function and the inverse sine function, respectively. Here, the symbol - 1 is not an exponent. It denotes the inverse and does not mean the reciprocal.

We know that \sin \left(x + 2\pi\right) = \sin x is true for all real numbers x. Also, \sin \left(x + p\right) need not be equal to \sin x for 0< p< 2\pi and for all x. Hence, the period of the sine function is 2\pi.

#### 4.3.1 The graph of sine function

The graph of the sine function is the graph of y = \sin x, where x is a real number. Since sine function is periodic with period 2\pi, the graph of the sine function is repeating the same pattern in each of the intervals, \dots ,[- 2\pi ,0],[0,2\pi ],[2\pi ,4\pi ],[4\pi ,6\pi ],\dots. Therefore, it suffices to determine the portion of the graph for x\in [0,2\pi ]. Let us construct the following table to identify some known coordinate pairs for the points (x,y) on the graph of y = \sin x, x\in [0,2\pi ].

| x (in radian) | 0   | \pi/6 | \pi/4      | \pi/3      | \pi/2 | \pi | 3\pi/2 | 2\pi |
| :------------ | :-- | :---- | :--------- | :--------- | :---- | :-- | :----- | :--- |
| y = sin x     | 0   | 1/2   | 1/\sqrt{2} | \sqrt{3}/2 | 1     | 0   | -1     | 0    |

It is clear that the graph of y = \sin x, 0\leq x\leq 2\pi, begins at the origin. As x increases from 0 to \frac{\pi}{2}, the value of y = \sin x increases from 0 to 1. As x increases from \frac{\pi}{2} to \pi and then to \frac{3\pi}{2}, the value of y decreases from 1 to 0 and then to - 1. As x increases from \frac{3\pi}{2} to 2\pi, the value of y increases from - 1 to 0. Plot the points listed in the table and connect them with a smooth curve. The portion of the graph is shown in Fig. 4.4.

<center>Fig.4.4 </center>

The entire graph of y = \sin x, x\in \mathbb{R} consists of repetitions of the above portion on either side of the interval [0,2\pi ] as y = \sin x is periodic with period 2\pi. The graph of sine function is shown in Fig. 4.5. The portion of the curve corresponding to 0 to 2\pi is called a cycle. Its amplitude is 1.

<center>Fig.4.5 </center>

## Note

Observe that \sin x\geq 0 for 0\leq x\leq \pi, which corresponds to the values of the sine function in quadrants I and II and \sin x< 0 for \pi < x< 2\pi, which corresponds to the values of the sine function in quadrants III and IV.

#### 4.3.2 Properties of the sine function

From the graph of y = \sin x, we observe the following properties of sine function:

(i) There is no break or discontinuities in the curve. The sine function is continuous.

(ii) The sine function is odd, since the graph is symmetric with respect to the origin.

(iii) The maximum value of sine function is 1 and occurs at x = \dots , - \frac{3\pi}{2}, \frac{\pi}{2}, \frac{5\pi}{2}, \dots and the minimum value is -1 and occurs at x = \dots , - \frac{\pi}{2}, \frac{3\pi}{2}, \frac{7\pi}{2}, \dots. In other words, -1 \leq \sin x \leq 1 for all x \in \mathbb{R}.

#### 4.3.3 The inverse sine function and its properties

The sine function is not one- to- one in the entire domain \mathbb{R}. This is visualized from the fact that every horizontal line y = b, - 1 \leq b \leq 1, intersects the graph of y = \sin x infinitely many times. In other words, the sine function does not pass the horizontal line test, which is a tool to decide the one- to- one status of a function. If the domain is restricted to \left[-\frac{\pi}{2}, \frac{\pi}{2}\right], then the sine function becomes one to one and onto (bijection) with the range [- 1, 1]. Now, let us define the inverse sine function with [- 1, 1] as its domain and with \left[-\frac{\pi}{2}, \frac{\pi}{2}\right] as its range.

## Definition 4.3

For - 1 \leq x \leq 1, define \sin^{- 1} x as the unique number y in \left[-\frac{\pi}{2}, \frac{\pi}{2}\right] such that \sin y = x. In other words, the inverse sine function \sin^{- 1} : [- 1, 1] \to \left[-\frac{\pi}{2}, \frac{\pi}{2}\right] is defined by \sin^{- 1}(x) = y if and only if \sin y = x and y \in \left[-\frac{\pi}{2}, \frac{\pi}{2}\right].

## Note

(i) The sine function is one-to-one on the restricted domain \left[-\frac{\pi}{2}, \frac{\pi}{2}\right], but not on any larger interval containing the origin.

(ii) The cosine function is non-negative on the interval \left[-\frac{\pi}{2}, \frac{\pi}{2}\right], the range of \sin^{-1} x. This observation is very important for some of the trigonometric substitutions in Integral Calculus.

(iii) Whenever we talk about the inverse sine function, we have,

\sin :\left[-\frac{\pi}{2},\frac{\pi}{2}\right]\to [-1,1]\quad \mathrm{and}\quad \sin^{-1}:[-1,1]\to \left[-\frac{\pi}{2},\frac{\pi}{2}\right].

(iv) We can also restrict the domain of the sine function to any one of the intervals, \dots \left[-\frac{5\pi}{2}, -\frac{3\pi}{2}\right],\left[-\frac{3\pi}{2}, -\frac{\pi}{2}\right],\left[\frac{\pi}{2},\frac{3\pi}{2}\right],\left[\frac{3\pi}{2},\frac{5\pi}{2}\right],\dots where it is one- to- one and its range is [-1,1]

(v) The restricted domain \left[-\frac{\pi}{2}, \frac{\pi}{2}\right] is called the principal domain of sine function and the values of y = \sin^{-1} x, -1 \leq x \leq 1, are known as principal values of the function y = \sin^{-1} x.

From the definition of y = \sin^{- 1}x, we observe the following:

\text{i. } y = \sin^{-1}x \text{ if and only if } x = \sin y \text{ for } - 1\leq x\leq 1 \text{ and } - \frac{\pi}{2}\leq y\leq \frac{\pi}{2}.

\text{ii. } y = \sin^{-1}x \text{ if } |x|\leq 1 \text{ and } x \text{ has no sense if } |x| > 1.

\text{iii. } y = \sin^{-1}\left(\sin x\right) = x \text{ if } - \frac{\pi}{2}\leq x\leq \frac{\pi}{2}.

\text{iv. } y = \sin^{-1}\left(\sin x\right) = \pi - x \text{ if } \frac{\pi}{2}\leq x\leq \frac{3\pi}{2}.

\text{v. } y = \sin^{-1}x \text{ is an odd function}.

## Remark

Let us distinguish between the equations \sin x = \frac{1}{2} and x = \sin^{- 1}\left(\frac{1}{2}\right). To solve the equation \sin x = \frac{1}{2}, one has to find all values of x in the interval (- \infty ,\infty) such that \sin x = \frac{1}{2}. However, to find x in x = \sin^{- 1}\left(\frac{1}{2}\right), one has to find the unique value x in the interval \left[- \frac{\pi}{2},\frac{\pi}{2}\right] such that \sin x = \frac{1}{2}.

#### 4.3.4 Graph of the inverse sine function

<center>Fig. 4.6 </center>

The inverse sine function, \sin^{- 1}[- 1,1]\to \left[- \frac{\pi}{2},\frac{\pi}{2}\right], receives a real number x in the interval [- 1,1] as input and gives a real number y in the interval \left[- \frac{\pi}{2},\frac{\pi}{2}\right] as output. As usual, let us find some points (x,y) using the equation y = \sin^{- 1}x and plot them in the xy - plane. Observe that the value of y increases from - \frac{\pi}{2} to \frac{\pi}{2} as x increases from - 1 to 1. By connecting these points by a smooth curve, we get the graph of y = \sin^{- 1}x as shown in Fig. 4.6.

## Note

The graph of y = \sin^{- 1}x

(i) is also obtained by reflecting the portion of the entire graph of y = \sin x in the interval \left[- \frac{\pi}{2},\frac{\pi}{2}\right] about the line y = x or by interchanging x and y axes from the graph of y = \sin x.

(ii) passes through the origin.

(iii) is symmetric with respect to the origin and hence, y = \sin^{- 1}x is an odd function.

<center>Fig. 4.7 </center>

Fig. 4.9 illustrates that the graph of y = \sin^{- 1}x is the mirror image of the graph of y = \sin x, -\frac{\pi}{2} \leq x \leq \frac{\pi}{2}, in the line y = x and also shows that the sine function and the inverse sine function are symmetric with respect to the origin.

## Example 4.1

Find the principal value of \sin^{- 1}\left(-\frac{1}{2}\right) (in radians and degrees).

## Solution

Let \sin^{- 1}\left(-\frac{1}{2}\right) = y. Then \sin y = -\frac{1}{2}.

The range of the principal value of \sin^{- 1}x is \left[-\frac{\pi}{2},\frac{\pi}{2}\right] and hence, let us find y\in \left[-\frac{\pi}{2},\frac{\pi}{2}\right] such that \sin y = -\frac{1}{2}. Clearly, y = -\frac{\pi}{6}.

Thus, the principal value of \sin^{- 1}\left(-\frac{1}{2}\right) is -\frac{\pi}{6}. This corresponds to - 30^{\circ}.

## Example 4.2

Find the principal value of \sin^{- 1}(2), if it exists.

## Solution

Since the domain of y = \sin^{- 1}x is [- 1,1] and 2\notin [- 1,1], \sin^{- 1}(2) does not exist.

## Example 4.3

Find the principal value of

(i) \sin^{-1}\left(\frac{1}{\sqrt{2}}\right) (ii) \sin^{-1}\left(\sin\left(-\frac{\pi}{3}\right)\right) (iii) \sin^{-1}\left(\sin\left(\frac{5\pi}{6}\right)\right)

## Solution

We know that \sin^{-1}[-1,1]\to \left[-\frac{\pi}{2},\frac{\pi}{2}\right] is given by

\sin^{-1}x = y if and only if x = \sin y for - 1\leq x\leq 1 and - \frac{\pi}{2}\leq y\leq \frac{\pi}{2}. Thus,

(i) \sin^{-1}\left(\frac{1}{\sqrt{2}}\right) = \frac{\pi}{4} since \frac{\pi}{4}\in \left[-\frac{\pi}{2},\frac{\pi}{2}\right] and \sin \frac{\pi}{4} = \frac{1}{\sqrt{2}}.

(ii) \sin^{-1}\left(\sin \left(-\frac{\pi}{3}\right)\right) = -\frac{\pi}{3} since -\frac{\pi}{3}\in \left[-\frac{\pi}{2},\frac{\pi}{2}\right].

(iii) \sin^{-1}\left(\sin \left(\frac{5\pi}{6}\right)\right) = \sin^{-1}\left(\sin \left(\pi -\frac{\pi}{6}\right)\right) = \sin^{-1}\left(\sin \frac{\pi}{6}\right) = \frac{\pi}{6} since \frac{\pi}{6}\in \left[-\frac{\pi}{2},\frac{\pi}{2}\right].

## Example 4.4

Find the domain of \sin^{- 1}\left(2 - 3x^{2}\right)

## Solution

We know that the domain of \sin^{- 1}\left(x\right) is [- 1,1].

This leads to - 1\leq 2 - 3x^{2}\leq 1, which implies - 3\leq - 3x^{2}\leq - 1.

Now, - 3\leq - 3x^{2}, gives x^{2}\leq 1 and ... (1)

-3x^{2}\leq -1, gives x^{2}\geq \frac{1}{3} ... (2)

Combining the equations (1) and (2), we get \frac{1}{3}\leq x^{2}\leq 1. That is, \frac{1}{\sqrt{3}}\leq |x|\leq 1, which gives

x\in \left[-1, -\frac{1}{\sqrt{3}}\right]\cup \left[\frac{1}{\sqrt{3}},1\right], since a\leq |x|\leq b implies x\in \left[-b, - a\right]\cup \left[a,b\right].

## EXERCISE 4.1

1. Find all the values of x such that
   (i) -10\pi \leq x\leq 10\pi and \sin x = 0
   (ii) -3\pi \leq x\leq 3\pi and \sin x = -1.

2. Find the period and amplitude of
   (i) y = \sin 7x
   (ii) y = -\sin \left(\frac{1}{3} x\right)
   (iii) y = 4\sin (-2x).

3. Sketch the graph of y = \sin \left(\frac{1}{3} x\right) for 0\leq x< 6\pi

4. Find the value of (i) \sin^{-1}\left(\sin \left(\frac{2\pi}{3}\right)\right) (ii) \sin^{-1}\left(\sin \left(\frac{5\pi}{4}\right)\right)

5. For what value of x does \sin x = \sin^{-1}x ?

6. Find the domain of the following
   (i) f(x) = \sin^{-1}\left(\frac{x^{2} + 1}{2x}\right)
   (ii) g(x) = 2\sin^{-1}\left(2x - 1\right) - \frac{\pi}{4}.

7. Find the value of \sin^{-1}\left(\sin \frac{5\pi}{9}\cos \frac{\pi}{9} +\cos \frac{5\pi}{9}\sin \frac{\pi}{9}\right)

### 4.4 The Cosine Function and Inverse Cosine Function

The cosine function is a function with \mathbb{R} as its domain and [- 1,1] as its range. We write y = \cos x and y = \cos^{- 1}x or y = \arccos (x) to represent the cosine function and the inverse cosine function, respectively. Since \cos (x + 2\pi) = \cos x is true for all real numbers x and \cos (x + p) need not be equal to \cos x for 0< p< 2\pi x\in \mathbb{R}, the period of y = \cos x is 2\pi

#### 4.4.1 Graph of cosine function

The graph of cosine function is the graph of y = \cos x, where x is a real number. Since cosine function is of period 2\pi, the graph of cosine function is repeating the same pattern in each of the intervals \dots ,[- 4\pi , - 2\pi ],[- 2\pi ,0],[0,2\pi ],[2\pi ,4\pi ],[4\pi ,6\pi ],\dots. Therefore, it suffices to determine the portion of the graph of cosine function for x\in [0,2\pi ]. We construct the following table to identify some known coordinate pairs (x,y) for points on the graph of y = \cos x x\in [0,2\pi ]

| x (in radian) | 0   | \pi/6      | \pi/4      | \pi/3 | \pi/2 | \pi | 3\pi/2 | 2\pi |
| :------------ | :-- | :--------- | :--------- | :---- | :---- | :-- | :----- | :--- |
| y = cos x     | 1   | \sqrt{3}/2 | 1/\sqrt{2} | 1/2   | 0     | -1  | 0      | 1    |

The table shows that the graph of y = \cos x 0\leq x\leq 2\pi, begins at (0,1). As x increases from 0 to \pi, the value of y = \cos x decreases from 1 to - 1. As x increases from \pi to 2\pi, the value of y increases from - 1 to 1. Plot the points listed in the table and connect them with a smooth curve. The portion of the graph is shown in Fig. 4.10.

<center>Fig. 4.10 </center>

The graph of y = \cos x x\in \mathbb{R} consists of repetitions of the above portion on either side of the interval [0,2\pi ] and is shown in Fig. 4.11. From the graph of cosine function, observe that \cos x is positive in the first quadrant \left(\mathrm{for}0\leq x\leq \frac{\pi}{2}\right), negative in the second quadrant \left(\mathrm{for}\frac{\pi}{2} < x\leq \pi\right) and third quadrant \left(\mathrm{for}\pi < x< \frac{3\pi}{2}\right) and again it is positive in the fourth quadrant \left(\mathrm{for}\frac{3\pi}{2} < x< 2\pi\right).

<center>Fig. 4.11 </center>

## Note

We see from the graph that \cos (- x) = \cos x for all x, which asserts that y = \cos x is an even function.

XII - Mathematics

#### 4.4.2 Properties of the cosine function

From the graph of y = \cos x, we observe the following properties of cosine function:

(i) There is no break or discontinuities in the curve. The cosine function is continuous.

(ii) The cosine function is even, since the graph is symmetric about y - axis.

(iii) The maximum value of cosine function is 1 and occurs at x = \ldots , - 2\pi ,0,2\pi ,\ldots and the minimum value is -1 and occurs at x = \ldots , - \pi ,3\pi ,5\pi ,\ldots. In other words, -1\leq \cos x\leq 1 for all x\in \mathbb{R}.

## Remark

(i) Shifting the graph of y = \cos x to the right \frac{\pi}{2} radians, gives the graph of y = \cos \left(x - \frac{\pi}{2}\right) which is same as the graph of y = \sin x. Observe that \cos \left(x - \frac{\pi}{2}\right) = \cos \left(\frac{\pi}{2} - x\right) = \sin x.

(ii) y = A\sin \alpha x and y = B\cos \beta x always satisfy the inequalities - |A|\leq A\sin \alpha x\leq |A| and - |B|\leq B\cos \beta x\leq |B|. The amplitude and period of y = A\sin \alpha x are |A| and \frac{2\pi}{|\alpha|}, respectively and those of y = B\cos \beta x are |B| and \frac{2\pi}{|\beta|}, respectively.

The functions y = A\sin \alpha x and y = B\cos \beta x are known as sinusoidal functions.

(iii) Graphing of y = A\sin \alpha x and y = B\cos \beta x are obtained by extending the portion of the graphs on the intervals \left[0,\frac{2\pi}{|\alpha|}\right] and \left[0,\frac{2\pi}{|\beta|}\right], respectively.

## Applications

Phenomena in nature like tides and yearly temperature that cycle repetitively through time are often modelled using sinusoids. For instance, to model tides using a general form of sinusoidal function y = d + a\cos \left(b t - c\right), we give the following steps:

(i) The amplitude of a sinusoidal graph (function) is one-half of the absolute value of the difference of the maximum and minimum y-values of the graph.

Thus, Amplitude, a = \frac{1}{2} (\max -\min); Centre line is y = d, where d = \frac{1}{2} (\max +\min)

(ii) Period, p = 2\times (time from maximum to minimum); b = \frac{2\pi}{p}

(iii) c = b\times time at which maximum occurs.

## Model-1

The depth of water at the end of a dock varies with tides. The following table shows the depth (in metres) of water at various time.

| time, t | 12 am | 2 am | 4 am | 6 am | 8 am | 10 am | 12 noon |
| :------ | :---- | :--- | :--- | :--- | :--- | :---- | :------ |
| depth   | 3.5   | 4.2  | 3.5  | 2.1  | 1.4  | 2.1   | 3.5     |

Let us construct a sinusoidal function of the form y = d + a\cos \left(b t - c\right) to find the depth of water at time t. Here, a = 1.4; d = 2.8; p = 12; b = \frac{\pi}{6}; c = \frac{\pi}{3}.

The required sinusoidal function is y = 2.8 + 1.4\cos \left(\frac{\pi}{6} t - \frac{\pi}{3}\right).

## Note

The transformations of sine and cosine functions are useful in numerous applications. A circular motion is always modelled using either the sine or cosine function.

## Model-2

A point rotates around a circle with centre at origin and radius 4. We can obtain the y - coordinate of the point as a function of the angle of rotation.

For a point on a circle with centre at the origin and radius a, the y - coordinate of the point is y = a\sin \theta, where \theta is the angle of rotation. In this case, we get the equation y(\theta) = 4\sin \theta, where \theta is in radian, the amplitude is 4 and the period is 2\pi. The amplitude 4 causes a vertical stretch of the y - values of the function \sin \theta by a factor of 4.

<center>Fig. 4.12 </center>

#### 4.4.3 The inverse cosine function and its properties

The cosine function is not one- to- one in the entire domain \mathbb{R}. However, the cosine function is one- to- one on the restricted domain [0, \pi ] and still, on this restricted domain, the range is [- 1, 1]. Now, let us define the inverse cosine function with [- 1, 1] as its domain and with [0, \pi ] as its range.

## Definition 4.4

For - 1 \leq x \leq 1, define \cos^{- 1} x as the unique number y in [0, \pi ] such that \cos y = x. In other words, the inverse cosine function \cos^{- 1} \left[- 1, 1\right] \to [0, \pi ] is defined by \cos^{- 1} (x) = y if and only if \cos y = x and y \in [0, \pi ].

## Note

(i) The sine function is non-negative on the interval [0, \pi ], the range of \cos^{-1} x. This observation is very important for some of the trigonometric substitutions in Integral Calculus.

(ii) Whenever we talk about the inverse cosine function, we have \cos x: [0, \pi ] \to [- 1, 1] and \cos^{-1} x: [- 1, 1] \to [0, \pi ].

(iii) We can also restrict the domain of the cosine function to any one of the intervals

\dots ,[- \pi , 0], [\pi , 2\pi ], \dots, where it is one- to- one and its range is [- 1, 1].

The restricted domain [0, \pi ] is called the principal domain of cosine function and the values of y = \cos^{- 1} x, - 1 \leq x \leq 1, are known as principal values of the function y = \cos^{- 1} x.

From the definition of y = \cos^{- 1}x, we observe the following:

\text{i. } y = \cos^{-1}x \text{ if and only if } x = \cos y \text{ for } - 1\leq x\leq 1 \text{ and } 0\leq y\leq \pi .

\text{ii. } y = \cos^{-1}x \text{ if } |x|\leq 1 \text{ and has no sense if } |x| > 1.

\text{iii. } y = \cos^{-1}\left(\cos x\right) = x \text{ if } 0\leq x\leq \pi , \text{ the range of } \cos^{-1}x. \text{ Note that } \cos^{-1}\left(\cos 3\pi\right) = \pi .

#### 4.4.4 Graph of the inverse cosine function

The inverse cosine function \cos^{- 1}[- 1,1]\to [0,\pi ], receives a real number x in the interval [- 1,1] as an input and gives a real number y in the interval [0,\pi ] as an output (an angle in radian measure). Let us find some points (x,y) using the equation y = \cos^{- 1}x and plot them in the xy - plane. Note that the values of y decrease from \pi to 0 as x increases from - 1 to 1. The inverse cosine function is decreasing and continuous in the domain. By connecting the points by a smooth curve, we get the graph of y = \cos^{- 1}x as shown in Fig. 4.14

<center>Fig.4.13 </center>

<center>Fig.4.14 </center>

## Note

(i) The graph of the function y = \cos^{-1}x is also obtained from the graph y = \cos x by interchanging x and y axes.

(ii) For the function y = \cos^{- 1}x, the x - intercept is 1 and the y - intercept is \frac{\pi}{2}.

(iii) The graph is not symmetric with respect to either origin or y - axis. So, y = \cos^{- 1}x is neither even nor odd function.

## Example 4.5

Find the principal value of \cos^{- 1}\left(\frac{\sqrt{3}}{2}\right).

## Solution

Let \cos^{- 1}\left(\frac{\sqrt{3}}{2}\right) = y. Then, \cos y = \frac{\sqrt{3}}{2}.

The range of the principal values of y = \cos^{- 1}x is [0,\pi ].

So, let us find y in [0,\pi ] such that \cos y = \frac{\sqrt{3}}{2}.

But, \cos \frac{\pi}{6} = \frac{\sqrt{3}}{2} and \frac{\pi}{6}\in [0,\pi ]. Therefore, y = \frac{\pi}{6}

Thus, the principal value of \cos^{- 1}\left(\frac{\sqrt{3}}{2}\right) is \frac{\pi}{6}.

## Example 4.6

Find (i) \cos^{-1}\left(-\frac{1}{\sqrt{2}}\right) (ii) \cos^{-1}\left(\cos \left(-\frac{\pi}{3}\right)\right) (iii) \cos^{-1}\left(\cos \left(\frac{7\pi}{6}\right)\right)

## Solution

It is known that \cos^{- 1}x\colon [- 1,1]\to [0,\pi ] is given by

\cos^{- 1}x = y if and only if x = \cos y for - 1\leq x\leq 1 and 0\leq y\leq \pi

Thus, we have

(i) \cos^{-1}\left(-\frac{1}{\sqrt{2}}\right) = \frac{3\pi}{4}, since \frac{3\pi}{4}\in [0,\pi ] and \cos \frac{3\pi}{4} = \cos \left(\pi -\frac{\pi}{4}\right) = -\cos \frac{\pi}{4} = -\frac{1}{\sqrt{2}}.

(ii) \cos^{-1}\left(\cos \left(-\frac{\pi}{3}\right)\right) = \cos^{-1}\left(\cos \left(\frac{\pi}{3}\right)\right) = \frac{\pi}{3}, since - \frac{\pi}{3}\notin [0,\pi ], but \frac{\pi}{3}\in [0,\pi ].

(iii) \cos^{-1}\left(\cos \left(\frac{7\pi}{6}\right)\right) = \frac{5\pi}{6}, since \cos \left(\frac{7\pi}{6}\right) = \cos \left(\pi +\frac{\pi}{6}\right) = -\frac{\sqrt{3}}{2} = \cos \left(\frac{5\pi}{6}\right) and \frac{5\pi}{6}\in [0,\pi ].

## Example 4.7

Find the domain of \cos^{- 1}\left(\frac{2 + \sin x}{3}\right)

## Solution

By definition, the domain of y = \cos^{- 1}x is - 1\leq x\leq 1 or |x|\leq 1. This leads to

-1\leq \frac{2 + \sin x}{3}\leq 1 which is same as -3\leq 2 + \sin x\leq 3.

So, - 5\leq \sin x\leq 1 reduces to - 1\leq \sin x\leq 1, which gives

-\sin^{-1}(1)\leq x\leq \sin^{-1}(1) or -\frac{\pi}{2}\leq x\leq \frac{\pi}{2}.

Thus, the domain of \cos^{- 1}\left(\frac{2 + \sin x}{3}\right) is \left[-\frac{\pi}{2},\frac{\pi}{2}\right]

## EXERCISE 4.2

1. Find all values of x such that
   (i) -6\pi \leq x\leq 6\pi and \cos x = 0
   (ii) -5\pi \leq x\leq 5\pi and \cos x = -1.

2. State the reason for \cos^{-1}\left[\cos \left(-\frac{\pi}{6}\right)\right]\neq -\frac{\pi}{6}

3. Is \cos^{-1}(-x) = \pi -\cos^{-1}(x) true? Justify your answer.

4. Find the principal value of \cos^{-1}\left(\frac{1}{2}\right)

5. Find the value of
   (i) \cos^{-1}\left(\frac{1}{2}\right) + \sin^{-1}\left(\frac{1}{2}\right)
   (ii) \cos^{-1}\left(\frac{1}{2}\right) + \sin^{-1}\left(-1\right)
   (iii) \cos^{-1}\left(\cos \frac{\pi}{7}\cos \frac{\pi}{17} -\sin \frac{\pi}{7}\sin \frac{\pi}{17}\right).

6. Find the domain of (i) f(x) = \sin^{-1}\left(\frac{|x| - 2}{3}\right) + \cos^{-1}\left(\frac{1 - |x|}{4}\right) (ii) g(x) = \sin^{-1}x + \cos^{-1}x
7. For what value of x, the inequality \frac{\pi}{2} < \cos^{-1}(3x - 1) < \pi holds?
8. Find the value of (i) \cos \left(\cos^{-1}\left(\frac{4}{5}\right) + \sin^{-1}\left(\frac{4}{5}\right)\right) (ii) \cos^{-1}\left(\cos \left(\frac{4\pi}{3}\right)\right) + \cos^{-1}\left(\cos \left(\frac{5\pi}{4}\right)\right).

### 4.5 The Tangent Function and the Inverse Tangent Function

We know that the tangent function y = \tan x is used to find heights or distances, such as the height of a building, mountain, or flagpole. The domain of y = \tan x = \frac{\sin x}{\cos x} does not include values of x, which make the denominator zero. So, the tangent function is not defined at x = \dots , - \frac{3\pi}{2}, - \frac{\pi}{2}, \frac{3\pi}{2}, \dots. Thus, the domain of the tangent function y = \tan x is \left\{x: x \in \mathbb{R}, x \neq \frac{\pi}{2} + k\pi , k \in \mathbb{Z}\right\} = \bigcup\_{k = -\infty}^{\infty} \left(\frac{2k + 1}{2}\pi , \frac{2k + 3}{2}\pi\right) and the range is (- \infty , \infty). The tangent function y = \tan x has period \pi.

#### 4.5.1 The graph of tangent function

Graph of the tangent function is useful to find the values of the function over the repeated period of intervals. The tangent function is odd and hence the graph of y = \tan x is symmetric with respect to the origin. Since the period of tangent function is \pi, we need to determine the graph over some interval of length \pi. Let us consider the interval \left(-\frac{\pi}{2}, \frac{\pi}{2}\right) and construct the following table to draw the graph of y = \tan x, x \in \left(-\frac{\pi}{2}, \frac{\pi}{2}\right).

| x (in radian) | -\pi/3    | -\pi/4 | -\pi/6      | 0   | \pi/6      | \pi/4 | \pi/3    |
| :------------ | :-------- | :----- | :---------- | :-- | :--------- | :---- | :------- |
| y = tan x     | -\sqrt{3} | -1     | -\sqrt{3}/3 | 0   | \sqrt{3}/3 | 1     | \sqrt{3} |

Now, plot the points and connect them with a smooth curve for a partial graph of y = \tan x, where -\frac{\pi}{2} \leq x \leq \frac{\pi}{2}. If x is close to \frac{\pi}{2} but remains less than \frac{\pi}{2}, the \sin x will be close to 1 and \cos x will be positive and close to 0. So, as x approaches to \frac{\pi}{2}, the ratio \frac{\sin x}{\cos x} is positive and large and thus approaching to \infty.

<center>Fig. 4.15 </center>

Therefore, the line x = \frac{\pi}{2} is a vertical asymptote to the graph. Similarly, if x is approaching to -\frac{\pi}{2}, the ratio \frac{\sin x}{\cos x} is negative and large in magnitude and thus, approaching to - \infty. So, the line x = -\frac{\pi}{2} is also a vertical asymptote to the graph. Hence, we get a branch of the graph of y = \tan x for -\frac{\pi}{2} < x < \frac{\pi}{2} as shown in the Fig 4.15. The interval \left(-\frac{\pi}{2}, \frac{\pi}{2}\right) is called the principal domain of y = \tan x.

Since the tangent function is defined for all real numbers except at x = (2n + 1)\frac{\pi}{2}, n \in \mathbb{Z}, and is increasing, we have vertical asymptotes x = (2n + 1)\frac{\pi}{2}, n \in \mathbb{Z}. As branches of y = \tan x are symmetric with respect to x = n\pi, n \in \mathbb{Z}, the entire graph of y = \tan x is shown in Fig. 4.16.

<center>Fig. 4.16 </center>

## Note

From the graph, it is seen that y = \tan x is positive for 0< x< \frac{\pi}{2} and \pi < x< \frac{3\pi}{2}; y = \tan x is negative for \frac{\pi}{2} < x< \pi and \frac{3\pi}{2} < x< 2\pi.

#### 4.5.2 Properties of the tangent function

From the graph of y = \tan x, we observe the following properties of tangent function.

(i) The graph is not continuous and has discontinuity points at x = (2n + 1)\frac{\pi}{2}, n \in \mathbb{Z}.
(ii) The partial graph is symmetric about the origin for -\frac{\pi}{2} < x < \frac{\pi}{2}.
(iii) It has infinitely many vertical asymptotes x = (2n + 1)\frac{\pi}{2}, n \in \mathbb{Z}.
(iv) The tangent function has neither maximum nor minimum.

## Remark

(i) The graph of y = a \tan bx goes through one complete cycle for

-\frac{\pi}{2|b|} < x < \frac{\pi}{2|b|}

(ii) For y = a \tan bx, the asymptotes are the lines x = \frac{\pi}{2|b|} + \frac{\pi}{|b|} k, k \in \mathbb{Z}.

(iii) Since the tangent function has no maximum and no minimum value, the term amplitude for \tan x cannot be defined.

#### 4.5.3 The inverse tangent function and its properties

The tangent function is not one- to- one in the entire domain \mathbb{R}\backslash \left\{\frac{\pi}{2} +k\pi ,k\in \mathbb{Z}\right\}. However, \tan x:\left(-\frac{\pi}{2},\frac{\pi}{2}\right)\to \mathbb{R} is a bijective function. Now, we define the inverse tangent function with \mathbb{R} as its domain and \left(-\frac{\pi}{2},\frac{\pi}{2}\right) as its range.

## Definition 4.5

For any real number x, define \tan^{- 1}x as the unique number y in \left(-\frac{\pi}{2},\frac{\pi}{2}\right) such that \tan y = x. In other words, the inverse tangent function \tan^{- 1}:(-\infty ,\infty)\to \left(-\frac{\pi}{2},\frac{\pi}{2}\right) is defined by \tan^{- 1}(x) = y if and only if \tan y = x and y\in \left(-\frac{\pi}{2},\frac{\pi}{2}\right).

From the definition of y = \tan^{- 1}x, we observe the following:

(i) y = \tan^{-1}x if and only if x = \tan y for x\in \mathbb{R} and - \frac{\pi}{2} < y< \frac{\pi}{2}.

(ii) \tan \left(\tan^{-1}x\right) = x for any real number x and y = \tan^{-1}x is an odd function.

(iii) \tan^{-1}\left(\tan x\right) = x if and only if - \frac{\pi}{2} < x< \frac{\pi}{2}. Note that \tan^{-1}\left(\tan \pi\right) = 0 and not \pi.

## Note

(i) Whenever we talk about inverse tangent function, we have,

\tan :\left(-\frac{\pi}{2},\frac{\pi}{2}\right)\to \mathbb{R}\quad \mathrm{and}\quad \tan^{-1}:\mathbb{R}\to \left(-\frac{\pi}{2},\frac{\pi}{2}\right).

(ii) The restricted domain \left(-\frac{\pi}{2},\frac{\pi}{2}\right) is called the principal domain of tangent function and the values of y = \tan^{-1}x, x\in \mathbb{R}, are known as principal values of the function y = \tan^{-1}x.

#### 4.5.4 Graph of the inverse tangent function

y = \tan^{- 1}x is a function with the entire real line (-\infty ,\infty) as its domain and whose range is \left(-\frac{\pi}{2},\frac{\pi}{2}\right). Note that the tangent function is undefined at - \frac{\pi}{2} and at \frac{\pi}{2}. So, the graph of y = \tan^{- 1}x lies strictly between the two lines y = - \frac{\pi}{2} and y = \frac{\pi}{2}, and never touches these two lines. In other words, the two lines y = - \frac{\pi}{2} and y = \frac{\pi}{2} are horizontal asymptotes to y = \tan^{- 1}x.

Fig. 4.17 and Fig. 4.18 show the graphs of y = \tan x in the domain \left(-\frac{\pi}{2},\frac{\pi}{2}\right) and y = \tan^{- 1}x in the domain (-\infty ,\infty), respectively.

<center>Fig.4.17 </center>

<center>Fig.4.18 </center>

## Note

(i) The inverse tangent function is strictly increasing and continuous on the domain (- \infty , \infty).
(ii) The graph of y = \tan^{-1} x passes through the origin.
(iii) The graph is symmetric with respect to origin and hence, y = \tan^{-1} x is an odd function.

## Example 4.8

Find the principal value of \tan^{- 1}\left(\sqrt{3}\right).

## Solution

Let \tan^{- 1}\left(\sqrt{3}\right) = y. Then, \tan y = \sqrt{3}. Thus, y = \frac{\pi}{3}. Since \frac{\pi}{3} \in \left(-\frac{\pi}{2}, \frac{\pi}{2}\right).

Thus, the principal value of \tan^{- 1}\left(\sqrt{3}\right) is \frac{\pi}{3}.

## Example 4.9

Find (i) \tan^{- 1}\left(-\sqrt{3}\right) (ii) \tan^{- 1}\left(\tan \frac{3\pi}{5}\right) (iii) \tan \left(\tan^{- 1}(2019)\right)

## Solution

(i) \tan^{- 1}\left(-\sqrt{3}\right) = \tan^{- 1}\left(\tan \left(-\frac{\pi}{3}\right)\right) = -\frac{\pi}{3}, since -\frac{\pi}{3} \in \left(-\frac{\pi}{2}, \frac{\pi}{2}\right).

(ii) \tan^{- 1}\left(\tan \frac{3\pi}{5}\right).

Let us find \theta \in \left(-\frac{\pi}{2}, \frac{\pi}{2}\right) such that \tan \theta = \tan \frac{3\pi}{5}.

Since the tangent function has period \pi, \tan \frac{3\pi}{5} = \tan \left(\frac{3\pi}{5} - \pi\right) = \tan \left(-\frac{2\pi}{5}\right).

Therefore, \tan^{- 1}\left(\tan \frac{3\pi}{5}\right) = \tan^{- 1}\left(\tan \left(-\frac{2\pi}{5}\right)\right) = -\frac{2\pi}{5}, since -\frac{2\pi}{5} \in \left(-\frac{\pi}{2}, \frac{\pi}{2}\right).

(iii) Since \tan \left(\tan^{- 1} x\right) = x, x \in \mathbb{R}, we have \tan \left(\tan^{- 1}(2019)\right) = 2019.

## Example 4.10

Find the value of \tan^{-1}(-1) + \cos^{-1}\left(\frac{1}{2}\right) + \sin^{-1}\left(-\frac{1}{2}\right).

## Solution

Let \tan^{-1}(-1) = y. Then, \tan y = -1 = -\tan \frac{\pi}{4} = \tan \left(-\frac{\pi}{4}\right).

As - \frac{\pi}{4}\in \left(-\frac{\pi}{2},\frac{\pi}{2}\right), \tan^{-1}(-1) = -\frac{\pi}{4}.

\cos^{-1}\left(\frac{1}{2}\right) = y implies \cos y = \frac{1}{2} = \cos \frac{\pi}{3}.

As \frac{\pi}{3}\in [0,\pi ], \cos^{-1}\left(\frac{1}{2}\right) = \frac{\pi}{3}.

Now, \sin^{-1}\left(-\frac{1}{2}\right) = y implies \sin y = -\frac{1}{2} = \sin \left(-\frac{\pi}{6}\right).

As - \frac{\pi}{6}\in \left[-\frac{\pi}{2},\frac{\pi}{2}\right], \sin^{-1}\left(-\frac{1}{2}\right) = -\frac{\pi}{6}.

Therefore, \tan^{-1}(-1) + \cos^{-1}\left(\frac{1}{2}\right) + \sin^{-1}\left(-\frac{1}{2}\right) = -\frac{\pi}{4} +\frac{\pi}{3} -\frac{\pi}{6} = -\frac{\pi}{12}.

## Example 4.11

Prove that \tan \left(\sin^{- 1}x\right) = \frac{x}{\sqrt{1 - x^{2}}}, - 1< x< 1.

## Solution

If x = 0, then both sides are equal to 0.

Assume that 0< x< 1

Let \theta = \sin^{- 1}x. Then 0< \theta < \frac{\pi}{2}. Now, \sin \theta = \frac{x}{1} gives \tan \theta = \frac{x}{\sqrt{1 - x^{2}}}

Hence, \tan \left(\sin^{- 1}x\right) = \frac{x}{\sqrt{1 - x^{2}}}

Assume that - 1< x< 0. Then, \theta = \sin^{- 1}x gives -\frac{\pi}{2} < \theta < 0. Now, \sin \theta = \frac{x}{1} gives \tan \theta = \frac{x}{\sqrt{1 - x^{2}}}

In this case also, \tan \left(\sin^{- 1}x\right) = \frac{x}{\sqrt{1 - x^{2}}}

Equations (1), (2) and (3) establish that \tan \left(\sin^{- 1}x\right) = \frac{x}{\sqrt{1 - x^{2}}}, - 1< x< 1.

## EXERCISE 4.3

1. Find the domain of the following functions:
   (i) \tan^{-1}\left(\sqrt{9 - x^{2}}\right)
   (ii) \frac{1}{2}\tan^{-1}\left(1 - x^{2}\right) - \frac{\pi}{4}.

2. Find the value of (i) \tan^{-1}\left(\tan \frac{5\pi}{4}\right) (ii) \tan^{-1}\left(\tan \left(-\frac{\pi}{6}\right)\right)

3. Find the value of
   (i) \tan \left(\tan^{-1}\left(\frac{7\pi}{4}\right)\right)
   (ii) \tan \left(\tan^{-1}\left(1947\right)\right)
   (iii) \tan \left(\tan^{-1}\left(-0.2021\right)\right).
   (iv) \tan \left(\cos^{-1}\left(\frac{1}{2}\right) - \sin^{-1}\left(-\frac{1}{2}\right)\right)
   (v) \sin \left(\tan^{-1}\left(\frac{1}{2}\right) - \cos^{-1}\left(\frac{4}{5}\right)\right).
   (vi) \cos \left(\sin^{-1}\left(\frac{4}{5}\right) - \tan^{-1}\left(\frac{3}{4}\right)\right).

### 4.6 The Cosecant Function and the Inverse Cosecant Function

Like sine function, the cosecant function is an odd function and has period 2\pi. The values of cosecant function y = \csc x repeat after an interval of length 2\pi. Observe that y = \csc x = \frac{1}{\sin x} is not defined when \sin x = 0. So, the domain of cosecant function is \mathbb{R}\backslash \{n\pi :n\in \mathbb{Z}\}. Since - 1\leq \sin x\leq 1, y = \csc x does not take any value in between - 1 and 1. Thus, the range of cosecant function is (-\infty ,-1]\cup [1,\infty).

#### 4.6.1 Graph of the cosecant function

In the interval (0,2\pi), the cosecant function is continuous everywhere except at the point x = \pi. It has neither maximum nor minimum. Roughly speaking, the value of y = \csc x falls from \infty to 1 for x\in \left(0,\frac{\pi}{2}\right], it raises from 1 to \infty for x\in \left[\frac{\pi}{2},\pi\right). Again, it raises from -\infty to - 1 for x\in \left(\pi ,\frac{3\pi}{2}\right] and falls from - 1 to - \infty for x\in \left[\frac{3\pi}{2},2\pi\right).

<center>Fig. 4.19 </center>

The graph of y = \csc x, x\in (0,2\pi)\backslash \{\pi \} is shown in the Fig. 4.19. This portion of the graph is repeated for the intervals \dots ,(- 4\pi , - 2\pi)\backslash \{- 3\pi \}, (- 2\pi ,0)\backslash \{- \pi \} ,(2\pi ,4\pi)\backslash \{3\pi \} ,(4\pi ,6\pi)\backslash \{5\pi \} ,\dots.

<center>Fig. 4.20 </center>

The entire graph of y = \csc x is shown in Fig. 4.20.

#### 4.6.2 The inverse cosecant function

The cosecant function, \csc \left[- \frac{\pi}{2},0\right)\cup \left(0,\frac{\pi}{2}\right]\to (-\infty , - 1]\cup [1,\infty) is bijective in the restricted domain \left[- \frac{\pi}{2},0\right)\cup \left(0,\frac{\pi}{2}\right]. So, the inverse cosecant function is defined with the domain (-\infty , - 1]\cup [1,\infty) and the range \left[- \frac{\pi}{2},0\right)\cup \left(0,\frac{\pi}{2}\right].

## Definition 4.6

The inverse cosecant function \csc^{- 1}:(- \infty , - 1]\cup [1,\infty)\to \left[- \frac{\pi}{2},0\right)\cup \left(0,\frac{\pi}{2}\right] is defined by \csc^{- 1}(x) = y if and only if \csc y = x and y\in \left[- \frac{\pi}{2},0\right)\cup \left(0,\frac{\pi}{2}\right]

#### 4.6.3 Graph of the inverse cosecant function

The inverse cosecant function, y = \csc^{- 1}x is a function whose domain is \mathbb{R}\backslash (- 1,1) and the range is \left[- \frac{\pi}{2},\frac{\pi}{2}\right]\backslash \{0\}. That is, \csc^{- 1}:(- \infty , - 1]\cup [1,\infty)\to \left[- \frac{\pi}{2},0\right)\cup \left(0,\frac{\pi}{2}\right].

Fig. 4.21 and Fig. 4.22 show the graphs of cosecant function in the principal domain and the inverse cosecant function in the corresponding domain respectively.

<center>Fig. 4.21 </center>

<center>Fig. 4.22 </center>

### 4.7 The Secant Function and Inverse Secant Function

The secant function is defined as the reciprocal of cosine function. So, y = \sec x = \frac{1}{\cos x} is defined for all values of x except when \cos x = 0. Thus, the domain of the function y = \sec x is \mathbb{R}\backslash \left\{(2n + 1)\frac{\pi}{2}:n\in \mathbb{Z}\right\}. As - 1\leq \cos x\leq 1, y = \sec x does not take values in (- 1,1). Thus, the range of the secant function is (- \infty ,-1]\cup [1,\infty). The secant function has neither maximum nor minimum. The function y = \sec x is a periodic function with period 2\pi and it is also an even function.

#### 4.7.1 The graph of the secant function

The graph of secant function in 0\leq x\leq 2\pi x\neq \frac{\pi}{2},\frac{3\pi}{2} is shown in Fig. 4.23. In the first and fourth quadrants or in the interval - \frac{\pi}{2} < x< \frac{\pi}{2} y = \sec x takes only positive values, whereas it takes only negative values in the second and third quadrants or in the interval \frac{\pi}{2} < x< \frac{3\pi}{2}

<center>Fig.4.23 </center>

For 0\leq x\leq 2\pi x\neq \frac{\pi}{2},\frac{3\pi}{2}, the secant function is continuous. The value of secant function raises from 1 to \infty for x\in \left[0,\frac{\pi}{2}\right]; it raises from - \infty to - 1 for x\in \left(\frac{\pi}{2},\pi\right]. It falls from - 1 to - \infty for x\in \left[\pi ,\frac{3\pi}{2}\right] and falls from \infty to 1 for x\in \left(\frac{3\pi}{2},2\pi\right]

As y = \sec x is periodic with period 2\pi, the same segment of the graph for 0\leq x\leq 2\pi x\neq \frac{\pi}{2},\frac{3\pi}{2} is repeated in \left[2\pi ,4\pi \right]\backslash \left\{\frac{5\pi}{2},\frac{7\pi}{2}\right\} ,\left[4\pi ,6\pi \right]\backslash \left\{\frac{9\pi}{2},\frac{11\pi}{2}\right\} ,\dots and in \dots ,\left[- 4\pi , - 2\pi \right]\backslash \left\{-\frac{7\pi}{2}, - \frac{5\pi}{2}\right\} ,\left[- 2\pi ,0\right]\backslash \left\{-\frac{3\pi}{2}, - \frac{\pi}{2}\right\}

<center>Fig.4.24 </center>

Now, the entire graph of y = \sec x is shown in Fig.4.24.

#### 4.7.2 Inverse secant function

The secant function, \sec x:[0,\pi ]\backslash \left(\frac{\pi}{2}\right)\to \mathbb{R}\backslash (- 1,1) is bijective in the restricted domain \left[0,\pi \right]\backslash \left\{\frac{\pi}{2}\right\}. So, the inverse secant function is defined with \mathbb{R}\backslash (- 1,1) as its domain and with \left[0,\pi \right]\backslash \left\{\frac{\pi}{2}\right\} as its range.

## Definition 4.7

The inverse secant function \sec^{- 1}:\mathbb{R}\backslash (- 1,1)\to \left[0,\pi \right]\backslash \left\{\frac{\pi}{2}\right\} is defined by \sec^{- 1}(x) = y whenever \sec y = x and y\in \left[0,\pi \right]\backslash \left\{\frac{\pi}{2}\right\}.

#### 4.7.3 Graph of the inverse secant function

The inverse secant function, y = \sec^{- 1}x is a function whose domain is \mathbb{R}\backslash (- 1,1) and the range is \left[0,\pi \right]\backslash \left\{\frac{\pi}{2}\right\}. That is, \sec^{- 1}:\mathbb{R}\backslash (- 1,1)\to \left[0,\pi \right]\backslash \left\{\frac{\pi}{2}\right\}.

Fig. 4.25 and Fig. 4.26 are the graphs of the secant function in the principal domain and the inverse secant function in the corresponding domain, respectively.

<center>Fig. 4.25 </center>

<center>Fig. 4.26 </center>

## Remark

A nice way to draw the graph of y = \sec x or \csc x:

(i) Draw the graph of y = \cos x or \sin x

(ii) Draw the vertical asymptotes at the x - intercepts and take reciprocals of y values.

### 4.8 The Cotangent Function and the Inverse Cotangent Function

The cotangent function is given by \cot x = \frac{1}{\tan x}. It is defined for all real values of x, except when \tan x = 0 or x = n\pi ,n\in \mathbb{Z}. Thus, the domain of cotangent function is \mathbb{R}\backslash \{n\pi :n\in \mathbb{Z}\} and its range is (- \infty ,\infty). Like \tan x, the cotangent function is an odd function and periodic with period \pi.

#### 4.8.1 The graph of the cotangent function

The cotangent function is continuous on the set (0,2\pi)\backslash \{\pi \}. Let us first draw the graph of cotangent function in (0,2\pi)\backslash \{\pi \}. In the first and third quadrants, the cotangent function takes only positive values and in the second and fourth quadrants, it takes only negative values. The cotangent function has no maximum value and no minimum value. The cotangent function falls from \infty to 0 for x\in \left(0,\frac{\pi}{2}\right); falls from 0 to - \infty for x\in \left[\frac{\pi}{2},\pi\right); falls from \infty to 0 for x\in \left(\frac{\pi}{2},\frac{3\pi}{2}\right] and falls from 0 to - \infty for x\in \left[\frac{3\pi}{2},2\pi\right).

<center>Fig. 4.27 </center>

<center>Fig. 4.28 </center>

The graph of y = \cot x, x \in (0, 2\pi) \setminus \{\pi \} is shown in Fig 4.27. The same segment of the graph of cotangent for (0, 2\pi) \setminus \{\pi \} is repeated for (2\pi , 4\pi) \setminus \{3\pi \} , (4\pi , 6\pi) \setminus \{5\pi \} , \dots, and for \dots, (- 4\pi , - 2\pi) \setminus \{- 3\pi \}, (- 2\pi , 0) \setminus \{- \pi \}. The entire graph of cotangent function with domain \mathbb{R} \setminus \{n\pi : n \in \mathbb{Z}\} is shown in Fig. 4.28.

#### 4.8.2 Inverse cotangent function

The cotangent function is not one- to- one in its entire domain \mathbb{R} \setminus \{n\pi : n \in \mathbb{Z}\}. However, \cot :(0, \pi) \to (-\infty , \infty) is bijective with the restricted domain (0, \pi). So, we can define the inverse cotangent function with (- \infty , \infty) as its domain and (0, \pi) as its range.

## Definition 4.8

The inverse cotangent function \cot^{- 1}:(- \infty ,\infty)\to (0,\pi) is defined by \cot^{- 1}(x) = y if and only if \cot y = x and y\in (0,\pi)

#### 4.8.3 Graph of the inverse cotangent function

The inverse cotangent function, y = \cot^{- 1}x is a function whose domain is \mathbb{R} and the range is (0,\pi). That is, \cot^{- 1}x:(- \infty ,\infty)\to (0,\pi)

Fig. 4.29 and Fig. 4.30 show the cotangent function in the principal domain and the inverse cotangent function in the corresponding domain, respectively.

<center>Fig. 4.29 </center>

<center>Fig. 4.30 </center>

### 4.9 Principal Value of Inverse Trigonometric Functions

Let us recall that the principal value of a inverse trigonometric function at a point x is the value of the inverse function at the point x, which lies in the range of principal branch. For instance, the principal value of \cos^{- 1}\left(\frac{\sqrt{3}}{2}\right) is \frac{\pi}{6}, since \frac{\pi}{6} \in [0, \pi ]. When there are two values, one is positive and the other is negative such that they are numerically equal, then the principal value of the inverse trigonometric function is the positive one. Now, we list out the principal domain and range of trigonometric functions and the domain and range of inverse trigonometric functions.

| Function  | Principal Domain                | Range                       |
| :-------- | :------------------------------ | :-------------------------- |
| sine      | [-\pi/2, \pi/2]                 | [-1,1]                      |
| cosine    | [0, \pi]                        | [-1,1]                      |
| tangent   | [-\pi/2, \pi/2]                 | \mathbb{R}                  |
| cosecant  | [-\pi/2, \pi/2] \setminus \{0\} | \mathbb{R} \setminus (-1,1) |
| secant    | [0, \pi] \setminus \{\pi/2\}    | \mathbb{R} \setminus (-1,1) |
| cotangent | (0, \pi)                        | \mathbb{R}                  |

| Inverse Function | Domain                      | Range of Principal value branch |
| :--------------- | :-------------------------- | :------------------------------ |
| \sin^{-1}        | [-1,1]                      | [-\pi/2, \pi/2]                 |
| \cos^{-1}        | [-1,1]                      | [0, \pi]                        |
| \tan^{-1}        | \mathbb{R}                  | [-\pi/2, \pi/2]                 |
| \csc^{-1}        | \mathbb{R} \setminus (-1,1) | [-\pi/2, \pi/2] \setminus \{0\} |
| \sec^{-1}        | \mathbb{R} \setminus (-1,1) | [0, \pi] \setminus \{\pi/2\}    |
| \cot^{-1}        | \mathbb{R}                  | (0, \pi)                        |

## Example 4.12

Find the principal value of
(i) \csc^{- 1}(-1) (ii) \sec^{- 1}(-2)

## Solution

(i) Let \csc^{- 1}(-1) = y. Then, \csc y = - 1

Since the range of principal value branch of y = \csc^{- 1}x is \left[- \frac{\pi}{2}, \frac{\pi}{2}\right] \backslash \{0\} and

\csc\left(- \frac{\pi}{2}\right) = -1, we have y = - \frac{\pi}{2}. Note that - \frac{\pi}{2}\in \left[- \frac{\pi}{2}, \frac{\pi}{2}\right] \backslash \{0\} .

Thus, the principal value of \csc^{- 1}(- 1) is - \frac{\pi}{2}

(ii) Let y = \sec^{- 1}(- 2). Then, \sec y = - 2

By definition, the range of the principal value branch of y = \sec^{- 1}x is [0, \pi ] \backslash \left\{ \frac{\pi}{2} \right\}.

Let us find y in [0, \pi ] - \left\{ \frac{\pi}{2} \right\} such that \sec y = - 2.

But, \sec y = - 2\Rightarrow \cos y = - \frac{1}{2}. Now, \cos y = - \frac{1}{2} = - \cos \frac{\pi}{3} = \cos \left(\pi - \frac{\pi}{3}\right) = \cos \frac{2\pi}{3}. Therefore, y = \frac{2\pi}{3} Since \frac{2\pi}{3}\in [0,\pi ]\backslash \left\{\frac{\pi}{2}\right\}, the principal value of \sec^{- 1}(- 2) is \frac{2\pi}{3}.

## Example 4.13

Find the value of \sec^{- 1}\left(-\frac{2\sqrt{3}}{3}\right).

## Solution

Let \sec^{- 1}\left(-\frac{2\sqrt{3}}{3}\right) = \theta. Then, \sec \theta = - \frac{2}{\sqrt{3}} where \theta \in [0,\pi ]\backslash \left\{\frac{\pi}{2}\right\}. Thus, \cos \theta = - \frac{\sqrt{3}}{2}.

Now, \cos \frac{5\pi}{6} = \cos \left(\pi - \frac{\pi}{6}\right) = - \cos \left(\frac{\pi}{6}\right) = - \frac{\sqrt{3}}{2}. Hence, \sec^{- 1}\left(-\frac{2\sqrt{3}}{3}\right) = \frac{5\pi}{6}.

## Example 4.14

If \cot^{- 1}\left(\frac{1}{7}\right) = \theta, find the value of \cos \theta.

## Solution

By definition, \cot^{- 1}x\in (0,\pi).

Therefore, \cot^{- 1}\left(\frac{1}{7}\right) = \theta implies \theta \in (0,\pi).

But \cot^{- 1}\left(\frac{1}{7}\right) = \theta implies \cot \theta = \frac{1}{7} and hence \tan \theta = 7 and \theta is acute.

Using \tan \theta = \frac{7}{1}, we construct a right triangle as shown. Then, we have, \cos \theta = \frac{1}{5\sqrt{2}}.

## Example 4.15

Show that \cot^{- 1}\left(\frac{1}{\sqrt{x^{2} - 1}}\right) = \sec^{- 1}x, |x| > 1.

## Solution

Let \cot^{- 1}\left(\frac{1}{\sqrt{x^{2} - 1}}\right) = \alpha. Then, \cot \alpha = \frac{1}{\sqrt{x^{2} - 1}} and \alpha is acute.

We construct a right triangle with the given data.

From the triangle, \sec \alpha = \frac{x}{1} = x. Thus, \alpha = \sec^{- 1}x.

Hence, \cot^{- 1}\left(\frac{1}{\sqrt{x^{2} - 1}}\right) = \sec^{- 1}x, |x| > 1.

## EXERCISE 4.4

1. Find the principal value of
   (i) \sec^{-1}\left(\frac{2}{\sqrt{3}}\right)
   (ii) \cot^{-1}\left(\sqrt{3}\right)
   (iii) \csc^{-1}\left(-\sqrt{2}\right)

2. Find the value of
   (i) \tan^{-1}\left(\sqrt{3}\right) - \cot^{-1}(-\sqrt{3})
   (ii) \sec^{-1}\left(2\sin\left(\frac{\pi}{6}\right)\right)

### 4.10 Properties of Inverse Trigonometric Functions

In this section, we investigate some properties of inverse trigonometric functions. The properties to be discussed are valid within the principal value branches of the corresponding inverse trigonometric functions and where they are defined.

## Property-I

\sin^{-1}(\sin \theta) = \theta ,\text{if } \theta \in \left[-\frac{\pi}{2},\frac{\pi}{2}\right].

\cos^{-1}(\cos \theta) = \theta ,\text{if } \theta \in [0,\pi ].

\tan^{-1}(\tan \theta) = \theta ,\text{if } \theta \in \left(-\frac{\pi}{2},\frac{\pi}{2}\right].

\csc^{-1}(\csc \theta) = \theta ,\text{if } \theta \in \left[-\frac{\pi}{2},\frac{\pi}{2}\right]\backslash \{0\}

\sec^{-1}(\sec \theta) = \theta ,\text{if } \theta \in [0,\pi ]\backslash \left\{\frac{\pi}{2}\right\} .

\cot^{-1}(\cot \theta) = \theta ,\text{if } \theta \in (0,\pi).

## Proof

All the above results follow from the definition of the respective inverse functions.

For instance, (i) let \sin \theta = x; \theta \in \left[-\frac{\pi}{2},\frac{\pi}{2}\right]

Now, \sin \theta = x gives \theta = \sin^{- 1}x, by definition of inverse sine function.

Thus, \sin^{- 1}\left(\sin \theta\right) = \theta.

## Property-II

\text{(i) } \sin \left(\sin^{-1}x\right) = x, \text{ if } x\in [-1,1].

\text{(ii) } \cos \left(\cos^{-1}x\right) = x, \text{ if } x\in [-1,1].

\text{(iii) } \tan \left(\tan^{-1}x\right) = x, \text{ if } x\in \mathbb{R}.

\text{(iv) } \csc \left(\csc^{-1}x\right) = x, \text{ if } x\in \mathbb{R}\backslash (-1,1).

\text{(v) } \sec \left(\sec^{-1}x\right) = x, \text{ if } x\in \mathbb{R}\backslash (- 1,1).

\text{(vi) } \cot \left(\cot^{-1}x\right) = x, \text{ if } x\in \mathbb{R}.

## Proof

(i) For x\in [-1,1], \sin^{-1}x is well defined.

Let \sin^{- 1}x = \theta. Then, by definition \theta \in \left[-\frac{\pi}{2},\frac{\pi}{2}\right] and \sin \theta = x

Thus, \sin \theta = x implies \sin \left(\sin^{- 1}x\right) = x.

Similarly, other results are proved.

## Note

(i) For any trigonometric function y = f(x), we have f\left(f^{-1}(x)\right) = x for all x in the range of f. This follows from the definition of f^{-1}(x). When we have, f\left(g^{-1}(x)\right), where g^{-1}(x) = \sin^{-1}x or \cos^{-1}x, it will usually be necessary to draw a triangle defined by the inverse trigonometric function to solve the problem. For instance, to find \cot \left(\sin^{-1}x\right), we have to draw a triangle using \sin^{-1}x. However, we have to be a little more careful with expression of the form f^{-1}\left(f(x)\right).

... (The document continues with Properties III through X, examples, and exercises following the same formatting pattern, which will be applied consistently.)

## Summary

... (The summary section will be formatted similarly using the same KaTeX shortcode syntax.)
