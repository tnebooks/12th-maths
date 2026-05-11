---
title: 'Applications of Differential Calculus'
categories:
    - applications-of-differential-calculus
weight: 7
---

# Chapter 7: Applications of Differential Calculus

"Nothing takes place in the world whose meaning is not that of some maximum or minimum"

- Leonhard Euler

## 7.1 Introduction

### 7.1.1 Early Developments

The primary objective of differential calculus is to partition something into smaller parts (infinitesimal parts), in order to determine how it changes. For this reason today's differential calculus was earlier named as infinitesimal calculus. Applications of differential calculus to problems in physics and astronomy was contemporary with the origin of science. All through the  18^{\mathrm{th}} century these applications were multiplied until Laplace and Lagrange, towards the end of the 18th century, had brought the whole range of the study of forces into the realm of analysis.

<center>Rudolf Otto Sigismund Lipschitz 1832-1903 </center>

The development of applications of differentiation are also due to Lejeune Dirichlet, Riemann, von Neumann, Heine, Kronecker, Lipschitz, Christoffel, Kirchhoff, Beltrami, and many of the leading physicists of the century.

Differential calculus has applications in geometry and dynamics. Derivatives of function, representing cost, strength, materials in a process, profit, etc., are used to determine the monotonicity of functions and there by to determine the extreme values of the quantities represented by those functions. Derivatives of a function do find a prominent place in many of the modelling problems in engineering and sciences. Differential calculus has applications in social sciences and medical sciences too.

Using just the first two derivatives of a function  f(x), in this chapter, the nature of the function, sketching of curve  y = f(x), and local extrema (maxima or minima) of  f(x) are determined. Further, using certain higher derivatives of  f(x) (if they exist), series expansion of  f(x) about a point are also discussed.

## Learning Objectives

Upon completion of this chapter, students will be able to

apply derivatives to geometrical problems use derivatives to physical problems identify the nature of curves like monotonicity, convexity, and concavity model real time problems for computing the extreme values using derivatives trace the curves for polynomials and other functions.

## 7.2 Meaning of Derivatives

### 7.2.1 Derivative as slope

Slope or Gradient of a line: Let  l be any given non vertical line as in the Fig. 7.1. Taking a finite horizontal line segment of any length with the starting point in the given line  l and the vertical line segment starting from the end of the horizontal line to touch the given line. It can be observed that the ratio of the vertical length to the horizontal length is always a constant. This ratio is called the slope of the line  l and it is denoted as  m.

The slope can be used as a measure to determine the increasing or decreasing nature of a line. The line is said to be increasing or decreasing according as  m > 0 or  m < 0 respectively. When  m = 0, the value of  y does not change. Recall that  y = mx + c represents a straight line in the  XY plane where  m denotes the slope of the line.

<center>Fig.7.1 </center>


*Figure 7.1: Diagram illustrating slope of a line*

Slope or Gradient of a curve: Let  y = f(x) be a given curve. The slope of the line joining the two distinct points  (x,f(x)) and the point  (x + h,f(x + h)) is


\frac{f(x + h) - f(x)}{h}.(\mathrm{Newton~quotient}). \quad (1)


Taking the limit as  h\rightarrow 0, we get


\lim_{h\to 0}\frac{f(x + h) - f(x)}{h} = f^{\prime}(x),(\mathrm{limit~of~Newton~quotient}) \quad (2)


which is the slope of the curve at the point  (x,y) or  (x,f(x))

## Remark

If  \theta is the angle made by the tangent to the curve  y = f(x) at the point  (x,y), then the slope of the curve at  (x,y) is  f^{\prime}(x) = \tan \theta, where  \theta is measured in the anti- clockwise direction from the  X - axis. Note that,  f^{\prime}(x) is also denoted by  \frac{dv}{dx} and also called

<center>Fig.7.2 </center>


*Figure 7.2: Tangent line to a curve*

instantaneous rate of change. The average rate of change in an interval is calculated using Newton quotient.

## Example 7.1

For the function  f(x) = x^{2},x\in [0,2] compute the average rate of changes in the subintervals  [0,0.5],[0.5,1],[1,1.5],[1.5,2] and the instantaneous rate of changes at the points  x = 0.5,1,1.5,2

## Solution

The average rate of change in an interval  [a,b] is  \frac{f(b) - f(a)}{b - a} whereas, the instantaneous rate of change at a point  x is  f^{\prime}(x) for the given function. They are respectively,  b + a and  2x.

## XII - Mathematics

### 7.2.2 Derivative as rate of change

Rate of changes

| x | a | b | Average rate is  (f(b)-f(a))/(b-a) = b+a | Instantaneous rate is  f'(x) = 2x |
|---|---|---|---|---|
| 0 | 0 | 0.5 | 0.5 | 0 |
| 0.5 | 0.5 | 1 | 1.5 | 1 |
| 1 | 1 | 1.5 | 2.5 | 2 |
| 1.5 | 1.5 | 2 | 3.5 | 3 |

Table 7.1

### 7.2.2 Derivative as rate of change

We have seen how the derivative is used to determine slope. The derivative can also be used to determine the rate of change of one variable with respect to another. A few examples are population growth rates, production rates, water flow rates, velocity, and acceleration.

A common use of rate of change is to describe the motion of an object moving in a straight line. In such problems, it is customary to use either a horizontal or a vertical line with a designated origin to represent the line of motion. On such lines, movements in the forward direction considered to be in the positive direction and movements in the backward direction is considered to be in the negative direction.

The function  s(t) that gives the position (relative to the origin) of an object as a function of time  t is called a position function. It is denoted by  s = f(t). The velocity and the acceleration at time  t is denoted as  \nu (t) = \frac{ds}{dt}, and  a(t) = \frac{d\nu}{dt} = \frac{d^2s}{dt^2}.

## Remark

The following remarks are easy to observe:

(1) Speed is the absolute value of velocity regardless of direction and hence,


\mathrm{Speed} = |\nu (t)| = \left|\frac{ds}{dt}\right|.


(2) When the particle is at rest then  \nu (t) = 0

When the particle is moving forward then  \nu (t) > 0

When the particle is moving backward then  \nu (t)< 0

When the particle changes direction,  \nu (t) then changes its sign.

(3) If  t_{c} is the time point between the time points  t_{1} and  t_{2}  (t_{1}< t_{c}< t_{2}) where the particle changes direction then the total distance travelled from time  t_{1} to time  t_{2} is calculated as


\left|s(t_{1}) - s(t_{c})\right| + \left|s(t_{c}) - s(t_{2})\right|.


(4) Near the surface of the planet Earth, all bodies fall with the same constant acceleration. When air resistance is absent or insignificant and only force acting on a falling body is the force of gravity, we call the way the body falls is a free fall.

1. Slope is the rate of change in vertical length with respect to horizontal length.
2. Velocity is the rate of displacement with respect to time.
3. Acceleration is the rate of change in velocity with respect to time.
4. The steepness of a hillside is the rate of change in its elevation with respect to linear distance.

Consider the following two situations:

Consider the following two situations:- A person is continuously driving a car from Chennai to Dharmapuri. The distance (measured in kilometre) travelled is expressed as a function of time (measured in hours) by  D(t). What is the meaning one can attribute to  D'(3) = 70?- It means that, "the rate of distance when  t = 3 is 70 kmph".

A water source is draining with respect to the time  t. The amount of water so drained after  t days is expressed as  V(t). What is the meaning of the slope of the tangent to the curve  y = V(t) at  t = 7 is  - 3?

It means that, "the water is draining at the rate of 3 units per day on day 7".

Likewise the rate of change concept can be used in our daily life problems. Let us now illustrate this with more examples.

## Example 7.2

The temperature  T in celsius in a long rod of length  10 \mathrm{m}, insulated at both ends, is a function of length  x given by  T = x(10 - x). Prove that the rate of change of temperature at the midpoint of the rod is zero.

## Solution

We are given that,  T = 10x - x^2. Hence, the rate of change at any distance from one end is given by  \frac{dT}{dx} = 10 - 2x. The mid point of the rod is at  x = 5. Substituting  x = 5, we get  \frac{dT}{dx} = 0.

## Example 7.3

A person learnt 100 words for an English test. The number of words the person remembers in  t days after learning is given by  W(t) = 100 \times (1 - 0.1t)^2,  0 \leq t \leq 10. What is the rate at which the person forgets the words 2 days after learning?

## Solution

We have,


\frac{d}{dt} W(t) = -20 \times (1 - 0.1t).


Therefore at  t = 2,  \frac{d}{dt} W(t) = - 16.

That is, the person forgets at the rate of 16 words after 2 days of studying.

The distance travelled by a moving particle in time  t is given by  s(t) = \frac{t^3}{3} - t^2 + 3. Find the time when the velocity and acceleration are zero.

## Solution


\mathrm{Distance~moved~in~time~}t^{\prime}\mathrm{~is~}s = \frac{t^{3}}{3} -t^{2} + 3.



\mathrm{Velocity~at~time~}t^{\prime}\mathrm{~is~}v(t) = \frac{d s}{d t} = t^{2} - 2t.



\mathrm{Acceleration~at~time~}t^{\prime}\mathrm{~is~}a(t) = \frac{d V}{d t} = 2t - 2.


Therefore, the velocity is zero when  t^2 - 2t = 0, that is  t = 0,2. The acceleration is zero when  2t - 2 = 0. That is at time  t = 1.

## Example 7.5

A particle is fired straight up from the ground to reach a height of  s feet in  t seconds, where  s(t) = 128t - 16t^2.

(i) Compute the maximum height of the particle reached. (ii) What is the velocity when the particle hits the ground?

## Solution

(i) At the maximum height, the velocity  v(t) of the particle is zero.

Now, we find the velocity of the particle at time  t.


v(t) = \frac{d s}{d t} = 128 - 32t



v(t) = 0\Rightarrow 128 - 32t = 0\Rightarrow t = 4.


At  t = 4 seconds, the particle reaches the maximum height.

The height at  t = 4 is  s(4) = 128(4) - 16(4)^2 = 256 ft.

(ii) When the particle hits the ground then  s = 0.


s = 0\Rightarrow 128t - 16t^2 = 0



\Rightarrow t = 0,8\mathrm{seconds}.


The particle hits the ground at  t = 8 seconds. The velocity when it hits the ground is  v(8) = - 128 ft/s.

## Example 7.6

A particle moves along a horizontal line such that its position at any time  t\geq 0 is given by  s(t) = t^3 - 6t^2 + 9t + 1, where  s is measured in metres and  t in seconds?

(i) At what time the particle is at rest? (ii) At what time the particle changes its direction? (iii) Find the total distance travelled by the particle in the first 2 seconds.

## Solution

Given that  s(t) = t^3 - 6t^2 + 9t + 1. On differentiating, we get  v(t) = 3t^2 - 12t + 9 and  a(t) = 6t - 12.

(i) The particle is at rest when  v(t) = 0. Therefore,  v(t) = 3(t - 1)(t - 3) = 0 gives  t = 1 and  t = 3.

1) The particle changes its direction when  v(t) changes its sign. Now. if  0\leq t< 1 then both  (t - 1) and  (t - 3)< 0 and hence,  v(t) > 0 If  1< t< 3 then  (t - 1) > 0 and  (t - 3)< 0 and hence,  v(t)< 0 If  t > 3 then both  (t - 1) and  (t - 3) > 0 and hence,  v(t) > 0 Therefore, the particle changes its direction when  t = 1 and  t = 3 (ii) The total distance travelled by the particle from time  t = 0 to  t = 2 is given by,  |s(0) - s(1)| + |s(1) - s(2)| = |1 - 5| + |5 - 3| = 6 metres.

### 7.2.3 Related rates

A related rates problem is a problem which involves at least two changing quantities and asks you to figure out the rate at which one is changing given sufficient information on all of the others. For instance, when two vehicles drive in different directions we should be able to deduce the speed at which they are separating if we know their individual speeds and directions.

## Example 7.7

If we blow air into a balloon of spherical shape at a rate of  1000\mathrm{cm}^3 per second, at what rate the radius of the balloon changes when the radius is  7\mathrm{cm} Also compute the rate at which the surface area changes.

## Solution

The volume of the balloon of radius  r is  V = \frac{4}{3}\pi r^3.

We are given  \frac{dV}{dt} = 1000 and we need to find  \frac{dr}{dt} when  r = 7.


\mathrm{Now},\frac{dV}{dt} = 3\times \frac{4}{3}\pi r^2\times \frac{dr}{dt}.


Substituting  r = 7 and  \frac{dV}{dt} = 1000, we get  1000 = 4\pi \times 49\times \frac{dr}{dt}.


\mathrm{Hence},\frac{dr}{dt} = \frac{1000}{4\times 49\times\pi} = \frac{250}{49\pi}.


<center>Fig.7.4 </center>


*Figure 7.4: Inflating spherical balloon*

The surface area  S of the balloon is  S = 4\pi r^2. Therefore,  \frac{dS}{dt} = 8\pi \times r\times \frac{dr}{dt}.

Substituting  \frac{dr}{dt} = \frac{250}{49\pi} and  r = 7, we get


\frac{dS}{dt} = 8\pi \times 7\times \frac{250}{49\pi} = \frac{2000}{7}.


Therefore, the rate of change of radius is  \frac{250}{49\pi} cm/sec and the rate of change of surface area is  \frac{2000}{7} cm²/sec.

The price of a product is related to the number of units available (supply) by the equation  P x + 3P - 16x = 234, where  P is the price of the product per unit in Rupees  (\overline{\mathbb{R}}) and  x is the number of units. Find the rate at which the price is changing with respect to time when 90 units are available and the supply is increasing at a rate of 15 units/week.

## Solution

We have,


P = \frac{234 + 16x}{x + 3}



\mathrm{Therefore},\frac{dP}{dt} = -\frac{186}{(x + 3)^2}\times \frac{dx}{dt}.


Substituting  x = 90  \frac{dx}{dt} = 15, we get  \frac{dP}{dt} = -\frac{186}{93^2}\times 15 = -\frac{10}{31} = - 0.32 rupee/week. That is the price is changing, in fact decreasing at the rate of  \overline{\mathbb{R}} 0.32 per week.

## Example 7.9

Salt is poured from a conveyer belt at a rate of 30 cubic metre per minute forming a conical pile with a circular base whose height and diameter of base are always equal. How fast is the height of the pile increasing when the pile is 10 metre high?

## Solution

Let  h and  r be the height and the base radius. Therefore  h = 2r. Let  V be the volume of the salt cone.


V = \frac{1}{3}\pi r^2 h = \frac{1}{12}\pi h^3;\frac{dV}{dt} = 30\mathrm{m}^3 /\mathrm{min}.



\mathrm{Hence},\frac{dV}{dt} = \frac{1}{4}\pi h^2\frac{dh}{dt}



\mathrm{Therefore},\frac{dh}{dt} = 4\frac{dV}{dt}\cdot \frac{1}{\pi h^2}



\mathrm{That~is},\frac{dh}{dt} = 4\times 30\times \frac{1}{100\pi}



= \frac{6}{5\pi}\mathrm{m / min}.


<center>Fig.7.5 </center>


*Figure 7.5: Conical salt pile*

## Example 7.10 (Two variable related rate problem)

A road running north to south crosses a road going east to west at the point  P. Car  A is driving north along the first road, and car  B is driving east along the second road. At a particular time car  A is 10 kilometres to the north of  P and traveling at  80\mathrm{km / hr}, while car  B is 15 kilometres to the east of  P and traveling at  100\mathrm{km / hr}. How fast is the distance between the two cars changing?

Let  a(t) be the distance of car  A north of  P at time  t, and  b(t) the distance of car  B east of  P at time  t, and let  c(t) be the distance from car  A to car  B at time  t. By the Pythagorean Theorem,  c(t)^2 = a(t)^2 +b(t)^2.

Taking derivatives, we get  2c(t)c'(t) = 2a(t)a'(t) + 2b(t)b'(t).


\mathrm{So}, c' = \frac{aa' + bb'}{c} = \frac{aa' + bb'}{\sqrt{a^2 + b^2}}


Substituting known values, we get


c^{\prime} = \frac{(10\times 80) + (15\times 100)}{\sqrt{10^{2} + 15^{2}}} = \frac{460}{\sqrt{13}}\approx 127.6 \mathrm{km / hr}


<center>Fig.7.6 </center>


*Figure 7.6: Two cars on perpendicular roads*

at the time of interest.

## EXERCISE 7.1

1. A particle moves along a straight line in such a way that after  t seconds its distance from the origin is  s = 2t^2 +3t metres.

(i) Find the average velocity between  t = 3 and  t = 6 seconds.

(ii) Find the instantaneous velocities at  t = 3 and  t = 6 seconds.

2. A camera is accidentally knocked off an edge of a cliff 400 ft high. The camera falls a distance of  s = 16t^2 in  t seconds.

(i) How long does the camera fall before it hits the ground?

(ii) What is the average velocity with which the camera falls during the last 2 seconds?

(iii) What is the instantaneous velocity of the camera when it hits the ground?

3. A particle moves along a line according to the law  s(t) = 2t^3 -9t^2 +12t - 4, where  t \geq 0.

(i) At what times the particle changes direction?

(ii) Find the total distance travelled by the particle in the first 4 seconds.

(iii) Find the particle's acceleration each time the velocity is zero.

4. If the volume of a cube of side length  x is  v = x^3. Find the rate of change of the volume with respect to  x when  x = 5 units.

5. If the mass  m(x) (in kilograms) of a thin rod of length  x (in metres) is given by,  m(x) = \sqrt{3x} then what is the rate of change of mass with respect to the length when it is  x = 3 and  x = 27 metres.

6. A stone is dropped into a pond causing ripples in the form of concentric circles. The radius  r of the outer ripple is increasing at a constant rate at  2 \mathrm{cm} per second. When the radius is  5 \mathrm{cm} find the rate of changing of the total area of the disturbed water?

7. A beacon makes one revolution every 10 seconds. It is located on a ship which is anchored  5 \mathrm{km} from a straight shore line. How fast is the beam moving along the shore line when it makes an angle of  45^{\circ} with the shore?

8. A conical water tank with vertex down of 12 metres height has a radius of 5 metres at the top. If water flows into the tank at a rate 10 cubic m/min, how fast is the depth of the water increases when the water is 8 metres deep?

9. A ladder 17 metre long is leaning against the wall. The base of the ladder is pulled away from the wall at a rate of  5 \mathrm{m / s}. When the base of the ladder is 8 metres from the wall,

(i) how fast is the top of the ladder moving down the wall?

(ii) at what rate, the area of the triangle formed by the ladder, wall, and the floor, is changing?

10. A police jeep, approaching an orthogonal intersection from the northern direction, is chasing a speeding car that has turned and moving straight east. When the jeep is  0.6 \mathrm{km} north of the intersection and the car is  0.8 \mathrm{km} to the east. The police determine with a radar that the distance between them and the car is increasing at  20 \mathrm{km / hr}. If the jeep is moving at  60 \mathrm{km / hr} at the instant of measurement, what is the speed of the car?

### 7.2.4 Equations of Tangent and Normal

According to Leibniz, tangent is the line through a pair of very close points on the curve.

## Definition 7.1

The tangent line (or simply tangent) to a plane curve at a given point is the straight line that just touches the curve at that point.

## Definition 7.2

The normal at a point on the curve is the straight line which is perpendicular to the tangent at that point.

The tangent and the normal of a curve at a point are illustrated in Fig. 7.7.

<center>Fig.7.7 </center>


*Figure 7.7: Tangent and normal lines to a curve*

Consider the given curve  y = f(x).

The equation of the tangent to the curve at the point, say  (a,b), is given by


y - b = (x - a)\times \left(\frac{dy}{dx}\right)_{(a,b)}\mathrm{or}y - b = f^{\prime}(a)\cdot (x - a).


In order to get the equation of the normal to the same curve at the same point, we observe that normal is perpendicular to the tangent at the point. Therefore, the slope of the normal at  (a,b) is the

negative of the reciprocal of the slope of the tangent which is  - \left(\frac{1}{\frac{dx}{dx}}\right)_{(a,b)}.

Hence, the equation of the normal is,


(y - b) = -\left(\frac{1}{\frac{dx}{dx}}\right)_{(a,b)}\times (x - a)\mathrm{or}(y - b)\times \left(\frac{dy}{dx}\right)_{(a,b)} = -(x - a).


## Remark

(i) If the tangent to a curve is horizontal at a point, then the derivative at that point is 0. Hence, at that point  (x_{1},y_{1}) the equation of the tangent is  y = y_{1} and equation of the normal is  x = x_{1}.

(ii) If the tangent to a curve is vertical at a point, then the derivative exists and infinite  (\infty) at the point. Hence, at that point  (x_{1},y_{1}) the equation of the tangent is  x = x_{1} and the equation of the normal is  y = y_{1}.

Find the equations of tangent and normal to the curve  y = x^{2} + 3x - 2 at the point  (1,2).

## Solution

We have,  \frac{dy}{dx} = 2x + 3. Hence at  (1,2),\frac{dy}{dx} = 5.

Therefore, the required equation of tangent is


(y - 2) = 5(x - 1)\Rightarrow 5x - y - 3 = 0.


The slope of the normal at the point  (1,2) is  - \frac{1}{5}.

Therefore, the required equation of normal is


(y - 2) = -\frac{1}{5} (x - 1)\Rightarrow x + 5y - 11 = 0.


<center>Fig.7.8 </center>


*Figure 7.8: Graph of  y = x^2 + 3x - 2 with tangent and normal at (1,2)*

## Example 7.12

Find the points on the curve  y = x^{3} - 3x^{2} + x - 2 at which the tangent is parallel to the line  y = x.

## Solution

The slope of the line  y = x is 1. The tangent to the given curve will be parallel to the line, if the slope of the tangent to the curve at a point is also 1. Hence,


\frac{dy}{dx} = 3x^{2} - 6x + 1 = 1


which gives  3x^{2} - 6x = 0.

Hence,  x = 0 and  x = 2.

Therefore, at  (0, - 2) and  (2, - 4) the tangent is parallel to the line  y = x.

## Example 7.13

Find the equation of the tangent and normal at any point to the Lissajous curve given by  x = 2\cos 3t and  y = 3\sin 2t,t\in \mathbb{R}.

## Solution

Observe that the given curve is neither a circle nor an ellipse. For your reference the curve is shown in Fig. 7.9.


\mathrm{Now},\frac{dy}{dx} = \frac{\frac{dy}{dt}}{\frac{dx}{dt}} \qquad = -\frac{6\cos 2t}{6\sin 3t} = -\frac{\cos 2t}{\sin 3t}.


Therefore, the tangent at any point is


y - 3\sin 2t = -\frac{\cos 2t}{\sin 3t} (x - 2\cos 3t)


That is,  x\cos 2t + y\sin 3t = 3\sin 2t\sin 3t + 2\cos 2t\cos 3t.

<center>Fig.7.9 </center>


*Figure 7.9: Lissajous curve*

### 7.2.5 Angle between two curves

The slope of the normal is the negative of the reciprocal of the tangent which in this case is  \frac{\sin 3t}{\cos 2t}. Hence, the equation of the normal is


y - 3\sin 2t = \frac{\sin 3t}{\cos 2t} (x - 2\cos 3t).



x\sin 3t - y\cos 2t = 2\sin 3t\cos 3t - 3\sin 2t\cos 2t = \sin 6t - \frac{3}{2}\sin 4t.


#### 7.2.5 Angle between two curves

## Definition 7.3

Angle between two curves, if they intersect, is defined as the acute angle between the tangent lines to those two curves at the point of intersection.

For the given curves, at the point of intersection using the slopes of the tangents, we can measure the acute angle between the two curves. Suppose  y = m_{1}x + c_{1} and  y = m_{2}x + c_{2} are two lines, then the acute angle  \theta between these lines is given by,


\tan \theta = \left|\frac{m_{1} - m_{2}}{1 + m_{1}m_{2}}\right| \quad (3)


where  m_{1} and  m_{2} are finite.

## Remark

(i) If the two curves are parallel at  (x_{1},y_{1}), then  m_{1} = m_{2}

(ii) If the two curves are perpendicular at  (x_{1},y_{1}) and if  m_{1} and  m_{2} exists and finite then  m_{1}m_{2} = -1

## Example 7.14

Find the angle between  y = x^{2} and  y = (x - 3)^{2}

## Solution

Let us now find the point of intersection of the two given curves. Equating  x^{2} = (x - 3)^{2} we get,  x = \frac{3}{2}. Therefore, the point of intersection is  \left(\frac{3}{2},\frac{9}{4}\right). Let  \theta be the angle between the curves. The slopes of the curves are as follows :


\frac{d y}{d x} = 2x.



\operatorname {Let}m_{1} = \frac{d y}{d x}\operatorname {at}\left(\frac{3}{2},\frac{9}{4}\right) = 3.



\frac{d y}{d x} = 2(x - 3).



\operatorname {Let}m_{2} = \frac{d y}{d x}\operatorname {at}\left(\frac{3}{2},\frac{9}{4}\right) = -3.


Using (3), we get


\tan \theta = \left|\frac{3 - (-3)}{1 - 9}\right| = \frac{3}{4}



\mathrm{Hence,} \theta = \tan^{-1}\left(\frac{3}{4}\right).


## Example 7.15

Find the angle between the curves  y = x^{2} and  x = y^{2} at their points of intersection (0,0) and (1,1).

## Solution

Let us now find the slopes of the curves.

Let  m_{1} be the slope of the curve  y = x^{2}


\tan m_{1} = \frac{d y}{d x} = 2x.


Let  m_{2} be the slope of the curve  x = y^{2}


\tan m_{2} = \frac{d y}{d x} = \frac{1}{2 y}.


Let  \theta_{1} and  \theta_{2} be the angles at (0,0) and (1,1) respectively.

At (0,0), we come across the indeterminate form of  0\times \infty in the denominator of


\tan \theta = \left| \frac{2x - \frac{1}{2y}}{1 + \frac{2x}{2y}} \right| = \left| \frac{4xy - 1}{2(y + x)} \right|



= \lim_{(x,y)\to (0,0)}\left|\frac{4x y - 1}{2(y + x)}\right|



= \infty


which gives  \theta_{1} = \tan^{- 1}(\infty) = \frac{\pi}{2}.

At (1,1),  m_{1} = 2,  m_{2} = \frac{1}{2}


\tan \theta_{2} = \frac{\left|2 - \frac{1}{2}\right|}{\left|1 + (2)\left(\frac{1}{2}\right)\right|} = \frac{3}{4}


<center>Fig.7.11 </center>


*Figure 7.11: Intersection of  y=x^2 and  x=y^2*

## Example 7.16

Find the angle of intersection of the curve  y = \sin x with the positive  x - axis.

## Solution

When the curve  y = \sin x intersects the positive  x - axis,  y = 0 which gives,  x = n\pi,  n = 1,2,3,\ldots.

Now,  \frac{dy}{dx} = \cos x. The slope at  x = n\pi are  \cos (n\pi) = (- 1)^n. Hence, the required angle of intersection is


\tan^{-1}((-1)^n)


## Example 7.17

If the curves  ax^{2} + by^{2} = 1 and  cx^{2} + dy^{2} = 1 intersect each other orthogonally then,

## Solution

Let the two curves intersect at a point  (x_{0},y_{0}). This leads to  (a - c)x_{0}^{2} + (b - d)y_{0}^{2} = 0

Let us now find the slope of the curves at the point of intersection  (x_{0},y_{0}). The slopes of the curves are as follows :


\mathrm{For~the~curve~}ax^{2}+by^{2}=1,\quad\frac{dy}{dx}=-\frac{ax}{by}. \quad \mathrm{For~the~curve~}cx^{2}+dy^{2}=1,\quad\frac{dy}{dx}=-\frac{cx}{dy}.


Now, if two curves cut orthogonally, then the product of their slopes, at the point of intersection  (x_{0},y_{0}), is  - 1. Hence, if the above two curves cut orthogonally at  (x_{0},y_{0}) then


\left(-\frac{ax_{0}}{by_{0}}\right)\times \left(-\frac{cx_{0}}{dy_{0}}\right) = -1.



\mathrm{That~is,~}a c x_{0}^{2} + b d y_{0}^{2} = 0,


together with  (a - c)x_{0}^{2} + (b - d)y_{0}^{2} = 0


\mathrm{gives},\frac{a - c}{a c} = \frac{b - d}{b d}.



\mathrm{That~is},\frac{1}{c} -\frac{1}{a} = \frac{1}{d} -\frac{1}{b}.



\mathrm{Hence},\frac{1}{a} -\frac{1}{b} = \frac{1}{c} -\frac{1}{d}.


## Remark

In the above example, the converse is also true. That is assuming the condition  \frac{1}{a} -\frac{1}{b} = \frac{1}{c} -\frac{1}{d} one can easily establish that the curves cut orthogonally.

Prove that the ellipse  x^{2} + 4y^{2} = 8 and the hyperbola  x^{2} - 2y^{2} = 4 intersect orthogonally.

## Solution

Let the point of intersection of the two curves be  (a,b). Hence,


a^{2} + 4b^{2} = 8 \text{ and } a^{2} - 2b^{2} = 4 \quad (4)


It is enough to show that the product of the slopes of the two curves evaluated at  (a,b) is  - 1.

Differentiation of  x^{2} + 4y^{2} = 8 with respect  x, gives


2x + 8y\frac{dy}{dx} = 0



\text{Therefore} \frac{dy}{dx} = -\frac{x}{4y}.



\text{Then,} \frac{dy}{dx} \text{at} (a,b) = m_{1} = -\frac{a}{4b}.


Differentiation of  x^{2} - 2y^{2} = 4 with respect to  x, gives


2x - 4y\frac{dy}{dx} = 0



\text{Therefore,} \frac{dy}{dx} = \frac{x}{2y}.



\text{Then} \frac{dy}{dx} \text{at} (a,b) = m_{2} = \frac{a}{2b}.


Therefore,


m_{1}\times m_{2} = \left(-\frac{a}{4b}\right)\times \left(\frac{a}{2b}\right) = -\frac{a^{2}}{8b^{2}}


Applying the ratio of proportions in (4), we get


\frac{a^{2}}{-16 - 16} = -\frac{b^{2}}{-8 + 4} = -\frac{1}{-2 - 4}.


Therefore  \frac{a^{2}}{b^{2}} = \frac{32}{4} = 8. Substituting in (5), we get  m_{1}\times m_{2} = - 1. Hence, the curves cut orthogonally.

## EXERCISE 7.2

1. Find the slope of the tangent to the following curves at the respective given points.

\[(i) y = x^{4} + 2x^{2} - x \text{ at } x = 1 \qquad (ii) x = a\cos^{3}t, y = b\sin^{3}t \text{ at } t = \frac{\pi}{2}.\]

2. Find the point on the curve  y = x^{2} - 5x + 4 at which the tangent is parallel to the line  3x + y = 7.

3. Find the points on the curve  y = x^{3} - 6x^{2} + x + 3 where the normal is parallel to the line  x + y = 1729.

4. Find the points on the curve  y^{2} - 4xy = x^{2} + 5 for which the tangent is horizontal.

5. Find the tangent and normal to the following curves at the given points on the curve.

\[y = x^{2} - x^{4} \text{at} (1,0) \qquad \text{(ii)} \quad y = x^{4} + 2e^{x} \text{at} (0,2)\]
\[y = x\sin x \text{at} \left(\frac{\pi}{2}, \frac{\pi}{2}\right) \qquad \text{(iv)} \quad x = \cos t, y = 2\sin^{2} t \text{at} t = \frac{\pi}{3}\]

6. Find the equations of the tangents to the curve  y = 1 + x^{3} for which the tangent is orthogonal with the line  x + 12y = 12.

7. Find the equations of the tangents to the curve  y = \frac{x + 1}{x - 1} which are parallel to the line  x + 2y = 6.

8. Find the equation of tangent and normal to the curve given by  x = 7\cos t and  y = 2\sin t,t\in \mathbb{R} at any point on the curve.

9. Find the angle between the rectangular hyperbola  xy = 2 and the parabola  x^{2} + 4y = 0.

10. Show that the two curves  x^{2} - y^{2} = r^{2} and  xy = c^{2} where  c,r are constants, cut orthogonally.

### 7.3 Mean Value Theorem

Mean value theorem establishes the existence of a point, in between two points, at which the tangent to the curve is parallel to the secant joining those two points of the curve. We start this section with the statement of the intermediate value theorem as follows:

Theorem 7.1 (Intermediate value theorem)

If  f is continuous on a closed interval  [a,b], and  c is any number between  f(a) and  f(b) inclusive, then there is at least one number  x in the closed interval  [a,b], such that  f(x) = c.

#### 7.3.1 Rolle's Theorem

Theorem 7.2 (Rolle's Theorem)

Let  f(x) be continuous on a closed interval  [a,b] and differentiable on the open interval  (a,b) If  f(a) = f(b), then there is at least one point  c\in (a,b) where  f^{\prime}(c) = 0.

Geometrically this means that if the tangent is moving along the curve starting at  x = a towards as in Fig 7.2  x = b then there exists a  c\in (a,b) at which the tangent is parallel to the  x - axis.

<center>Fig.7.12 </center>


*Figure 7.12: Geometric interpretation of Rolle's Theorem*

## Example 7.19

Compute the value of  ^{\prime}c^{\prime} satisfied by the Rolle's theorem for the function


f(x) = x^{2}(1 - x)^{2},x\in [0,1].


## Solution

Observe that,  f(0) = 0 = f(1),f(x) is continuous in the interval  [0,1] and is differentiable in  (0,1). Now,


f^{\prime}(x) = 2x(1 - x)(1 - 2x).


Therefore,  f^{\prime}(c) = 0 gives  c = 0,1, and  \frac{1}{2} which  \Rightarrow c = \frac{1}{2}\in (0,1).

## Example 7.20

Find the value in the interval  \left(\frac{1}{2},2\right) satisfied by the Rolle's theorem for the function  f(x) = x + \frac{1}{x},x\in \left[\frac{1}{2},2\right].

## Solution

We have,  f(x) is continuous in  \left[\frac{1}{2},2\right] and differentiable in  \left(\frac{1}{2},2\right) with  f\left(\frac{1}{2}\right) = \frac{5}{2} = f(2). By the Rolle's theorem there must exist a value  c\in \left(\frac{1}{2},2\right) such that,


f^{\prime}(c) = 1 - \frac{1}{c^{2}} = 0\Rightarrow c^{2} = 1\mathrm{~gives~}c = \pm 1.\mathrm{~As~}1\in \left(\frac{1}{2},2\right),\mathrm{~we~choose~}c = 1.


## Example 7.21

Compute the value of  ^{\prime}c^{\prime} satisfied by Rolle's theorem for the function  f(x) = \log \left(\frac{x^{2} + 6}{5x}\right) in the interval [2,3].

## Solution

Observe that,  f(2) = 0 = f(3) and  f(x) is continuous in the interval [2,3] and differentiable in (2,3). Now,


f^{\prime}(x) = \frac{x^{2} - 6}{x(x^{2} + 6)}


Therefore,  f^{\prime}(c) = 0 gives


\frac{c^{2} - 6}{c(c^{2} + 6)} = 0


which implies  c = \pm \sqrt{6}


\mathrm{Now} c = +\sqrt{6}\in (2,3).


Observe that  - \sqrt{6}\notin (2,3) and hence  c = +\sqrt{6} satisfies the Rolle's theorem.

Rolle's theorem can also be used to compute the number of roots of an algebraic equation in an interval without actually solving the equation.

## Example 7.22

Without actually solving show that the equation  x^{4} + 2x^{3} - 2 = 0 has only one real root in the interval (0,1).

## Solution

Let  f(x) = x^{4} + 2x^{3} - 2. Then  f(x) is continuous in [0,1] and differentiable in (0,1). Now,


f^{\prime}(x) = 4x^{3} + 6x^{2}.\mathrm{~If~}f^{\prime}(x) = 0\mathrm{~then},


 2x^2(2x+3)=0. Therefore,  x = 0, -\frac{3}{2} but  0, -\frac{3}{2} \notin (0,1). Thus,  f'(x) > 0, \forall x \in (0,1).

Hence by the Rolle's theorem there do not exist  a,b\in (0,1) such that,  f(a) = 0 = f(b). Therefore the equation  f(x) = 0 cannot have two roots in the interval  (0,1). But,  f(0) = - 2< 0 and  f(1) = 1 > 0 tells us the curve  y = f(x) crosses the  x - axis between 0 and 1 only once by the Intermediate value theorem. Therefore the equation  x^{4} + 2x^{3} - 2 = 0 has only one real root in the interval  (0,1).

As an application of the Rolle's theorem we have the following,

## Example 7.23

Prove that between any two distinct real zeros of the polynomial  a_{n}x^{n} + a_{n - 1}x^{n - 1} + \dots +a_{1}x + a_{0} there is a zero of the polynomial  n a_{n}x^{n - 1} + (n - 1)a_{n - 1}x^{n - 2} + \dots +a_{1} using the Rolle's theorem.

## Solution

Let  P(x) = a_{n}x^{n} + a_{n - 1}x^{n - 2} + \dots +a_{1}x + a_{0}. Let  \alpha < \beta be two real zeros of  P(x). Therefore,  P(\alpha) = P(\beta) = 0. Since  P(x) is continuous in  [\alpha ,\beta ] and differentiable in  (\alpha ,\beta) by an application of Rolle's theorem there exists  \gamma \in (\alpha ,\beta) such that  P^{\prime}(\gamma) = 0. Since,


P^{\prime}(x) = n a_{n}x^{n - 1} + (n - 1)a_{n - 1}x^{n - 2} + \dots +a_{1}


which completes the proof.

## Example 7.24

Prove that there is a zero of the polynomial,  2x^{3} - 9x^{2} - 11x + 12 in the interval (2, 7) given that 2 and 7 are the zeros of the polynomial  x^{4} - 6x^{3} - 11x^{2} + 24x + 28.

## Solution

Applying the above example 7.23 with


P(x) = x^{4} - 6x^{3} - 11x^{2} + 24x + 28, \alpha = 2, \beta = 7


and observing


\frac{P^{\prime}(x)}{2} = 2x^{3} - 9x^{2} - 11x + 12 = Q(x),(\mathrm{say}).


This implies that there is a zero of the polynomial  Q(x) in the interval (2, 7).

For verification,


Q(2) = 16 - 36 - 22 + 12 = 28 - 58 = -30< 0


Q(7) = 686 - 441 - 77 + 12 = 698 - 518 = 180 > 0


From this we may see that there is a zero of the polynomial  Q(x) in the interval (2, 7).

There are functions for which Rolle's theorem may not be applicable.

(1) For the function  f(x) = |x|,x\in [-1,1] Rolle's theorem is not applicable, even though  f(-1) = 1 = f(1) because  f(x) is not differentiable at  x = 0.

(2) For the function,


f(x) = \begin{cases} 1, & x = 0 \\ x, & 0 < x \le 1 \end{cases}


even though  f(0) = f(1) = 1, Rolle's theorem is not applicable because the function  f(x) is not continuous at  x = 0.

(3) For the function  f(x) = \sin x,  x\in \left[0,\frac{\pi}{2}\right] Rolle's theorem is not applicable, even though  f(x) is continuous in the closed interval  \left[0,\frac{\pi}{2}\right] and differentiable in the open interval  \left(0,\frac{\pi}{2}\right) because,  0 = f(0)\neq f\left(\frac{\pi}{2}\right) = 1.

If  f(x) is continuous in the closed interval  [a,b] and differentiable in the open interval  (a,b) and even if  f(a)\neq f(b) then the Rolle's theorem can be generalised as follows.

#### 7.3.2 Lagrange's Mean Value Theorem

## Theorem 7.3

Let  f(x) be continuous in a closed interval  [a,b] and differentiable in the open interval  (a,b) (where  f(a),f(b) are not necessarily equal). Then there exist at least one point  c\in (a,b) such that,


f^{\prime}(c) = \frac{f(b) - f(a)}{b - a}\qquad \dots (6)


<center>Fig.7.13 </center>


*Figure 7.13: Geometric interpretation of Lagrange's Mean Value Theorem*

## Remark

If  f(a) = f(b) then Lagrange's Mean Value Theorem gives the Rolle's theorem. It is also known as rotated Rolle's Theorem.

## Remark

A physical meaning of the above theorem is the number  \frac{f(b) - f(a)}{b - a} can be

thought of as the average rate of change in  f(x) over  (a,b) and  f^{\prime}(c) as an instantaneous change.

A geometrical meaning of the Lagrange's mean value theorem is that the instantaneous rate of change at some interior point is equal to the average rate of change over the entire interval. This is illustrated as follows:

XII - Mathematics

### 7.3.3 Applications

## Example 7.26

A truck travels on a toll road with a speed limit of  80\mathrm{km / hr}. The truck completes a  164\mathrm{km} journey in 2 hours. At the end of the toll road the trucker is issued with a speed violation notice. Justify this using the Mean Value Theorem.

## Solution

Let  f(t) be the distance travelled by the trucker in  t^{\prime} hours. This is a continuous function in  [0,2] and differentiable in  (0,2). Now,  f(0) = 0 and  f(2) = 164. By an application of the Mean Value Theorem, there exists a time  c such that,


f^{\prime}(c) = \frac{164 - 0}{2 - 0} = 82 > 80.


Therefore at some point of time, during the travel in 2 hours the trucker must have travelled with a speed more than  80\mathrm{km / hr} which justifies the issuance of a speed violation notice.

## Example 7.27

Suppose  f(x) is a differentiable function for all  x with  f^{\prime}(x)\leq 29 and  f(2) = 17. What is the maximum value of  f(7)?

## Solution

By the mean value theorem we have, there exists  c^{\prime}\in (2,7) such that,


\frac{f(7) - f(2)}{7 - 2} = f^{\prime}(c)\leq 29.



\mathrm{Hence}, f(7)\leq 5\times 29 + 17 = 162


Therefore, the maximum value of  f(7) is 162.

## Example 7.28

Prove that  |\sin \alpha - \sin \beta |\leq |\alpha - \beta |,  \alpha,  \beta \in \mathbb{R} using mean value theorem.

## Solution

Let  f(x) = \sin x which is a differentiable function in any open interval. Consider an interval  [\alpha ,\beta ]. Applying the mean value theorem there exists  c\in (\alpha ,\beta) such that,


\frac{\sin\beta - \sin\alpha}{\beta - \alpha} = f^{\prime}(c) = \cos (c)



\mathrm{Therefore},\left|\frac{\sin\alpha - \sin\beta}{\alpha - \beta}\right| = |\cos (c)|\leq 1


Hence,  |\sin \alpha - \sin \beta |\leq |\alpha - \beta |.

## Remark

If we take  \beta = 0 in the above problem, we get  |\sin \alpha |\leq |\alpha |.

A thermometer was taken from a freezer and placed in a boiling water. It took 22 seconds for the thermometer to raise from  - 10^{\circ}\mathrm{C} to  100^{\circ}\mathrm{C}. Show that the rate of change of temperature at some time  t is  5^{\circ}\mathrm{C} per second.

## Solution

Let  f(t) be the temperature at time  t. By the mean value theorem, we have


f^{\prime}(c) = \frac{f(b) - f(a)}{b - a} = \frac{100 - (-10)}{22} = \frac{110}{22} = 5^{\circ}\mathrm{C}\mathrm{~per~second}.


Hence the instantaneous rate of change of temperature at some time  t is  5^{\circ}\mathrm{C} per second.

## EXERCISE 7.3

1. Explain why Rolle's theorem is not applicable to the following functions in the respective intervals.

\[f(x) = \left|\frac{1}{x}\right|, x \in [-1,1] \qquad \text{(ii)} f(x) = \tan x, x \in [0, \pi ]\]
\[f(x) = x - 2\log x, x \in [2,7]\]

2. Using the Rolle's theorem, determine the values of  x at which the tangent is parallel to the  x -axis for the following functions:

\[f(x) = x^{2} - x, x \in [0,1] \qquad \text{(ii)} f(x) = \frac{x^{2} - 2x}{x + 2}, x \in [-1,6]\] \[f(x) = \sqrt{x} -\frac{x}{3}, x \in [0,9]\]

3. Explain why Lagrange's mean value theorem is not applicable to the following functions in the respective intervals:

\[f(x) = \frac{x + 1}{x}, x \in [-1,2] \qquad \text{(ii)} f(x) = |3x + 1|, x \in [-1,3]\]

4. Using the Lagrange's mean value theorem determine the values of  x at which the tangent is parallel to the secant line at the end points of the given interval:

\[f(x) = x^{3} - 3x + 2, x \in [-2,2] \qquad \text{(ii)} f(x) = (x - 2)(x - 7), x \in [3,11]\]

5. Show that the value in the conclusion of the mean value theorem for

(i)  f(x) = \frac{1}{x} on a closed interval of positive numbers  [a,b] is  \sqrt{ab}

(ii)  f(x) = Ax^{2} + Bx + C on any interval  [a,b] is  \frac{a + b}{2}

6. A race car driver is in kilometer stone 20. If his speed never exceeds  150\mathrm{km / hr}, what is the maximum kilometer stone he can reach in the next two hours.

7. Suppose that for a function  f(x), f'(x) \leq 1 for all  1 \leq x \leq 4. Show that  f(4) - f(1) \leq 3.

8. Does there exist a differentiable function  f(x) such that  f(0) = -1, f(2) = 4 and  f'(x) \leq 2 for all  x. Justify your answer.

9. Show that there lies a point on the curve  f(x) = x(x + 3)e^{-\frac{x}{2}}, -3 \leq x \leq 0 where tangent drawn is parallel to the  x -axis.

10. Using mean value theorem prove that for,  a > 0, b > 0, |e^{-a} - e^{-b}| < |a - b|.

### 7.4 Series Expansions

Taylor's series and Maclaurin's series expansion of a function which are infinitely differentiable.

## Theorem 7.5

(a) Taylor's Series

Let  f(x) be a function infinitely differentiable at  x = a. Then  f(x) can be expanded as a series, in an interval  (a - \epsilon ,a + \epsilon), \epsilon > 0, of the form


f(x) = \sum_{n = 0}^{\infty}{\frac{f^{(n)}(a)}{n!}}(x - a)^{n} = f(a) + \frac{f'(a)}{1!} (x - a) + \dots +\frac{f^{(n)}(a)}{n!} (x - a)^{n} + \dots .


(b) Maclaurin's series

If  a = 0, the expansion takes the form


f(x) = \sum_{n = 0}^{\infty}{\frac{f^{(n)}(0)}{n!}}x^{n} = f(0) + \frac{f'(0)}{1!} x + \dots +\frac{f^{(n)}(0)}{n!} x^{n} + \dots .


## Proof

The series expansion of  f(x), in powers of  (x - a), be given by


f(x) = A_{0} + \sum_{n = 1}^{\infty}A_{n}(x - a)^{n} \quad (7)


Substituting  x = a gives  A_{0} = f(a). Differentiation of (7) gives


f^{\prime}(x) = 1!A_{1} + \sum_{n = 2}^{\infty}nA_{n}(x - a)^{n - 1} \quad (8)


Substituting  x = a gives  A_{1} = f^{\prime}(a). Differentiation of (8) gives


f^{\prime \prime}(x) = 2!A_{2} + \sum_{n = 3}^{\infty}n(n - 1)A_{n}(x - a)^{n - 2} \quad (9)


Substituting  x = a gives  A_{2} = \frac{f^{\prime \prime}(a)}{2!}. Differentiation of (9) gives


f^{\prime \prime \prime}(x) = 3!A_{3} + \sum_{n = 4}^{\infty}n(n - 1)(n - 2)A_{n}(x - a)^{n - 3} \quad (10)


Differentiation of (10)  (k - 3) times gives


f^{(k)}(x) = k!A_{k} + \sum_{n = k + 1}^{\infty}n(n - 1)\dots (n - k + 1)A_{n}(x - a)^{n - k} \quad (11)


Substituting  x = a gives  A_{k} = \frac{f^{(k)}(a)}{k!} which completes the proof of the theorem.

In order to expand a function around a point say  x = a, equivalently in powers of  (x - a) we need to differentiate the given function as many times as the required powers and evaluate at  x = a. This will give the value for the coefficients of the required powers of  (x - a).

## Example 7.30

Expand  \log (1 + x) as a Maclaurin's series upto 4 non- zero terms for  - 1< x\leq 1

## Solution

Let  f(x) = \log (1 + x), then the Maclaurin's series of  f(x) is  f(x) = \sum_{n = 0}^{n = \infty}a_{n}x^{n}, where,  a_{n} = \frac{f^{(n)}(0)}{n!} various derivatives of the function  f(x) evaluated at  x = 0 are given below:

| Function and its derivatives |  \log(1+x) and its derivatives | value at  x=0 |
| :--- | :--- | :--- |
|  f(x) |  \log(1+x) | 0 |
|  f'(x) |  1/(1+x) | 1 |
|  f''(x) |  -1/(1+x)^2 | -1 |
|  f'''(x) |  2/(1+x)^3 | 2 |
|  f^{(iv)}(x) |  -6/(1+x)^4 | -6 |

Substituting the values and on simplification we get the required expansion of the function given by,


\log (1 + x) = x - \frac{x^{2}}{2} +\frac{x^{3}}{3} -\frac{x^{4}}{4} +\dots \quad ; -1< x\leq 1.


## Example 7.31

Expand tan  x in ascending powers of  x upto  5^{\mathrm{th}} power for  - \frac{\pi}{2} < x< \frac{\pi}{2}

## Solution

Let  f(x) = \tan x. Then the Mclaurin series of  f(x) is


f(x) = \sum_{n = 0}^{n = \infty}a_{n}x^{n},\mathrm{~where,~}a_{n} = \frac{f^{(n)}(0)}{n!}.


Various derivatives of the function  f(x) evaluated at  x = 0 are given below:

Now,


f^{\prime}(x) = \frac{d}{d x} (\tan x) = \sec^{2}(x)



f^{\prime \prime}(x) = \frac{d}{d x} (\sec^{2}(x)) = 2\sec x\cdot \sec x\cdot \tan x = 2\sec^{2}x\cdot \tan x



f^{\prime \prime \prime}(x) = \frac{d}{d x} (2\sec^{2}(x)\cdot \tan x) = 2\sec^{2}(x)\cdot \sec^{2}x + \tan x\cdot 4\sec x\cdot \sec x\cdot \tan x



= 2\sec^{4}x + 4\sec^{2}x\cdot \tan^{2}x



f^{(iv)}(x) = 8\sec^{3}x\cdot \sec x\cdot \tan x + 4\sec^{2}x\cdot 2\tan x\cdot \sec^{2}x + 8\sec x\cdot \sec x\cdot \tan x\cdot \tan^{2}x



= 16\sec^{4}x\tan x + 8\sec^{2}x\cdot \tan^{3}x



f^{(v)}(x) = 16\sec^{4}x\cdot \sec^{2}x + 64\sec^{3}x\cdot \sec x\cdot \tan x\cdot \tan x + 8\sec^{2}x\cdot 3\tan^{2}x\cdot \sec^{2}x


+16\sec x\cdot \sec x\cdot \tan x\cdot \tan^{3}x



= 16\sec^{6}x + 88\sec^{4}x\cdot \tan^{2}x + 16\sec^{2}x\cdot \tan^{4}x.


| Function and its derivatives |  \tan x and its derivatives | value at  x=0 |
| :--- | :--- | :--- |
|  f(x) |  \tan x | 0 |
|  f'(x) |  \sec^2 x | 1 |
|  f''(x) |  2\sec^2 x \tan x | 0 |
|  f'''(x) |  2\sec^4 x + 4\sec^2 x \tan^2 x | 2 |
|  f^{(iv)}(x) |  16\sec^4 x \tan x + 8\sec^2 x \tan^3 x | 0 |
|  f^{(v)}(x) |  16\sec^6 x + 88\sec^4 x \tan^2 x + 16\sec^2 x \tan^4 x | 16 |

Substituting the values and on simplification we get the required expansion of the function as


\tan x = x + \frac{1}{3} x^{3} + \frac{2}{15} x^{5} + \dots \quad ; - \frac{\pi}{2} < x< \frac{\pi}{2}.


## Example 7.32

Write the Taylor's series expansion of  \frac{1}{x} about  x = 2 by finding the first three non- zero terms.

## Solution

Let  f(x) = \frac{1}{x}, then the Taylor's series of  f(x) is


f(x) = \sum_{n = 0}^{\infty}a_{n}(x - 2)^{n},\mathrm{where} a_{n} = \frac{f^{(n)}(2)}{n!}.


| Function and its derivatives |  1/x and its derivatives | value at  x = 2 |
| :--- | :--- | :--- |
|  f(x) |  1/x |  1/2 |
|  f'(x) |  -1/x^2 |  -1/4 |
|  f''(x) |  2/x^3 |  1/4 |
|  f'''(x) |  -6/x^4 |  -3/8 |

Substituting these values, we get the required expansion of the function as


\frac{1}{x} = \frac{1}{2} -\frac{1}{4}\frac{(x - 2)}{1!} +\frac{1}{4}\frac{(x - 2)^2}{2!} -\frac{3}{8}\frac{(x - 2)^3}{3!} +\dots


which is,


\frac{1}{x} = \frac{1}{2} -\frac{(x - 2)}{4} +\frac{(x - 2)^2}{8} -\frac{(x - 2)^3}{16} +\dots


## EXERCISE 7.4

1. Write the Maclaurin's series expansion of the following functions:

(i)  \mathrm{e}^{x} (ii) sin  x (iii) cos  x (iv)  \log (1 - x); - 1\leq x< 1 (v)  \tan^{-1}(x); - 1\leq x\leq 1 (vi)  \cos^{2}x

2. Write down the Taylor's series expansion, of the function  \log x about  x = 1 upto three non-zero terms for  x > 0

3. Expand sin  x in ascending powers  x - \frac{\pi}{4} upto three non-zero terms.

4. Expand the polynomial  f(x) = x^{2} - 3x + 2 in powers of  x - 1

## 7.5 Indeterminate Forms

In this section, we shall discuss various "indeterminate forms" and methods of evaluating the limits when we come across them.

#### 7.5.1 A Limit Process

While computing the limits


\lim_{x\to \alpha}R(x)


of certain functions  R(x), we may come across the following situations like,


\frac{0}{0},\frac{\infty}{\infty},\infty \infty ,\infty -\infty ,1^{\infty},0^{0},\infty^{0}.


We say that they have the form of a number. But values cannot be assigned to them in a way that is consistent with the usual rules of addition and multiplication of numbers. We call these expressions indeterminate forms. Although they are not numbers, these indeterminate forms play a useful role in the limiting behaviour of a function.

John (Johann) Bernoulli discovered a rule using derivatives to compute the limits of fractions whose numerators and denominators both approach zero or  \infty. The rule is known today as L'Hopital's Rule (pronounced as Lho pi tal Rule), named after Guillaume de l'Hospital's, a French nobleman who wrote the earliest introductory differential calculus text, where the rule first appeared in print.

#### 7.5.2 The L'Hopital's Rule

Suppose  f(x) and  g(x) are differentiable functions and  g^{\prime}(x)\neq 0 with

\lim_{x\to a}f(x) = 0 = \lim_{x\to a}g(x).\mathrm{Then}\lim_{x\to a}\frac{f(x)}{g(x)} = \lim_{x\to a}\frac{f^{\prime}(x)}{g^{\prime}(x)}

\lim_{x\to a}f(x) = \pm \infty = \lim_{x\to a}g(x).\mathrm{Then}\lim_{x\to a}\frac{f(x)}{g(x)} = \lim_{x\to a}\frac{f^{\prime}(x)}{g^{\prime}(x)}

#### 7.5.3 Indeterminate forms  \frac{0}{0}, \frac{\infty}{\infty}, 0 \times \infty , \infty - \infty

**Example 7.33**

\mathrm{Evaluate:}\lim_{x\to 1}\left(\frac{x^2 - 3x + 2}{x^2 - 4x + 3}\right).

**Solution**

If we put directly  x = 1 we observe that the given function is in an indeterminate form  \frac{0}{0}. As the numerator and the denominator functions are polynomials of degree 2 they both are differentiable. Hence, by an application of the L'Hopital's Rule, we get

\lim_{x\to 1}\left(\frac{x^2 - 3x + 2}{x^2 - 4x + 3}\right) = \lim_{x\to 1}\left(\frac{2x - 3}{2x - 4}\right) = \frac{1}{2}.

Note that this limit may also be evaluated through the factorization of the numerator and denominator as  \frac{x^2 - 3x + 2}{x^2 - 4x + 3} = \frac{(x - 1)(x - 2)}{(x - 1)(x - 3)}.

**Example 7.34**

\mathrm{Compute~the~limit~}\lim_{x\to a}\left(\frac{x^n - a^n}{x - a}\right).

**Solution**

If we put directly  x = a we observe that the given function is in an indeterminate form  \frac{0}{0}. As the numerator and the denominator functions are polynomials they both are differentiable. Hence by an application of the L'Hopital's Rule we get,

\lim_{x\to a}\left(\frac{x^{n} - a^{n}}{x - a}\right) = \lim_{x\to a}\left(\frac{n\times x^{n - 1}}{1}\right) = n\times a^{n - 1}.

**Example 7.35**

Evaluate the limit  \lim_{x\to 0}\left(\frac{\sin mx}{x}\right).

**Solution**

If we directly substitute  x = 0 we get an indeterminate form  \frac{0}{0} and hence we apply the L'Hopital's rule to evaluate the limit as,

\lim_{x\to 0}\left(\frac{\sin mx}{x}\right) = \lim_{x\to 0}\left(\frac{m\times\cos mx}{1}\right) = m

The next example tells that the limit does not exist.

**Example 7.36**

Evaluate the limit  \lim_{x\to 0}\left(\frac{\sin x}{x^{2}}\right).

**Solution**

If we directly substitute  x = 0 we get an indeterminate form  \frac{0}{0} and hence we apply the L'Hopital's rule to evaluate the limit as,

\lim_{x\to 0^{+}}\left(\frac{\sin x}{x^{2}}\right) = \lim_{x\to 0^{+}}\left(\frac{\cos x}{2x}\right) = \infty

\lim_{x\to 0^{-}}\left(\frac{\sin x}{x^{2}}\right) = \lim_{x\to 0^{-}}\left(\frac{\cos x}{2x}\right) = -\infty

As the left limit and the right limit are not the same we conclude that the limit does not exist.

**Remark**

One may be tempted to use the L'Hopital's rule once again in  \lim_{x\to 0^{+}}\left(\frac{\cos x}{2x}\right) to conclude

\lim_{x\to 0^{+}}\left(\frac{\cos x}{2x}\right) = \lim_{x\to 0^{+}}\left(\frac{-\sin x}{2}\right) = 0.

which is not true because it was not an indeterminate form.

**Example 7.37**

If  \lim_{\theta \to 0}\left(\frac{1 - \cos m\theta}{1 - \cos n\theta}\right) = 1, then prove that  m = \pm n.

**Solution**

As this is an indeterminate form  \left(\frac{0}{0}\right), using the L'Hopital's Rule

\lim_{\theta \to 0}\left(\frac{1 - \cos m\theta}{1 - \cos n\theta}\right) = \lim_{\theta \to 0}\left(\frac{m\sin m\theta}{n\sin n\theta}\right)

Now using the example 7.35, we have

\lim_{\theta\to 0}\frac{m}{n}\times \left(\frac{\sin m\theta}{\sin n\theta}\right) = \frac{m^2}{n^2}

\mathrm{Therefore} m^2 = n^2

\mathrm{That~is~}m = \pm n.

**Example 7.38**

\mathrm{Evaluate:}\lim_{x\to 1}\left(\frac{\log(1 - x)}{\cot(\pi x)}\right).

**Solution**

This is an indeterminate form  \frac{\infty}{\infty} and hence we use the L'Hopital's Rule to evaluate the limit.

\mathrm{Thus,}\lim_{x\to 1}\frac{\log(1 - x)}{\cot(\pi x)} = \lim_{x\to 1^{-}}\left(\frac{-\frac{1}{1 - x}}{-\pi\mathrm{cosec}^{2}(\pi x)}\right)\left(\frac{\infty}{\infty}\mathrm{form}\right)

On simplification, we get

= \lim_{x\to 1^{-}}\left(\frac{\sin^{2}(\pi x)}{\pi(1 - x)}\right).\quad \left(\frac{0}{0}\mathrm{form}\right)

again applying the L'Hopital's Rule, we get

= \lim_{x\to 1^{-}}\left(\frac{2\pi\sin(\pi x)\cdot\cos(\pi x)}{-\pi}\right) = \lim_{x\to 1^{-}}\left(-2\sin (\pi x)\cdot \cos (\pi x)\right) = 0.

**Example 7.39**

\mathrm{Evaluate:}\lim_{x\to 0}\left(\frac{1}{x} -\frac{1}{e^{x} - 1}\right).

**Solution**

This is an indeterminate of the form  \infty - \infty. To evaluate this limit we first simplify and bring it in the form  \left(\frac{0}{0}\right) and applying the L'Hopital's Rule, we get

\lim_{x\to 0^{+}}\left(\frac{1}{x} -\frac{1}{e^{x} - 1}\right) = \lim_{x\to 0^{+}}\left(\frac{e^{x} - x - 1}{x(e^{x} - 1)}\right).\quad \left(\frac{0}{0}\mathrm{form}\right)

Now,

\lim_{x\to 0^{+}}\left(\frac{e^{x} - x - 1}{x(e^{x} - 1)}\right) = \lim_{x\to 0^{+}}\left(\frac{e^{x} - 1}{x e^{x} + e^{x} - 1}\right)\left(\frac{0}{0}\mathrm{form}\right)

= \lim_{x\to 0^{+}}\left(\frac{e^{x}}{x e^{x} + 2 e^{x}}\right) = \frac{1}{2}.

**Example 7.40**

Evaluate :  \lim_{x\to 0} x \log x.

**Solution**

This is an indeterminate of the form  (0\times \infty). To evaluate this limit, we first simplify and bring it to the form  \left(\frac{\infty}{\infty}\right) and apply L'Hopital's Rule. Thus, we get

\lim_{x\to 0^{+}}x\log x = \lim_{x\to 0^{+}}\left(\frac{\log x}{\frac{1}{x}}\right)\left(\frac{\infty}{\infty}\right)\mathrm{form} = \lim_{x\to 0^{+}}\left(\frac{\frac{1}{x}}{-\frac{1}{x^{2}}}\right) = \lim_{x\to 0^{+}}(-x) = 0.

**Example 7.41**

\lim_{x\to \infty}\left(\frac{x^{2} + 17x + 29}{x^{4}}\right).

**Solution**

This is an indeterminate of the form  \left(\frac{\infty}{\infty}\right). To evaluate this limit, we apply L'Hopital's Rule.

\lim_{x\to \infty}\left(\frac{x^{2} + 17x + 29}{x^{4}}\right) = \lim_{x\to \infty}\left(\frac{2x + 17}{4x^{3}}\right) = \lim_{x\to \infty}\left(\frac{2}{12x^{2}}\right) = 0.

**Example 7.42**

\lim_{x\to \infty}\left(\frac{e^{x}}{x^{m}}\right),m\in N.

**Solution**

This is an indeterminate of the form  \left(\frac{\infty}{\infty}\right)

To evaluate this limit, we apply L'Hopital's Rule  m times.

\lim_{x\to \infty}\frac{e^{x}}{x^{m}} = \lim_{x\to \infty}\frac{e^{x}}{m!} = \infty .

#### 7.5.4 Indeterminate forms  0^{0},1^{\infty} and  \infty^{0}

In order to evaluate the indeterminate forms like this, we shall first state the theorem on the limit of a composite function.

**Theorem 7.6**

Let  \lim_{x\to a}g(x) exist and let it be  L and let  f(x) be a continuous function at  x = L. Then,

\lim_{x\to a}f(g(x)) = f\left(\lim_{x\to a}g(x)\right).

Let  A = \lim_{x\to a}g(x). Then taking logarithm, with the assumption that  A > 0 to ensure the continuity of the logarithm function, we get  \log A = \lim_{x\to a}\log (g(x)). Therefore using the above theorem with  f(x) = \log x we have the limit

\lim_{x\to a}\log (g(x)) = \log \left(\lim_{x\to a}g(x)\right).

(2) We have the limit  \lim_{x\to a}\log (g(x)) into either  \left(\frac{0}{0}\right) or  \left(\frac{\infty}{\infty}\right) form evaluate it using L'Hopital's Rule.

(3) Let that evaluated limit be say  \alpha. Then the required limit is  e^{\alpha}.

**Example 7.43**

Using the L'Hopital's Rule, prove that  \lim_{x\to 0}(1 + x)^{\frac{1}{x}} = e.

**Solution**

This is an indeterminate of the form  1^{\infty}. Let  g(x) = (1 + x)^{\frac{1}{x}}. Taking the logarithm, we get

\log g(x) = \frac{\log(1 + x)}{x}

\lim_{x\to 0^{+}}\log (g(x)) = \lim_{x\to 0^{+}}\left(\frac{\log(1 + x)}{x}\right)\left(\frac{0}{0}\mathrm{form}\right)

= \lim_{x\to 0^{+}}\left(\frac{\frac{1}{1 + x}}{1}\right)\qquad (\mathrm{by~L'Hopital's~Rule})

= 1.

\lim_{x\to 0^{+}}\log g(x) = \log \left(\lim_{x\to 0^{+}}g(x)\right)

Therefore,  \log \left(\lim_{x\to 0^{+}}g(x)\right) = 1.

Hence by exponentiating, we get  \lim_{x\to 0^{+}}g(x) = e.

**Example 7.44**

\mathrm{Evaluate}:\lim_{x\to \infty}(1 + 2x)^{\frac{1}{2\log x}}.

**Solution**

This is an indeterminate of the form  \infty^{0}.

\mathrm{Let} g(x) = (1 + 2x)^{\frac{1}{2\log x}}.

Taking the logarithm, we get

\log g(x) = \frac{\log(1 + 2x)}{2\log x}

\lim_{x\to \infty}\log g(x) = \lim_{x\to \infty}\left(\frac{\log(1 + 2x)}{2\log x}\right)\left(\frac{\infty}{\infty}\right.\text{ form} = \lim_{x\to \infty}\left(\frac{\frac{2}{1 + 2x}}{\frac{2}{x}}\right) (\mathrm{by~L'Hôpital's~Rule})

= \lim_{x\to \infty}\left(\frac{x}{1 + 2x}\right)\left(\frac{\infty}{\infty}\right) = \lim_{x\to \infty}\left(\frac{1}{2}\right) = \frac{1}{2}

but,  \lim_{x\to \infty}\log g(x) = \log \left(\lim_{x\to \infty}g(x)\right).

Hence by exponentiating, we get the required limit as  \sqrt{e}.

**Example 7.45**

Evaluate :  \lim_{x\to 1}x^{\frac{1}{1 - x}}.

**Solution**

Let  g(x) = x^{\frac{1}{1 - x}}. This is an indeterminate of the form  1^{\infty} when  x \to 1. Taking the logarithm,

\log g(x) = \frac{\log x}{1 - x}.

\lim_{x\to 1}\log g(x) = \lim_{x\to 1}\left(\frac{\log x}{1 - x}\right)\left(\frac{0}{0}\right.\mathrm{form}\right).

An application of L'Hôpital's rule, gives

\lim_{x\to 1}\left(\frac{\frac{1}{x}}{-1}\right) = -1.

\lim_{x\to 1}\log g(x) = \log \left(\lim_{x\to 1}g(x)\right).

Hence on exponentiating, we get

\lim_{x\to 1}x^{\frac{1}{1 - x}} = e^{-1} = \frac{1}{e}.

**EXERCISE 7.5**

Evaluate the following limits, if necessary use L'Hôpital's Rule :

1.  \lim_{x\to 0}\frac{1 - \cos x}{x^{2}}
2.  \lim_{x\to \infty}\frac{2x^{2} - 3}{x^{2} - 5x + 3}
3.  \lim_{x\to \infty}\frac{x}{\log x}
4.  \lim_{x\to \frac{\pi}{2}}\frac{\sec x}{\tan x}
5.  \lim_{x\to \infty}e^{x}\sqrt{x}
6.  \lim_{x\to 0}\left(\frac{1}{\sin x} -\frac{1}{x}\right)
7.  \lim_{x\to 1}\left(\frac{2}{x^{2} - 1} -\frac{x}{x - 1}\right)
8.  \lim_{x\to 0^{+}}x^{x}
9.  \lim_{x\to \infty}\left(1 + \frac{1}{x}\right)^{x}
10.  \lim_{x\to \frac{\pi}{2}}(\sin x)^{\sin x}
11.  \lim_{x\to 0^{+}}(\cos x)^{\frac{1}{x^{2}}}
12. If an initial amount  A_{0} of money is invested at an interest rate  r compounded  n times a year, the value of the investment after  t years is  A = A_{0}\left(1 + \frac{r}{n}\right)^{nt}. If the interest is compounded continuously, (that is as  n\to \infty), show that the amount after  t years is  A = A_{0}e^{rt}

### 7.6 Applications of First Derivative

Using the first derivative we can test a function  f(x) for its monotonicity (increasing or decreasing), focusing on a particular point in its domain and the local extrema (maxima or minima) on a domain.

#### 7.6.1 Monotonicity of functions

Monotonicity of functions are its behaviour of increasing or decreasing.

**Definition 7.4**

A function  f(x) is said to be an **increasing function** in an interval  I if  a< b\Rightarrow f(a)\leq f(b),\forall a,b\in I

**Definition 7.5**

A function  f(x) is said to be a **decreasing function** in an interval  I if  a< b\Rightarrow f(a)\geq f(b),\forall a,b\in I

The function  f(x) = x is an increasing function in the entire real line, whereas the function  f(x) = - x is a decreasing function in the entire real line. In general, a given function may be increasing in some interval and decreasing in some other interval, say for instance, the function  f(x) = |x| is decreasing in  (- \infty ,0] and is increasing in  [0,\infty). These functions are simple to observe for their monotonicity. But given an arbitrary function how we determine its monotonicity in an interval of a real line? That is where following theorem (stated without proof) will be useful.

**Theorem 7.7**

If the function  f(x) is differentiable in an open interval  (a,b) then we say,

(1) if

\frac{d}{d x} (f(x))\geq 0,\forall x\in (a,b), \quad (1)

then  f(x) is increasing in the interval  (a,b)

(2) if

\frac{d}{d x} (f(x)) > 0,\forall x\in (a,b), \quad (2)

then  f(x) is strictly increasing in the interval  (a,b)

The proof of the above can be observed from Theorem 7.3.

(3)  f(x) is decreasing in the interval  (a,b) if

\frac{d}{dx} (f(x)) \leq 0, \forall x \in (a,b)

(4)  f(x) is strictly decreasing in the interval  (a,b) if  \frac{d}{dx} (f(x)) < 0, \forall x \in (a,b) .

**Remark**

It is very important to note the following fact. It is false to say that if a differentiable function  f(x) on  I is strictly increasing on  I, then  f^{\prime}(x) > 0 for all  x \in I. For instance, consider  y = x^{3},  x \in (-\infty , \infty). It is strictly increasing on  (-\infty , \infty). To prove this, let  a > b. Then we have to prove that  f(a) > f(b). For this purpose, we have to prove  a^{3} - b^{3} > 0.

Now,

a^{3} - b^{3} = (a - b)(a^{2} + a b + b^{2})
= (a - b)\frac{1}{2} (2a^{2} + 2a b + 2b^{2})
= (a - b)\frac{1}{2}\big((a + b)^{2} + a^{2} + b^{2}\big)
>0\mathrm{~since~}a - b > 0\mathrm{~and~other~terms~inside~the~bracket~are~} > 0.

Hence it is clear that the quadratic expression is always positive (it is equal to zero only if  a = b = 0, which contradicts the condition  a < b). Therefore the function is  y = x^{3} is strictly increasing in  (-\infty , \infty). But  f^{\prime}(x) = 3x^{2} which is equal to zero at  x = 0.

**Definition 7.6**

A **stationary point**  (x_{0}, f(x_{0})) of a differentiable function  f(x) is where  f^{\prime}(x_{0}) = 0.

**Definition 7.7**

A **critical point**  (x_{0}, f(x_{0})) of a function  f(x) is where  f^{\prime}(x_{0}) = 0 or does not exist.

**Note**

We State that if  (x,y) is a Stationary point or Critical Point of  f where  x from the domain of  f is called Stationary number or Critical number

Every stationary point is a critical point however all critical points need not be stationary points. As an example, the function  f(x) = |x - 17| has a critical point at  (17,0) but  (17,0) is not a stationary point as the function has no derivative at  x = 17.

**Example 7.46**

Prove that the function  f(x) = x^{2} + 2 is strictly increasing in the interval  (2,7) and strictly decreasing in the interval  (- 2,0).

**Solution**

We have,

f^{\prime}(x) = 2x > 0,\forall x\in (2,7)\mathrm{~and~}
f^{\prime}(x) = 2x< 0,\forall x\in (-2,0)

and hence the proof is completed.

**Example 7.47**

Find the intervals of monotonicity and hence find the local extrema for the function  f(x) = x^{2} - 4x + 4.

**Solution**

We have,

f(x) = (x - 2)^{2},\mathrm{then}
f^{\prime}(x) = 2(x - 2) = 0\mathrm{~gives~}x = 2.

The intervals of monotonicity are  (- \infty ,2) and  (2,\infty). Since  f^{\prime}(x)< 0, for  x\in (- \infty ,2) the function  f(x) is strictly decreasing on  (- \infty ,2). As  f^{\prime}(x) > 0, for  x\in (2,\infty) the function  f(x) is strictly increasing on  (2,\infty). Because  f^{\prime}(x) changes its sign from negative to positive when passing through  x = 2 for the function  f(x), it has a local minimum at  x = 2. The local minimum value is  f(2) = 0.

**Example 7.48**

Find the intervals of monotonicity and hence find the local extrema for the function  f(x) = x^{2/3}.

**Solution**

We have,  f(x) = x^{\frac{2}{3}}, then  f^{\prime}(x) = \frac{2}{3} x^{-\frac{1}{3}} = \frac{2}{3x^{\frac{1}{3}}}.  f^{\prime}(x)\neq 0 \forall x\in \mathbb{R} and  f^{\prime}(x) does not exist at  x = 0. Therefore, there are no stationary points but there is a critical point at  x = 0.

| Interval |  (-\infty, 0) |  (0, \infty) |
| :--- | :--- | :--- |
| Sign of  f^{\prime}(x) | - | + |
| Monotonicity | strictly decreasing | strictly increasing |


*Fig.7.21*

Because  f^{\prime}(x) changes its sign from negative to positive when passing through  x = 0 for the function  f(x), it has a local minimum at  x = 0. The local minimum value is  f(0) = 0. Note that here the local minimum occurs at a critical point which is not a stationary point.

**Example 7.49**

Prove that the function  f(x) = x - \sin x is increasing on the real line. Also discuss for the existence of local extrema.

**Solution**

Since  f^{\prime}(x) = 1 - \cos x\geq 0 and zero at the points  x = 2n\pi  n\in \mathbb{Z} and hence the function is increasing on the real line.

Since there is no sign change in  f^{\prime}(x) when passing through  x = 2n\pi  n\in \mathbb{Z} by the first derivative test there is no local extrema.

**Example 7.50**

Discuss the monotonicity and local extrema of the function

f(x) = \log (1 + x) - \frac{x}{1 + x},x > -1.

**Solution**

We have,

f(x) = \log (1 + x) - \frac{x}{1 + x}

f^{\prime}(x) = \frac{1}{1 + x} -\frac{1}{(1 + x)^{2}} = \frac{x}{(1 + x)^{2}}.

Therefore  f(x) is strictly increasing for  x > 0 and strictly decreasing for  x< 0. Since  f^{\prime}(x) changes from negative to positive when passing through  x = 0, the first derivative test tells us there is a local minimum at  x = 0 which is  f(0) = 0.

**Example 7.51**

Find the intervals of monotonicity and local extrema of the function  f(x) = x\log x + 3x.

**Solution**

The given function is defined and is differentiable at all  x\in (0,\infty)

f(x) = x\log x + 3x.

f^{\prime}(x) = \log x + 1 + 3 = 4 + \log x.

The stationary numbers are given by  4 + \log x = 0

That is  x = e^{- 4}

Hence the intervals of monotonicity are  (0,e^{- 4}) and  (e^{- 4},\infty)

At  x = e^{- 5}\in (0,e^{- 4}),f^{\prime}(e^{- 5}) = - 1< 0 and hence in the interval  (0,e^{- 4}) the function is strictly decreasing.

At  x = e^{- 3}\in (e^{- 4},\infty),f^{\prime}(e^{- 3}) = 1 > 0 and hence strictly increasing in the interval  (e^{- 4},\infty). Since  f^{\prime}(x) changes from negative to positive when passing through  x = e^{- 4}, the first derivative test tells us there is a local minimum at  x = e^{- 4} and it is  f(e^{- 4}) = - e^{- 4}.

**Example 7.52**

Find the intervals of monotonicity and local extrema of the function  f(x) = \frac{1}{1 + x^{2}}.

**Solution**

The given function is defined and is differentiable at all  x\in (-\infty ,\infty). As

f(x) = \frac{1}{1 + x^{2}},

\mathrm{we~have~}f^{\prime}(x) = -\frac{2x}{(1 + x^{2})^{2}}.

The stationary numbers are given by  -2x = 0 that is  x = 0.

Hence the intervals of monotonicity are  (-\infty ,0) and  (0,\infty)

On the interval  (-\infty ,0) the function strictly increases because  f^{\prime}(x) > 0 in that interval.

The function  f(x) strictly decreases in the interval  (0,\infty) because  f^{\prime}(x)< 0 in that interval. Since  f^{\prime}(x) changes from positive to negative when passing through  x = 0, the first derivative test tells us there is local maximum at  x = 0 and the local maximum value is  f(0) = 1.

**Example 7.53**

Find the intervals of monotonicity and local extrema of the function  f(x) = \frac{x}{1 + x^{2}}.

**Solution**

The given function is defined and differentiable at all  x\in (-\infty ,\infty),As

f(x) = \frac{x}{1 + x^{2}},
f^{\prime}(x) = \frac{1 - x^{2}}{(1 + x^{2})^{2}}.

The stationary numbers are given by  1 - x^{2} = 0 that is  x = \pm 1.

Hence the intervals of monotonicity are  (-\infty , - 1),(- 1,1) and  (1,\infty).

| Interval |  (-\infty, -1) |  (-1, 1) |  (1, \infty) |
| :--- | :--- | :--- | :--- |
| Sign of  f^{\prime}(x) | - | + | - |
| Monotonicity | strictly decreasing | strictly increasing | strictly decreasing |

Therefore,  f(x) strictly increasing on  (-1, 1), strictly decreasing on  (-\infty, -1) and  (1,\infty).

Since  f^{\prime}(x) changes from negative to positive when passing through  x = - 1, the first derivative test tells us there is a local minimum at  x = - 1 and the local minimum value is  f(- 1) = -\frac{1}{2}. As  f^{\prime}(x) changes from positive to negative when passing through  x = 1, the first derivative test tells us there is a local maximum at  x = 1 and the local maximum value is  f(1) = \frac{1}{2}.


*Fig.7.22*

**EXERCISE 7.6**

1. Find the absolute extrema of the following functions on the given closed interval.
   (i)  f(x) = x^{2} - 12x + 10\qquad ;\qquad [1,7]
   (ii)  f(x) = 3x^{4} - 4x^{3}\qquad ;\qquad [-1,2]
   (iii)  f(x) = 6x^{\frac{4}{3}} - 3x^{\frac{1}{3}}\qquad ;\qquad [-1,1]
   (iv)  f(x) = 2\cos x + \sin 2x\qquad ;\qquad [0,\frac{\pi}{2}]

2. Find the intervals of monotonicities and hence find the local extremum for the following functions:
   (i)  f(x) = 2x^{3} + 3x^{2} - 12x
   (ii)  f(x) = \frac{e^{x}}{1 - e^{x}}
   (iii)  f(x) = \sin x\cos x + 5, x\in (0,2\pi)



### 7.7 Applications of Second Derivative

Second derivative of a function is used to determine the concavity, convexity, the points of inflection, and local extrema of functions.

#### 7.7.1 Concavity, Convexity, and Points of Inflection

A graph is said to be concave down (convex up) at a point if the tangent line lies above the graph in the vicinity of the point. It is said to be concave up (convex down) at a point if the tangent line to the graph at that point lies below the graph in the vicinity of the point. This may be easily observed from the adjoining graph.


*Fig.7.23*

**Definition 7.8**

Let  f(x) be a function whose second derivative exists in an open interval  I = (a,b). Then the function  f(x) is said to be

(i) If  f^{\prime}(x) is strictly increasing on  I, then the function is **concave up** on an open interval  I
(ii) If  f^{\prime}(x) is strictly decreasing on  I, then the function is **concave down** on an open interval  I.

Analytically, given a differentiable function whose graph  y = f(x), then the concavity is given by the following result.

**Theorem 7.11 (Test of Concavity)**

(i) If  f^{\prime \prime}(x) > 0 on an open interval  I, then  f(x) is concave up on  I.
(ii) If  f^{\prime \prime}(x)< 0 on an open interval  I, then  f(x) is concave down on  I.

**Remark**

(1) Any local maximum of a convex upward function defined on the interval  [a,b] is also its absolute maximum on this interval.
(2) Any local minimum of a convex downward function defined on the interval  [a,b] is also its absolute minimum on this interval.
(3) There is only one absolute maximum (and one absolute minimum) but there can be more than one local maximum or minimum.

**Points of Inflection**

**Definition 7.9**

The points where the graph of the function changes from "concave up to concave down" or "concave down to concave up" are called the **points of inflection** of  f(x).

**Theorem 7.12 (Test for Points of Inflection)**

(i) If  f^{\prime \prime}(c) exists and  f^{\prime \prime}(c) changes sign when passing through  x = c, then the point  (c,f(c)) is a point of inflection of the graph of  f.
(ii) If  f^{\prime \prime}(c) exists at the point of inflection, then  f^{\prime \prime}(c) = 0.

**Remark**

To determine the position of points of inflexion on the curve  y = f(x) it is necessary to find the points where  f^{\prime \prime}(x) changes sign. For 'smooth' curves (no sharp corners), this may happen when either

(i)  f^{\prime \prime}(x) = 0 or
(ii)  f^{\prime \prime}(x) does not exist at the point.

**Remark**

(1) It is also possible that  f^{\prime \prime}(c) may not exist, but  (c,f(c)) could be a point of inflection. For instance,  f(x) = x^{\frac{1}{3}} at  c = 0.
(2) It is possible that  f^{\prime \prime}(c) = 0 at a point but  (c,f(c)) need not be a point of inflection. For instance,  f(x) = x^{4} at  c = 0.
(3) A point of inflection need not be a stationary point. For instance, if  f(x) = \sin x then,  f^{\prime}(x) = \cos x and  f^{\prime \prime}(x) = -\sin x and hence  (\pi ,0) is a point of inflection but not a stationary point for  f(x).

**Example 7.54**

Determine the intervals of concavity of the curve  f(x) = (x - 1)^{3}\cdot (x - 5),x\in \mathbb{R} and, points of inflection if any.

**Solution**

The given function is a polynomial of degree 4. Now,

f^{\prime}(x) = (x - 1)^{3} + 3(x - 1)^{2}\cdot (x - 5) = 4(x - 1)^{2}\cdot (x - 4)
f^{\prime \prime}(x) = 4((x - 1)^{2} + 2(x - 1)\cdot (x - 4)) = 12(x - 1)\cdot (x - 3)

Now,

f^{\prime \prime}(x) = 0\Rightarrow x = 1,x = 3.


*Fig.7.24*

| Interval |  (-\infty, 1) |  (1, 3) |  (3, \infty) |
| :--- | :--- | :--- | :--- |
| Sign of  f^{\prime\prime}(x) | + | - | + |
| Concavity | concave up | concave down | concave up |

The curve is concave upwards on  (- \infty ,1) and  (3,\infty)

The curve is concave downwards on  (1,3)

As  f^{\prime \prime}(x) changes its sign when it passes through  x = 1 and  x = 3,  (1,f(1)) = (1,0) and  (3,f(3)) = (3, - 16) are points of inflection for the graph  y = f(x). The sign change may be observed from the adjoining figure of the curve  f^{\prime \prime}(x)

**Example 7.55**

Determine the intervals of concavity of the curve  y = 3 + \sin x

**Solution**

The given function is a periodic function with period  2\pi and hence there will be stationary points and points of inflections in each period interval. We have,

\frac{dy}{dx} = \cos x \text{ and } \frac{d^2y}{dx^2} = -\sin x

\mathrm{Now}, \frac{d^2y}{dx^2} = -\sin x = 0 \Rightarrow x = n\pi .

We now consider an interval,  (- \pi ,\pi) by splitting into two sub intervals  (- \pi ,0) and  (0,\pi)


*Fig.7.25*

In the interval  (- \pi ,0)  \frac{d^2y}{dx^2} >0 and hence the function is concave upward.

In the interval  (0,\pi),\frac{d^2y}{dx^2} < 0 and hence the function is concave downward. Therefore  (0,3) is a point of inflection (see Fig. 7.25). The general intervals need to be considered to discuss the concavity of the curve are  (n\pi ,(n + 1)\pi), where  n is any integer which can be discussed as before to conclude that  (n\pi ,3) are also points of inflection.

#### 7.7.2 Extrema using Second Derivative Test

The Second Derivative Test: The Second Derivative Test relates the concepts of critical points, extreme values, and concavity to give a very useful tool for determining whether a critical point on the graph of a function is a relative minimum or maximum.

**Theorem 7.13 (The Second Derivative Test)**

Suppose that  c is a critical point at which  f^{\prime}(c) = 0, that  f^{\prime}(x) exists in a neighborhood of  c, and that  f^{\prime \prime}(c) exists. Then  f has a relative maximum value at  c if  f^{\prime \prime}(c)< 0 and a relative minimum value at  c if  f^{\prime \prime}(c) > 0. If  f^{\prime \prime}(c) = 0, the test is not informative.

**Example 7.56**

Find the local extremum of the function  f(x) = x^{4} + 32x.

**Solution**

We have,

f^{\prime}(x) = 4x^{3} + 32 = 0 \text{gives} x^{3} = -8 \Rightarrow x = -2
\text{and} f^{\prime \prime}(x) = 12x^{2}.

As  f^{\prime \prime}(- 2) > 0, the function has local minimum at  x = - 2. The local minimum value is  f(- 2) = - 48. Therefore, the extreme point is  (- 2, - 48).

**Example 7.57**

Find the local extrema of the function  f(x) = 4x^{6} - 6x^{4}.

**Solution**

Differentiating with respect to  \mathbf{x}, we get

f^{\prime}(x) = 24x^{5} - 24x^{3} = 24x^{3}(x^{2} - 1) = 24x^{3}(x + 1)(x - 1)

 f^{\prime}(x) = 0\Rightarrow x = - 1,0,1. Hence the critical numbers are  x = - 1,0,1


*Fig.7.26*

\mathrm{Now}, f^{\prime \prime}(x) = 120x^{4} - 72x^{2} = 24x^{2}(5x^{2} - 3).
\Rightarrow f^{\prime \prime}(-1) = 48, f^{\prime \prime}(0) = 0, f^{\prime \prime}(1) = 48.

As  f^{\prime \prime}(- 1) and  f^{\prime \prime}(1) are positive by the second derivative test, the function  f(x) has local minimum. But at  x = 0,  f^{\prime \prime}(0) = 0. That is the second derivative test does not give any information about local extrema at  x = 0. Therefore, we need to go back to the first derivative test. The intervals of monotonicity is tabulated in Table 7.8.

| Interval |  (-\infty, -1) |  (-1, 0) |  (0, 1) |  (1, \infty) |
| :--- | :--- | :--- | :--- | :--- |
| Sign of  f^{\prime}(x) | - | + | - | + |
| Monotonicity | strictly decreasing | strictly increasing | strictly decreasing | strictly increasing |

By the first derivative test  f(x) has local minimum at  x = - 1, its local minimum value is  - 2. At  x = 0, the function  f(x) has local maximum at  x = 0, and its local maximum value is  0. At  x = 1, the function  f(x) has local minimum at  x = 1, and its local minimum value is  - 2.

**Remark**

When the second derivative vanishes, we have no information about extrema. We have used the first derivative test to find out the extrema of the function!

**Example 7.58**

Find the local maximum and minimum of the function  x^{2}y^{2} on the line  x + y = 10.

**Solution**

Let the given function be written as  f(x) = x^{2}(10 - x)^{2}. Now,

f(x) = x^{2}(100 - 20x + x^{2}) = x^{4} - 20x^{3} + 100x^{2}

f^{\prime}(x) = 4x^{3} - 60x^{2} + 200x = 4x(x^{2} - 15x + 50)

f^{\prime}(x) = 4x(x^{2} - 15x + 50) = 0\Rightarrow x = 0,5,10

The stationary numbers of  f(x) are  x = 0,5,10 at these points the values of  f^{\prime \prime}(x) are respectively 200,  - 100 and 200. At  x = 0, it has local minimum and its value is  f(0) = 0. At  x = 5, it has local maximum and its value is  f(5) = 625. At  x = 10, it has local minimum and its value is  f(10) = 0.

**EXERCISE 7.7**

1. Find intervals of concavity and points of inflection for the following functions:
   (i)  f(x) = x(x - 4)^{3}
   (ii)  f(x) = \sin x + \cos x,0< x< 2\pi
   (iii)  f(x) = \frac{1}{2} (e^{x} - e^{-x})

2. Find the local extrema for the following functions using second derivative test:
   (i)  f(x) = -3x^{5} + 5x^{3}
   (ii)  f(x) = x\log x
   (iii)  f(x) = x^{2}e^{-2x}

3. For the function  f(x) = 4x^{3} + 3x^{2} - 6x + 1 find the intervals of monotonicity, local extrema, intervals of concavity and points of inflection.

### 7.8 Applications in Optimization

Optimization is a process of finding an extreme value (either maximum or minimum) under certain conditions.

A procedure for solving for an extremum or optimization problems.

**Step 1**: Draw an appropriate figure and label the quantities relevant to the problem.

**Step 2**: Find a expression for the quantity to be maximized or minimized.

**Step 3**: Using the given conditions of the problem, the quantity to be extremized.

**Step 4**: Determine the interval of possible values for this variable from the conditions given in the problem.

**Step 5**: Using the techniques of extremum (absolute extremum, first derivative test or second derivative test) obtain the maximum or minimum.

**Example 7.59**

We have a 12 unit square piece of thin material and want to make an open box by cutting small squares from the corners of our material and folding the sides up. The question is, which cut produces the box of maximum volume?

**Solution**

Let  x = length of the cut on each side of the little squares.

 V = the volume of the folded box.

The length of the base after two cuts along each edge of size  x is  12 - 2x. The depth of the box after folding is  x, so the volume is  V = x \times (12 - 2x)^2. Note that, when  x = 0 or 6, the volume is zero and hence there cannot be a box. Therefore the problem is to maximize,  V = x \times (12 - 2x)^2,  x \in (0,6).

Now,

\frac{dV}{dx} = (12 - 2x)^2 -4x(12 - 2x) = (12 - 2x)(12 - 6x).

 \frac{dV}{dx} = 0 gives the stationary numbers  x = 2,6. Since  6\notin (0,6) the only stationary number is at  x = 2\in (0,6). Further,  \frac{dV}{dx} changes its sign from positive to negative when passing through  x = 2. Therefore at  x = 2 the volume  V is local maximum. The local maximum volume value is  V = 128 units. Hence the maximum cut can only be 2 units.


*Fig.7.27*

**Example 7.60**

Find the points on the unit circle  x^{2} + y^{2} = 1 nearest and farthest from (1,1).

**Solution**

The distance from the point (1,1) to any point  (x,y) is  d = \sqrt{(x - 1)^2 + (y - 1)^2}. Instead of extremising  d, for convenience we extremise  D = d^{2} = (x - 1)^{2} + (y - 1)^{2}, subject to the condition  x^{2} + y^{2} = 1. Now,  \frac{dD}{dx} = 2(x - 1) + 2(y - 1) \times \frac{dy}{dx}, where the  \frac{dy}{dx} will be computed by differentiating  x^{2} + y^{2} = 1 with respect to  x. Therefore, we get  2x + 2y \frac{dy}{dx} = 0 which gives us  \frac{dy}{dx} = - \frac{x}{y}.

Substituting this, we get  \frac{dD}{dx} = 2(x - 1) + 2(y - 1)\left(-\frac{x}{y}\right)

= \frac{2[x y - y - x y + x]}{y}
\frac{dD}{dx} = 2\left[\frac{x - y}{y}\right] = 0 \Rightarrow x = y


*Fig.7.28*

Since  (x,y) lie on the circle  x^{2} + y^{2} = 1, we get  2x^{2} = 1 which gives  x = \pm \frac{1}{\sqrt{2}}. Hence the points at which the extremum distance occur are,  \left(\frac{1}{\sqrt{2}}, \frac{1}{\sqrt{2}}\right), \left(-\frac{1}{\sqrt{2}}, -\frac{1}{\sqrt{2}}\right).

To find the extrema, we apply second derivative test. So,

\frac{d^{2}D}{dx^{2}} = 2\frac{y^{2} + x^{2}}{y^{3}}.

The value of  \left(\frac{d^{2}D}{dx^{2}}\right)_{(\frac{1}{\sqrt{2}},\frac{1}{\sqrt{2}})} > 0;  \left(\frac{d^{2}D}{dx^{2}}\right)_{(-\frac{1}{\sqrt{2}},-\frac{1}{\sqrt{2}})}< 0.

This implies the nearest and farthest points are  \left(\frac{1}{\sqrt{2}},\frac{1}{\sqrt{2}}\right) and  \left(-\frac{1}{\sqrt{2}}, - \frac{1}{\sqrt{2}}\right) respectively.

Therefore, the nearest and the farthest distances are respectively  \sqrt{2} - 1 and  \sqrt{2} +1.

**Example 7.61**

A steel plant is capable of producing  x tonnes per day of a low-grade steel and  y tonnes per day of a high-grade steel, where  y = \frac{40 - 5x}{10 - x}. If the fixed market price of low-grade steel is half that of high-grade steel, then what should be optimal productions in low-grade steel and high-grade steel in order to have maximum receipts.

**Solution**

Let the price of low-grade steel be  p per tonne. Then the price of high-grade steel is  2p per tonne.

The total receipt per day is given by  R = px + 2py = px + 2p\left(\frac{40 - 5x}{10 - x}\right). Hence the problem is to maximise  R. Now, simplifying and differentiating  R with respect to  x, we get

R = p\left(\frac{80 - x^{2}}{10 - x}\right)

\frac{dR}{dx} = p\left(\frac{x^{2} - 20x + 80}{(10 - x)^{2}}\right)

\frac{d^{2}R}{dx^{2}} = -\frac{40p}{(10 - x)^{3}}

\mathrm{Now},\frac{dR}{dx} = 0\Rightarrow x^{2} - 20x + 80 = 0\mathrm{~and~hence~}x = 10\pm 2\sqrt{5}

At  x = 10 - 2\sqrt{5},\frac{d^{2}R}{dx^{2}} < 0 and hence  R will be maximum. If  x = 10 - 2\sqrt{5} then  y = 5 - \sqrt{5}. Therefore the steel plant must produce low-grade and high-grade steels respectively in tonnes per day are

10 - 2\sqrt{5}\mathrm{~and~}5 - \sqrt{5}.

**Example 7.62**

Prove that among all the rectangles of the given area square has the least perimeter.

**Solution**

Let  x,y be the sides of the rectangle. Hence the area of the rectangle is  xy = k (given). The perimeter of the rectangle  P is  2(x + y). So the problem is to minimize  2(x + y) subject to the condition  xy = k. Let  P(x) = 2\left(x + \frac{k}{x}\right).

P^{\prime}(x)=2\left(1-\frac{k}{x^{2}}\right)
P^{\prime}(x)=0 \Rightarrow x = \pm \sqrt{k}

As  x,y are sides of the rectangle,  x = \sqrt{k} is a critical number.

Now,  P^{\prime \prime}(x) = \frac{4k}{x^{3}} and  P^{\prime \prime}(\sqrt{k}) > 0\Rightarrow P(x) has its minimum value at  x = \sqrt{k}

Substituting  x = \sqrt{k} in  xy = k we get  y = \sqrt{k}. Therefore the minimum perimeter rectangle of a given area is a square.

**EXERCISE 7.8**

1. Find two positive numbers whose sum is 12 and their product is maximum.
2. Find two positive numbers whose product is 20 and their sum is minimum.
3. Find the smallest possible value of  x^{2} + y^{2} given that  x + y = 10
4. A garden is to be laid out in a rectangular area and protected by wire fence. What is the largest possible area of the fenced garden with 40 metres of wire.
5. A rectangular page is to contain  24~\mathrm{cm}^2 of print. The margins at the top and bottom of the page are 1.5 cm and the margins at other sides of the page is 1 cm. What should be the dimensions of the page so that the area of the paper used is minimum.
6. A farmer plans to fence a rectangular pasture adjacent to a river. The pasture must contain 1,80,000 sq.mtrs in order to provide enough grass for herds. No fencing is needed along the river. What is the length of the minimum needed fencing material?
7. Find the dimensions of the rectangle with maximum area that can be inscribed in a circle of radius  10~\mathrm{cm}
8. Prove that among all the rectangles of the given perimeter, the square has the maximum area.
9. Find the dimensions of the largest rectangle that can be inscribed in a semi circle of radius  r cm.
10. A manufacturer wants to design an open box having a square base and a surface area of 108 sq.cm. Determine the dimensions of the box for the maximum volume.
11. The volume of a cylinder is given by the formula  V = \pi r^{2}h. Find the greatest and least values of  V if  r + h = 6.
12. A hollow cone with base radius  a cm and height  b cm is placed on a table. Show that the volume of the largest cylinder that can be hidden underneath is  \frac{4}{9} times volume of the cone.

### 7.9 Symmetry and Asymptotes

#### 7.9.1 Symmetry

Consider the following curves and observe that each of them is having some special properties, called symmetry with respect to a point, with respect to a line.

**Example 7.63**

Find the asymptotes of the function  f(x) = \frac{1}{x}.

**Solution**

We have,  \lim_{x\to 0^{- }}\frac{1}{x} = -\infty and  \lim_{x\to 0^{+}}\frac{1}{x} = \infty. Hence, the required vertical asymptote is  x = 0 or the  y-axis.

As the curve is symmetric with respect to both the axes,  y = 0 or the  x-axis is also an asymptote. Hence this (rectangular hyperbola) curve has both the vertical and horizontal asymptotes.


*Fig.7.32*

**Example 7.64**

Find the slant (oblique) asymptote for the function  f(x) = \frac{x^{2} - 6x + 7}{x + 5}.

**Solution**

Since the polynomial in the numerator is a higher degree  (2^{\mathrm{nd}}) than the denominator  (1^{\mathrm{st}}), we know we have a slant asymptote. To find it, we must divide the numerator by the denominator. We can use long division to do that:

x + 5\Bigg|\frac{x - 11}{x^{2} - 6x + 7}
\qquad \frac{x^{2} + 5x}{-11x + 7}
\qquad \frac{-11x - 55}{62}

Notice that we don't need to finish the long division problem to find the remainder. We only need the terms that will make up the equation of the line. The slant asymptote is  y = x - 11.


*Fig.7.33*

As you can see in this graph of the function, the curve approaches the slant asymptote  y = x - 11 but never crosses it.

**Example 7.65**

Find the asymptotes of the curve  f(x) = \frac{2x^{2} - 8}{x^{2} - 16}.

**Solution**

\mathrm{As}\lim_{x\to 4^{+}}\frac{2x^{2} - 8}{x^{2} - 16} = -\infty \mathrm{and}\lim_{x\to 4^{-}}\frac{2x^{2} - 8}{x^{2} - 16} = \infty .

Therefore  x = - 4 and  x = 4 are vertical asymptotes.

\mathrm{As}\lim_{x\to \infty}\frac{2x^{2} - 8}{x^{2} - 16} = \lim_{x\to \infty}\frac{2 - \frac{8}{x^{2}}}{1 - \frac{16}{x^{2}}} = 2

Therefore,  y = 2 is a horizontal asymptote. This can also be obtained by synthetic division.


*Fig.7.34*

### 7.10 Sketching of Curves

When we are sketching the graph of functions either by hand or through any graphing software we cannot show the entire graph. Only a part of the graph can be sketched. Hence a crucial question is which part of the curve we need to show and how to decide that part. To decide on this we use the derivatives of functions. We enlist few guidelines for determining a good viewing rectangle for the graph of a function. They are :

(i) The domain and the range of the function.
(ii) The intercepts of the curve (if any).
(iii) Critical points of the function.
(iv) Local extrema of the function.
(v) Intervals of concavity.
(vi) Points of inflexions (if any).
(vii) Asymptotes of the curve (if exists)

**Example 7.66**

Sketch the curve  y = f(x) = x^{2} - x - 6.

**Solution**

Factorising the given function, we have  y = f(x) = (x - 3)(x + 2).

(1) The domain of the given function  f(x) is the entire real line.
(2) Putting  y = 0 we get  x = -2,3. Therefore the  x-intercepts are  (-2,0) and  (3,0) putting  x = 0 we get  y = -6. Therefore the  y-intercept is  (0, -6).
(3)  f^{\prime}(x) = 2x - 1 and hence the critical point of the curve occurs at  x = \frac{1}{2}.
(4)  f^{\prime \prime}(x) = 2 > 0,\forall x. Therefore at  x = \frac{1}{2} the curve has a local minimum which is  f\left(\frac{1}{2}\right) = -\frac{25}{4}.
(5) The range of the function is  y\geq -\frac{25}{4}
(6) Since  f^{\prime \prime}(x) = 2 > 0,\forall x the function is concave upward in the entire real line.
(7) Since  f^{\prime\prime}(x) = 2\neq 0,\forall x the curve has no points of inflection.
(8) The curve has no asymptotes.

The rough sketch of the curve is shown on the right side.


*Fig.7.35*

**Example 7.67**

Sketch the curve  y = f(x) = x^{3} - 6x - 9.

**Solution**

Factorising the given function, we have

y = f(x) = (x - 3)(x^{2} + 3x + 3).

(1) The domain and the range of the given function  f(x) are the entire real line.
(2) Putting  y = 0, we get the  x = 3. The other two roots are imaginary. Therefore, the  x-intercept is  (3,0). Putting  x = 0, we get  y = -9. Therefore, the  y-intercept is  (0, -9).
(3)  f^{\prime}(x) = 3(x^{2} - 2) and hence the critical points of the curve occur at  x = \pm \sqrt{2}.
(4)  f^{\prime \prime}(x) = 6x. Therefore at  x = \sqrt{2} the curve has a local minimum because  f^{\prime \prime}\left(\sqrt{2}\right) = 6\sqrt{2} >0. The local minimum is  f\left(\sqrt{2}\right) = -4\sqrt{2} -9. Similarly  x = -\sqrt{2} the curve has a local maximum because  f^{\prime \prime}\left(-\sqrt{2}\right) = -6\sqrt{2} < 0. The local maximum is  f\left(-\sqrt{2}\right) = 4\sqrt{2} -9.
(5) Since  f^{\prime \prime}(x) = 6x > 0,  \forall x > 0 the function is concave upward in the positive real line. As  f^{\prime \prime}(x) = 6x< 0,  \forall x< 0 the function is concave downward in the negative real line.
(6) Since  f^{\prime \prime}(x) = 0 at  x = 0 and  f^{\prime \prime}(x) changes its sign when passing through  x = 0. Therefore the point of inflection is  \left(0,f\left(0\right)\right) = \left(0, -9\right).
(7) The curve has no asymptotes.

The rough sketch of the curve is shown on the right side.


*Fig.7.36*

**Example 7.68**

Sketch the curve  y = \frac{x^{2} - 3x}{(x - 1)}.

**Solution**

Factorising the given function we have,

y = f(x) = \frac{x(x - 3)}{(x - 1)}.

(1) The domain and the range of  f(x) are respectively  \mathbb{R}\backslash \{1\} and the entire real line.
(2) Putting  y = 0 we get the  x = 0,3. Therefore the  x-intercept is  (3,0). Putting  x = 0, we get  y = 0. Therefore the curve passes through the origin.
(3)  f^{\prime}(x) = \frac{x^{2} - 2x + 3}{(x - 1)^{2}} and hence the critical point of the curve occurs at  x = 1 as  f^{\prime}(1) does not exist. But  x^{2} - 2x + 3 = 0 has no real solution. Hence the only critical point occurs at  x = 1.
(4)  x = 1 is not in the domain of the function and  f^{\prime}(x)\neq 0\forall x\in \mathbb{R}\backslash \{1\}, there is no local maximum or local minimum.
(5)  f^{\prime \prime}(x) = -\frac{4}{(x - 1)^{3}}\forall x\in \mathbb{R}\backslash \{1\}. Therefore when  x< 1,f^{\prime \prime}(x) > 0 the curve is concave upwards in  (-\infty ,1) and when  x > 1,f^{\prime \prime}(x)< 0 the curve is concave downwards in  (1,\infty). Since  x = 1 is not in the domain  f^{\prime \prime}(x)\neq 0 \forall x\in \mathbb{R}\backslash \{1\} there is no point of inflection for  f(x)
(6) Since,  \lim_{x\to 1^{+}}\frac{x^{2} - 3x}{(x - 1)} = +\infty and  \lim_{x\to 1^{-}}\frac{x^{2} - 3x}{(x - 1)} = -\infty ,x = 1 is a vertical asymptote.

The rough sketch is shown on the right side.


*Fig.7.37*

**Example 7.69**

Sketch the graph of the function  y = \frac{3x}{x^{2} - 1}.

**Solution**

(1) The domain of  f(x) is  \mathbb{R}\backslash \{-1,1\}.
(2) Since  f(-x) = -f(x), the curve is symmetric about the origin.
(3) Putting  y = 0, we get  x = 0. Hence the  x-intercept is  (0,0).
(4) Putting  x = 0, we get  y = 0. Hence the  y-intercept is  (0,0).
(5) To determine monotonicity, we find the first derivative as  f^{\prime}(x) = \frac{-3(x^{2} + 1)}{(x^{2} - 1)^{2}}.
Hence,  f^{\prime}(x) does not exist at  x = - 1,1. Therefore, critical numbers are  x = - 1,1.
The intervals of monotonicity is tabulated in Table 7.9.

| Interval |  (-\infty, -1) |  (-1, 1) |  (1, \infty) |
| :--- | :--- | :--- | :--- |
| Sign of  f^{\prime}(x) | - | - | - |
| Monotonicity | strictly decreasing | strictly decreasing | strictly decreasing |

(6) Since there is no sign change in  f^{\prime}(x) when passing through critical numbers. There is no local extrema.
(7) To determine the concavity, we find the second derivative as  f^{\prime \prime}(x) = \frac{6x(x^{2} + 3)}{(x^{2} - 1)^{3}}.
 f^{\prime \prime}(x) = 0\Rightarrow x = 0 and  f^{\prime \prime}(x) does not exist at  x = - 1,1.
The intervals of concavity is tabulated in Table 7.10.

| Interval |  (-\infty, -1) |  (-1, 0) |  (0, 1) |  (1, \infty) |
| :--- | :--- | :--- | :--- | :--- |
| Sign of  f^{\prime\prime}(x) | - | + | - | + |
| Concavity | concave down | concave up | concave down | concave up |

(8) As  x = -1 and 1 are not in the domain of  f(x) and at  x = 0, the second derivative is zero and  f^{\prime \prime}(x) changes its sign from positive to negative when passing through  x = 0. Therefore, the point of inflection is  \left(0, f(0)\right) = \left(0, 0\right).
(9)  \lim_{x\to \infty}f(x) = \lim_{x\to \infty}\frac{3x}{x^{2} - 1} = 0. Therefore  y = 0 is a horizontal asymptote. Since the denominator is zero, when  x = \pm 1.
\lim_{x\to -1^{-}}\frac{3x}{x^{2} - 1} = -\infty ,\qquad \lim_{x\to -1^{+}}\frac{3x}{x^{2} - 1} = +\infty ,
\lim_{x\to 1^{-}}\frac{3x}{x^{2} - 1} = -\infty ,\qquad \lim_{x\to 1^{+}}\frac{3x}{x^{2} - 1} = \infty .
Therefore  x = - 1 and  x = 1 are vertical asymptotes.

The rough sketch of the curve is shown on the right side.


*Fig.7.38*

**EXERCISE 7.9**

1. Find the asymptotes of the following curves :
   (i)  f(x) = \frac{x^{2}}{x^{2} - 1}
   (ii)  f(x) = \frac{x^{2}}{x + 1}
   (iii)  f(x) = \frac{3x}{\sqrt{x^{2} + 2}}
   (iv)  f(x) = \frac{x^{2} - 6x - 1}{x + 3}
   (v)  f(x) = \frac{x^{2} + 6x - 4}{3x - 6}

2. Sketch the graphs of the following functions:
   (i)  y = -\frac{1}{3} (x^{3} - 3x + 2)
   (ii)  y = x\sqrt{4 - x}
   (iii)  y = \frac{x^{2} + 1}{x^{2} - 4}
   (iv)  y = \frac{1}{1 + e^{-x}}

**Multiple Choice Questions**

1. The volume of a sphere is increasing in volume at the rate of  3\pi \mathrm{cm}^3 /\mathrm{sec}. The rate of change of its radius when radius is  \frac{1}{2}\mathrm{cm}
   (1)  3\mathrm{cm / s}
   (2)  2\mathrm{cm / s}
   (3)  1\mathrm{cm / s}
   (4)  \frac{1}{2}\mathrm{cm / s}

2. A balloon rises straight up at  10\mathrm{m / s}. An observer is  40\mathrm{m} away from the spot where the balloon left the ground. The rate of change of the balloon's angle of elevation in radian per second when the balloon is 30 metres above the ground.
   (1)  \frac{3}{25}\mathrm{radians / sec}
   (2)  \frac{4}{25}\mathrm{radians / sec}
   (3)  \frac{1}{5}\mathrm{radians / sec}
   (4)  \frac{1}{3}\mathrm{radians / sec}

3. The position of a particle moving along a horizontal line of any time  t is given by  s(t) = 3t^2 - 2t - 8. The time at which the particle is at rest is
   (1)  t = 0
   (2)  t = \frac{1}{3}
   (3)  t = 1
   (4)  t = 3

4. A stone is thrown up vertically. The height it reaches at time  t seconds is given by  x = 80t - 16t^2. The stone reaches the maximum height in time  t seconds is given by
   (1) 2
   (2) 2.5
   (3) 3
   (4) 3.5

5. The point on the curve  6y = x^3 +2 at which  y-coordinate changes 8 times as fast as  x-coordinate is
   (1)  (4,11)
   (2)  (4, -11)
   (3)  (-4,11)
   (4)  (-4, -11)

6. The abscissa of the point on the curve  f(x) = \sqrt{8 - 2x} at which the slope of the tangent is  -0.25 ?
   (1) -8
   (2) -4
   (3) -2
   (4) 0

7. The slope of the line normal to the curve  f(x) = 2\cos 4x at  x = \frac{\pi}{12} is
   (1)  -4\sqrt{3}
   (2) -4
   (3)  \frac{\sqrt{3}}{12}
   (4)  4\sqrt{3}

8. The tangent to the curve  y^2 -xy + 9 = 0 is vertical when
   (1)  y = 0
   (2)  y = \pm \sqrt{3}
   (3)  y = \frac{1}{2}
   (4)  y = \pm 3

9. Angle between  y^2 = x and  x^2 = y at the origin is
   (1)  \tan^{-1}\frac{3}{4}
   (2)  \tan^{-1}\left(\frac{4}{3}\right)
   (3)  \frac{\pi}{2}
   (4)  \frac{\pi}{4}

10. The value of the limit  \lim_{x \to 0} \left(\cot x - \frac{1}{x}\right) is
    (1) 0
    (2) 1
    (3) 2
    (4)  \infty

11. The function  \sin^{4}x + \cos^{4}x is increasing in the interval
    (1)  \left(0, \frac{\pi}{4}\right]
    (2)  \left[\frac{\pi}{2}, \frac{3\pi}{4}\right]
    (3)  \left(\frac{\pi}{4}, \frac{\pi}{2}\right]
    (4)  \left(0, \frac{\pi}{2}\right]

12. The value of 'c' satisfied by the Rolle's theorem for the function  f(x) = x^{3} - 3x^{2},x\in [0,3] is
    (1) 1
    (2)  \sqrt{2}
    (3)  \frac{3}{2}
    (4) 2

13. The value of 'c' satisfied by the mean value theorem for the function  f(x) = \frac{1}{x},x\in [1,9] is
    (1) 2
    (2) 2.5
    (3) 3
    (4) 3.5

14. The minimum value of the function  f(x) = |3 - x| + 9 is
    (1) 0
    (2) 3
    (3) 6
    (4) 9

15. The maximum slope of the tangent to the curve  y = e^{x}\sin x,x\in [0,2\pi ] is at
    (1)  x = \frac{\pi}{4}
    (2)  x = \frac{\pi}{2}
    (3)  x = \pi
    (4)  x = \frac{3\pi}{2}

16. The maximum value of the function  f(x) = x^{2}e^{-2x},x > 0 is
    (1)  \frac{1}{e}
    (2)  \frac{1}{2e}
    (3)  \frac{1}{e^{2}}
    (4)  \frac{4}{e^{4}}

17. One of the closest points on the curve  x^{2} - y^{2} = 4 to the point (6,0) is
    (1)  (2,0)
    (2)  \left(\sqrt{5},1\right)
    (3)  \left(3,\sqrt{5}\right)
    (4)  \left(\sqrt{13}, - \sqrt{3}\right)

18. The maximum value of the product of two positive numbers, when their sum of the squares is 200, is
    (1) 100
    (2)  25\sqrt{7}
    (3) 28
    (4)  24\sqrt{14}

19. The curve  y = ax^{4} + bx^{2} with  ab > 0
    (1) has no horizontal tangent
    (2) is concave up
    (3) is concave down
    (4) has no points of inflection

20. The point of inflection of the curve  y = (x - 1)^{3} is
    (1) (0,0)
    (2) (0,1)
    (3) (1,0)
    (4) (1,1)

**Summary**

- If  y = f(x), then  \frac{dy}{dx} represents instantaneous rate of change of  y with respect to  x.
- If  y = f(g(t)), then  \frac{dy}{dt} = f'(g(t)) \cdot g'(t) which is called the chain rule.
- The equation of tangent at  (a,b) to the curve  y = f(x) is given by  y - b = \left(\frac{dy}{dx}\right)_{(a,b)}(x - a) or  y - b = f'(a)(x - a).
- **Rolle's Theorem**: Let  f(x) be continuous in a closed interval  [a,b] and differentiable on the open interval  (a,b). If  f(a) = f(b), then there is at least one point  c \in (a,b) where  f'(c) = 0.
- **Lagrange's Mean Value Theorem**: Let  f(x) be continuous in a closed interval  [a,b] and differentiable on the open interval  (a,b) (where  f(a) and  f(b) are not necessarily equal). Then there is at least one point  c \in (a,b) such that  f'(c) = \frac{f(b) - f(a)}{b - a}.
- **Taylor's series**: Let  f(x) be a function infinitely differentiable at  x = a. Then  f(x) can be expanded as a series in an interval  (a - \epsilon ,a + \epsilon), \epsilon > 0, of the form
  f(x) = \sum_{n = 0}^{\infty}\frac{f^{(n)}(a)}{n!}(x - a)^{n} = f(a) + \frac{f'(a)}{1!}(x - a) + \dots +\frac{f^{(n)}(a)}{n!}(x - a)^{n} + \dots
- **Maclaurin's series**: In the Taylor's series if  a = 0, then the expansion takes the form
  f(x) = \sum_{n = 0}^{\infty}\frac{f^{(n)}(0)}{n!}x^{n} = f(0) + \frac{f'(0)}{1!}x + \dots +\frac{f^{(n)}(0)}{n!}x^{n} + \dots
- **The L'Hopital's rule**: Suppose  f(x) and  g(x) are differentiable functions and  g'(x) \neq 0 with
  \lim_{x\to a}f(x) = 0 = \lim_{x\to a}g(x).\mathrm{~Then~}\lim_{x\to a}\frac{f(x)}{g(x)} = \lim_{x\to a}\frac{f'(x)}{g'(x)}
  \lim_{x\to a}f(x) = \pm \infty = \lim_{x\to a}g(x).\mathrm{~Then~}\lim_{x\to a}\frac{f(x)}{g(x)} = \lim_{x\to a}\frac{f'(x)}{g'(x)}
- If the function  f(x) is differentiable in an open interval  (a,b) then we say, if  \frac{d}{dx} (f(x)) > 0,  \forall x \in (a,b) then  f(x) is strictly increasing in the interval  (a,b). If  \frac{d}{dx} (f(x))< 0,\forall x\in (a,b) then  f(x) is strictly decreasing in the interval  (a,b).
- **A procedure for finding the absolute extrema of a continuous function  f(x) on a closed interval  [a,b]**.
  Step 1: Find the critical numbers of  f(x) in  (a,b).
  Step 2: Evaluate  f(x) at all critical numbers and at the endpoints  a and  b.
  Step 3: The largest and the smallest of the values in Step 2 is the absolute maximum and absolute minimum of  f(x) respectively on the closed interval  [a,b].
- **First Derivative Test**: Let  (c,f(c)) be a critical point of function  f(x) that is continuous on an open interval  I containing  c. If  f(x) is differentiable on the interval, except possibly at  c, then  f(c) can be classified as follows: (when moving across  I from left to right)
  (i) If  f^{\prime}(x) changes from negative to positive at  c, then  f(x) has a local minimum  f(c).
  (ii) If  f^{\prime}(x) changes from positive to negative at  c, then  f(x) has a local maximum  f(c).
  (iii) If  f^{\prime}(x) is positive on both sides of  c, or negative on both sides of  c then  f(x) has neither a local minimum nor a local maximum.
- **Second Derivative Test**: Suppose that  c is a critical point at which  f^{\prime}(c) = 0, that  f^{\prime \prime}(x) exists in a neighbourhood of  c, and that  f^{\prime}(c) exists. Then  f has a relative maximum value at  c if  f^{\prime \prime}(c)< 0 and a relative minimum value at  c if  f^{\prime \prime}(c) > 0. If  f^{\prime \prime}(c) = 0, the test is not informative.

## ICT CORNER

**https://ggbm.at/dy9kwgbt or Scan the QR Code**

Open the Browser, type the URL Link given (or) Scan the QR code. GeoGebra work book named "12th Standard Mathematics Vol- 2" will open. In the left side of work book there are chapters related to your text book. Click on the chapter named "Applications of Differential Calculus". You can see several work sheets related to the chapter. Go through all the work sheets.