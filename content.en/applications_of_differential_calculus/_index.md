Chapter 7

**Applications of Differential Calculus**
```
“Nothing takes place in the world whose meaning is not that of some maximum or minimum”
```
``                                                   -- Leonhard Euler ``

7.1 Introduction

7.1.1 Early Developments
The primary objective of differential calculus is to partition something
into smaller parts (infinitesimal parts), in order to determine how it
changes. For this reason today’s differential calculus was earlier named as
**infinitesimal calculus**. Applications of differential calculus to problems
in physics and astronomy was contemporary with the origin of science. All
through the 18th century these applications were multiplied until Laplace
and Lagrange, towards the end of the 18th century, had brought the whole
range of the study of forces into the realm of analysis.
The development of applications of differentiation are also due
to Lejeune Dirichlet, Riemann, von Neumann, Heine, Kronecker,
Lipschitz, Christoffel, Kirchhoff, Beltrami, and many of the leading physicists of the century.

- Differential calculus has applications in geometry and dynamics.
- Derivatives of function, representing cost, strength, materials in a process, profit, etc., are
    used to determine the monotonicity of functions and there by to determine the extreme values
    of the quantities represented by those functions.
- Derivatives of a function do find a prominent place in many of the modelling problems in
    engineering and sciences.
- Differential calculus has applications in social sciences and medical sciences too.
Using just the first two derivatives of a function _fx_ (), in this chapter, the nature of the function,
sketching of curve {{<katex>}}y=f(x){{</katex>}} , and local extrema (maxima or minima) of _fx_ () are determined. Further,
using certain higher derivatives of _fx_ () (if they exist), series expansion of _fx_ () about a point are
also discussed.

Learning Objectives

Upon completion of this chapter, students will be able to

- apply derivatives to geometrical problems
- use derivatives to physical problems
- identify the nature of curves like monotonicity, convexity, and concavity
- model real time problems for computing the extreme values using derivatives
- trace the curves for polynomials and other functions.

Rudolf Otto Sigismund Lipschitz
1832-1903


XII - Mathematics 2

7.2 Meaning of Derivatives

7.2.1 Derivative as slope

Slope or Gradient of a line: Let l be any given non vertical line as in the Fig. 7.1. Taking a finite

horizontal line segment of any length with the starting point in the given line l and the vertical line
segment starting from the end of the horizontal line to touch the given line. It can be observed that
the ratio of the vertical length to the horizontal length is always a constant. This ratio is called the
slope of the line l and it is denoted as m.

The slope can be used as a measure to determine the increasing
or decreasing nature of a line. The line is said to be increasing or decreasing
according as m> 0 or m<^0 respectively. When m= 0 , the value of y
does not change. Recall that _ym_ =+ _xc_ represents a straight line in the
_XY_ plane where m denotes the slope of the line.

Slope or Gradient of a curve: Let {{<katex>}}\y=f(x){{</katex>}} be a given curve. The slope of the line joining the two distinct points {{<katex>}}\(x, f(x)){{</katex>}} and the point {{<katex>}}\(x+h, f(x+h)){{</katex>}} is

{{<katex>}}\\frac{f(x+h)-f(x)}{h} . \text { (Newton quotient). }
{{</katex>}}

Taking the limit as h {{<katex>}}\\rightarrow 0{{</katex>}}, we get

{{<katex>}}
\lim _{h \rightarrow 0} \frac{f(x+h)-f(x)}{h}=f^{\prime}(x),(\text { limit of Newton quotient })
{{</katex>}}

which is the slope of the curve at the point {{<katex>}}(x, y){{</katex>}} or {{<katex>}}(x, f(x)){{</katex>}}.

**Remark**

If θ is the angle made by the tangent to the curve {{<katex>}}y=f(x){{</katex>}} at the

point {{<katex>}}(x, y){{</katex>}}, then the slope of the curve at {{<katex>}}(x, y){{</katex>}} is {{<katex>}} f^{\prime}(x)=\tan \theta {{</katex>}},

where θ is measured in the anti-clockwise direction from the


X-axis. Note that ,{{<katex>}}f^{\prime}(x){{</katex>}} is also denoted by dy
dx and also called

instantaneous rate of change. The average rate of change in an interval is calculated using Newton
quotient.

Example 7.1

{{<katex>}}y-b=\left(\frac{d y}{d x}\right)_{(a, b)}(x-a){{</katex>}}


For the function {{<katex>}}f(x)=x^{2},x \in[0,2] {{</katex>}} compute the average rate of changes in the subintervals

{{<katex>}} [0,0.5],[0.5,1],[1,1.5],[1.5,2]{{</katex>}} and the instantaneous rate of changes at the points{{<katex>}} x=0.5,1,1.5,2 {{</katex>}}.

**Solution**

The average rate of change in an interval{{<katex>}} [a, b]$ is $\frac{f(b)-f(a)}{b-a} {{</katex>}}
whereas, the instantaneous rate

of change at a point x is {{<katex>}}f^{\prime}(x){{</katex>}} for the given function. They are respectively, {{<katex>}}b+a{{</katex>}} and {{<katex>}}2 x{{</katex>}}.

Rate of changes

{{<katex>}}

| a   | b   | x   | v1  | v2 |
|-----|-----|-----|-----|----|
| 0   | 0.5 | 0.5 | 0.5 | 1  |
| 0.5 | 1   | 1   | 1.5 | 2  |
| 1   | 1.5 | 1.5 | 2.5 | 3  |
| 1.5 | 2   | 2   | 3.5 | 4  |
{{</katex>}}
Table 7.1

7.2.2 Derivative as rate of change

We have seen how the derivative is used to determine slope. The derivative can also be used to determine the rate of change of one variable with respect to another. A few examples are population growth rates, production rates, water flow rates, velocity, and acceleration.

A common use of rate of change is to describe the motion of an object moving in a straight line. In such problems, it is customary to use either a horizontal or a vertical line with a designated origin to represent the line of motion. On such lines, movements in the forward direction considered to be in the positive direction and movements in the backward direction is considered to be in the negative direction.

The function {{<katex>}}s(t){{</katex>}} that gives the position (relative to the origin) of an object as a function of time {{<katex>}}t{{</katex>}} is called a position function. It is denoted by {{<katex>}}s=f(t){{</katex>}}. The velocity and the acceleration at time {{<katex>}}t{{</katex>}} is denoted as {{<katex>}}v(t)=\frac{d s}{d t}{{</katex>}}, and {{<katex>}}a(t)=\frac{d v}{d t}=\frac{d^{2} s}{d t^{2}}{{</katex>}}.

Remark

The following remarks are easy to observe:

(1) Speed is the absolute value of velocity regardless of direction and hence,

{{<katex>}}
\text { Speed }=|v(t)|=\left|\frac{d s}{d t}\right|
{{</katex>}}

(2) - When the particle is at rest then {{<katex>}}v(t)=0{{</katex>}}.
- When the particle is moving forward then {{<katex>}}v(t)>0{{</katex>}}.
- When the particle is moving backward then {{<katex>}}v(t)<0{{</katex>}}.
- When the particle changes direction, {{<katex>}}v(t){{</katex>}} then changes its sign.

(3) If {{<katex>}}t_{c}{{</katex>}} is the time point between the time points {{<katex>}}t_{1}{{</katex>}} and {{<katex>}}t_{2}\left(t_{1}<t_{c}<t_{2}\right){{</katex>}} where the particle changes direction then the total distance travelled from time {{<katex>}}t_{1}{{</katex>}} to time {{<katex>}}t_{2}{{</katex>}} is calculated as

{{<katex>}}
\left|s\left(t_{1}\right)-s\left(t_{c}\right)\right|+\left|s\left(t_{c}\right)-s\left(t_{2}\right)\right| .
{{</katex>}}

(4) Near the surface of the planet Earth, all bodies fall with the same constant acceleration. When air resistance is absent or insignificant and only force acting on a falling body is the force of gravity, we call the way the body falls is a free fall.

An object thrown at time {{<katex>}}t=0{{</katex>}} from initial height {{<katex>}}s_{0}{{</katex>}} with initial velocity {{<katex>}}v_{0}{{</katex>}} satisfies the equation.

{{<katex>}}
a=-g, \quad v=-g t+v_{0}, \quad s=-\frac{g t^{2}}{2}+v_{0} t+s_{0}
{{</katex>}}

where, {{<katex>}}g=9.8 \mathrm{~m} / \mathrm{s}^{2}{{</katex>}} or {{<katex>}}32 \mathrm{ft} / \mathrm{s}^{2}{{</katex>}}.

A few examples of quantities which are the rates of change with respect to some other quantity in our daily life are given below:

1. Slope is the rate of change in vertical length with respect to horizontal length.

2. Velocity is the rate of displacement with respect to time.

3. Acceleration is the rate of change in velocity with respect to time.

4. The steepness of a hillside is the rate of change in its elevation with respect to linear distance.

Consider the following two situations:
- A person is continuously driving a car from Chennai to Dharmapuri. The distance (measured in kilometre) travelled is expressed as a function of time (measured in hours) by {{<katex>}}D(t){{</katex>}}. What is the meaning one can attribute to {{<katex>}}D^{\prime}(3)=70{{</katex>}} ?

It means that, "the rate of distance when {{<katex>}}t=3{{</katex>}} is {{<katex>}}70 \mathbf{~ k m p h}{{</katex>}} ".
- A water source is draining with respect to the time {{<katex>}}t{{</katex>}}. The amount of water so drained after {{<katex>}}t{{</katex>}} days is expressed as {{<katex>}}V(t){{</katex>}}. What is the meaning of the slope of the tangent to the curve {{<katex>}}y=V(t){{</katex>}} at {{<katex>}}t=7{{</katex>}} is -3 ?

It means that, "the water is draining at the rate of 3 units per day on day 7 ".

Likewise the rate of change concept can be used in our daily life problems. Let us now illustrate this with more examples.

Example 7.2

The temperature {{<katex>}}T{{</katex>}} in celsius in a long rod of length {{<katex>}}10 \mathrm{~m}{{</katex>}}, insulated at both ends, is a function of length {{<katex>}}x{{</katex>}} given by {{<katex>}}T=x(10-x){{</katex>}}. Prove that the rate of change of temperature at the midpoint of the rod is zero.

Solution

We are given that, {{<katex>}}T=10 x-x^{2}{{</katex>}}. Hence, the rate of change at any distance from one end is given by {{<katex>}}\frac{d T}{d x}=10-2 x{{</katex>}}. The mid point of the rod is at {{<katex>}}x=5{{</katex>}}. Substituting {{<katex>}}x=5{{</katex>}}, we get {{<katex>}}\frac{d T}{d x}=0{{</katex>}}.

Example 7.3

A person learnt 100 words for an English test. The number of words the person remembers in {{<katex>}}t{{</katex>}} days after learning is given by {{<katex>}}W(t)=100 \times(1-0.1 t)^{2}, 0 \leq t \leq 10{{</katex>}}. What is the rate at which the person forgets the words 2 days after learning?

Solution

We have,

{{<katex>}}
\begin{aligned}
\frac{d}{d t} W(t) & =-20 \times(1-0.1 t) . \\
\text { Therefore at } t=2, \frac{d}{d t} W(t) & =-16 .
\end{aligned}
{{</katex>}}

That is, the person forgets at the rate of 16 words after 2 days of studying.

Example 7.4

A particle moves so that the distance moved is according to the law {{<katex>}}s(t)=\frac{t^{3}}{3}-t^{2}+3{{</katex>}}. At what time the velocity and acceleration are zero.

Solution

Distance moved in time ' {{<katex>}}t{{</katex>}} ' is {{<katex>}}s=\frac{t^{3}}{3}-t^{2}+3{{</katex>}}.

Velocity at time ' {{<katex>}}t{{</katex>}} ' is {{<katex>}}v(t)=\frac{d s}{d t}=t^{2}-2 t{{</katex>}}.

Acceleration at time ' {{<katex>}}t{{</katex>}} ' is {{<katex>}}a(t)=\frac{d V}{d t}=2 t-2{{</katex>}}.

Therefore, the velocity is zero when {{<katex>}}t^{2}-2 t=0{{</katex>}}, that is {{<katex>}}t=0,2{{</katex>}}. The acceleration is zero when {{<katex>}}2 t-2=0{{</katex>}}. That is at time {{<katex>}}t=1{{</katex>}}.

Example 7.5

A particle is fired straight up from the ground to reach a height of {{<katex>}}s{{</katex>}} feet in {{<katex>}}t{{</katex>}} seconds, where {{<katex>}}s(t)=128 t-16 t^{2}{{</katex>}}.

(i) Compute the maximum height of the particle reached.

(ii) What is the velocity when the particle hits the ground?

Solution

(i) At the maximum height, the velocity {{<katex>}}v(t){{</katex>}} of the particle is zero.

Now, we find the velocity of the particle at time {{<katex>}}t{{</katex>}}.

{{<katex>}}v(t)=\frac{d s}{d t}=128-32 t{{</katex>}}

{{<katex>}}v(t)=0 \Rightarrow 128-32 t=0 \Rightarrow t=4{{</katex>}}.

After 4 seconds, the particle reaches the maximum height.

The height at {{<katex>}}t=4{{</katex>}} is {{<katex>}}s(4)=128(4)-16(4)^{2}=256 \mathrm{ft}{{</katex>}}.

(ii) When the particle hits the ground then {{<katex>}}s=0{{</katex>}}.

{{<katex>}}
\begin{aligned}
s=0 & \Rightarrow 128 t-16 t^{2}=0 \\
& \Rightarrow t=0,8 \text { seconds. }
\end{aligned}
{{</katex>}}

The particle hits the ground at {{<katex>}}t=8{{</katex>}} seconds. The velocity when it hits the ground is {{<katex>}}v(8)=-128 \mathrm{ft} / \mathrm{s}{{</katex>}}.

Example 7.6

A particle moves along a horizontal line such that its position at any time {{<katex>}}t \geq 0{{</katex>}} is given by {{<katex>}}s(t)=t^{3}-6 t^{2}+9 t+1{{</katex>}}, where {{<katex>}}s{{</katex>}} is measured in metres and {{<katex>}}t{{</katex>}} in seconds?

(i) At what time the particle is at rest?

(ii) At what time the particle changes its direction?

(iii) Find the total distance travelled by the particle in the first 2 seconds.

Solution

Given that {{<katex>}}s(t)=t^{3}-6 t^{2}+9 t+1{{</katex>}}. On differentiating, we get {{<katex>}}v(t)=3 t^{2}-12 t+9{{</katex>}} and {{<katex>}}a(t)=6 t-12{{</katex>}}.

(i) The particle is at rest when {{<katex>}}v(t)=0{{</katex>}}. Therefore, {{<katex>}}v(t)=3(t-1)(t-3)=0{{</katex>}} gives {{<katex>}}t=1{{</katex>}} and {{<katex>}}t=3{{</katex>}}.
(ii) The particle changes its direction when {{<katex>}}v(t){{</katex>}} changes its sign. Now.

if {{<katex>}}0 \leq t<1{{</katex>}} then both {{<katex>}}(t-1){{</katex>}} and {{<katex>}}(t-3)<0{{</katex>}} and hence, {{<katex>}}v(t)>0{{</katex>}}.

If {{<katex>}}1<t<3{{</katex>}} then {{<katex>}}(t-1)>0{{</katex>}} and {{<katex>}}(t-3)<0{{</katex>}} and hence, {{<katex>}}v(t)<0{{</katex>}}.

If {{<katex>}}t>3{{</katex>}} then both {{<katex>}}(t-1){{</katex>}} and {{<katex>}}(t-3)>0{{</katex>}} and hence, {{<katex>}}v(t)>0{{</katex>}}.

Therefore, the particle changes its direction when {{<katex>}}t=1{{</katex>}} and {{<katex>}}t=3{{</katex>}}.

(iii) The total distance travelled by the particle from time {{<katex>}}t=0{{</katex>}} to {{<katex>}}t=2{{</katex>}} is given by, {{<katex>}}|s(0)-s(1)|+|s(1)-s(2)|=|1-5|+|5-3|=6{{</katex>}} metres.

7.2.3 Related rates

A related rates problem is a problem which involves at least two changing quantities and asks you to figure out the rate at which one is changing given sufficient information on all of the others. For instance, when two vehicles drive in different directions we should be able to deduce the speed at which they are separating if we know their individual speeds and directions.

Example 7.7

If we blow air into a balloon of spherical shape at a rate of {{<katex>}}1000 \mathrm{~cm}^{3}{{</katex>}} per second, at what rate the radius of the baloon changes when the radius is {{<katex>}}7 \mathrm{~cm}{{</katex>}} ? Also compute the rate at which the surface area changes.

Solution

The volume of the baloon of radius {{<katex>}}r{{</katex>}} is {{<katex>}}V=\frac{4}{3} \pi r^{3}{{</katex>}}.

We are given {{<katex>}}\frac{d V}{d t}=1000{{</katex>}} and we need to find {{<katex>}}\frac{d r}{d t}{{</katex>}} when {{<katex>}}r=7{{</katex>}}.

{{<katex>}}
\text { Now, } \frac{d V}{d t}=3 \times \frac{4}{3} \pi r^{2} \times \frac{d r}{d t} \text {. }
{{</katex>}}

Substituting {{<katex>}}r=7{{</katex>}} and {{<katex>}}\frac{d V}{d t}=1000{{</katex>}}, we get {{<katex>}}1000=4 \pi \times 49 \times \frac{d r}{d t}{{</katex>}}.

{{<katex>}}
\text { Hence, } \frac{d r}{d t}=\frac{1000}{4 \times 49 \times \pi}=\frac{250}{49 \pi} \text {. }
{{</katex>}}

The surface area {{<katex>}}S{{</katex>}} of the baloon is {{<katex>}}S=4 \pi r^{2}{{</katex>}}. Therefore, {{<katex>}}\frac{d S}{d t}=8 \pi \times r \times \frac{d r}{d t}{{</katex>}}.

Substituting {{<katex>}}\frac{d r}{d t}=\frac{250}{49 \pi}{{</katex>}} and {{<katex>}}r=7{{</katex>}}, we get

{{<katex>}}
\frac{d S}{d t}=8 \pi \times 7 \times \frac{250}{49 \pi}=\frac{2000}{7}
{{</katex>}}

Therefore, the rate of change of radius is {{<katex>}}\frac{250}{49 \pi} \mathrm{cm} / \mathrm{sec}{{</katex>}} and the rate of change of surface area is {{<katex>}}\frac{2000}{7} \mathrm{~cm}^{2} / \mathrm{sec}{{</katex>}}.

\section*{Example 7.8}

The price of a product is related to the number of units available (supply) by the equation {{<katex>}}P x+3 P-16 x=234{{</katex>}}, where {{<katex>}}P{{</katex>}} is the price of the product per unit in Rupees {{<katex>}}(₹){{</katex>}} and {{<katex>}}x{{</katex>}} is the number of units. Find the rate at which the price is changing with respect to time when 90 units are available and the supply is increasing at a rate of 15 units/week.

\section*{Solution}

We have,

{{<katex>}}
\begin{aligned}
P & =\frac{234+16 x}{x+3} \\
\text { Therefore, } \frac{d P}{d t} & =-\frac{186}{(x+3)^{2}} \times \frac{d x}{d t} .
\end{aligned}
{{</katex>}}

Substituting {{<katex>}}x=90, \frac{d x}{d t}=15{{</katex>}}, we get {{<katex>}}\frac{d P}{d t}=-\frac{186}{93^{2}} \times 15=-\frac{10}{31} \approx-0.32{{</katex>}} rupee/week. That is the price is changing, in fact decreasing at the rate of ₹ 0.32 per week.

\section*{Example 7.9}

Salt is poured from a conveyer belt at a rate of 30 cubic metre per minute forming a conical pile with a circular base whose height and diameter of base are always equal. How fast is the height of the pile increasing when the pile is 10 metre high?

\section*{Solution}

Let {{<katex>}}h{{</katex>}} and {{<katex>}}r{{</katex>}} be the height and the base radius. Therefore {{<katex>}}h=2 r{{</katex>}}. Let {{<katex>}}V{{</katex>}} be the volume of the salt cone.

{{<katex>}}
V=\frac{1}{3} \pi r^{2} h=\frac{1}{12} \pi h^{3} ; \frac{d V}{d t}=30 \mathrm{~m}^{3} / \mathrm{min} .
{{</katex>}}

Hence, {{<katex>}}\frac{d V}{d t}=\frac{1}{4} \pi h^{2} \frac{d h}{d t}{{</katex>}}

Therefore, {{<katex>}}\frac{d h}{d t}=4 \frac{d V}{d t} \cdot \frac{1}{\pi h^{2}}{{</katex>}}

That is, {{<katex>}}\frac{d h}{d t}=4 \times 30 \times \frac{1}{100 \pi}{{</katex>}}

{{<katex>}}
=\frac{6}{5 \pi} \mathrm{m} / \mathrm{min}
{{</katex>}}


Fig.7.5

\section*{Example 7.10 (Two variable related rate problem)}

A road running north to south crosses a road going east to west at the point {{<katex>}}P{{</katex>}}. Car {{<katex>}}A{{</katex>}} is driving north along the first road, and car {{<katex>}}B{{</katex>}} is driving east along the second road. At a particular time car {{<katex>}}A{{</katex>}} is 10 kilometres to the north of {{<katex>}}P{{</katex>}} and traveling at {{<katex>}}80 \mathrm{~km} / \mathrm{hr}{{</katex>}}, while car {{<katex>}}B{{</katex>}} is 15 kilometres to the east of {{<katex>}}P{{</katex>}} and traveling at {{<katex>}}100 \mathrm{~km} / \mathrm{hr}{{</katex>}}. How fast is the distance between the two cars changing?

\section*{Solution}

Let {{<katex>}}a(t){{</katex>}} be the distance of car {{<katex>}}A{{</katex>}} north of {{<katex>}}P{{</katex>}} at time {{<katex>}}t{{</katex>}}, and {{<katex>}}b(t){{</katex>}} the distance of car {{<katex>}}B{{</katex>}} east of {{<katex>}}P{{</katex>}} at time {{<katex>}}t{{</katex>}}, and let {{<katex>}}c(t){{</katex>}} be the distance from car {{<katex>}}A{{</katex>}} to car {{<katex>}}B{{</katex>}} at time {{<katex>}}t{{</katex>}}. By the Pythagorean Theorem, {{<katex>}}c(t)^{2}=a(t)^{2}+b(t)^{2}{{</katex>}}.

Taking derivatives, we get {{<katex>}}2 c(t) c^{\prime}(t)=2 a(t) a^{\prime}(t)+2 b(t) b^{\prime}(t){{</katex>}}.

{{<katex>}}
\text { So, } c^{\prime}=\frac{a a^{\prime}+b b^{\prime}}{c}=\frac{a a^{\prime}+b b^{\prime}}{\sqrt{a^{2}+b^{2}}}
{{</katex>}}

Substituting known values, we get


Fig.7.6

at the time of intersect.

{{<katex>}}
c^{\prime}=\frac{(10 \times 80)+(15 \times 100)}{\sqrt{10^{2}+15^{2}}}=\frac{460}{\sqrt{13}} \approx 127.6 \mathrm{~km} / \mathrm{hr}
{{</katex>}}

\section*{EXERCISE 7.1}

1. A particle moves along a straight line in such a way that after {{<katex>}}t{{</katex>}} seconds its distance from the origin is {{<katex>}}s=2 t^{2}+3 t{{</katex>}} metres.

(i) Find the average velocity between {{<katex>}}t=3{{</katex>}} and {{<katex>}}t=6{{</katex>}} seconds.

(ii) Find the instantaneous velocities at {{<katex>}}t=3{{</katex>}} and {{<katex>}}t=6{{</katex>}} seconds.

2. A camera is accidentally knocked off an edge of a cliff {{<katex>}}400 \mathrm{ft}{{</katex>}} high. The camera falls a distance of {{<katex>}}s=16 t^{2}{{</katex>}} in {{<katex>}}t{{</katex>}} seconds.

(i) How long does the camera fall before it hits the ground?

(ii) What is the average velocity with which the camera falls during the last 2 seconds?

(iii) What is the instantaneous velocity of the camera when it hits the ground?

3. A particle moves along a line according to the law {{<katex>}}s(t)=2 t^{3}-9 t^{2}+12 t-4{{</katex>}}, where {{<katex>}}t \geq 0{{</katex>}}.

(i) At what times the particle changes direction?

(ii) Find the total distance travelled by the particle in the first 4 seconds.

(iii) Find the particle's acceleration each time the velocity is zero.

4. If the volume of a cube of side length {{<katex>}}x{{</katex>}} is {{<katex>}}v=x^{3}{{</katex>}}. Find the rate of change of the volume with respect to {{<katex>}}x{{</katex>}} when {{<katex>}}x=5{{</katex>}} units.

5. If the mass {{<katex>}}m(x){{</katex>}} (in kilograms) of a thin rod of length {{<katex>}}x{{</katex>}} (in metres) is given by, {{<katex>}}m(x)=\sqrt{3 x}{{</katex>}} then what is the rate of change of mass with respect to the length when it is {{<katex>}}x=3{{</katex>}} and {{<katex>}}x=27{{</katex>}} metres.

6. A stone is dropped into a pond causing ripples in the form of concentric circles. The radius {{<katex>}}r{{</katex>}} of the outer ripple is increasing at a constant rate at {{<katex>}}2 \mathrm{~cm}{{</katex>}} per second. When the radius is {{<katex>}}5 \mathrm{~cm}{{</katex>}} find the rate of changing of the total area of the disturbed water?

7. A beacon makes one revolution every 10 seconds. It is located on a ship which is anchored {{<katex>}}5 \mathrm{~km}{{</katex>}} from a straight shore line. How fast is the beam moving along the shore line when it makes an angle of {{<katex>}}45^{\circ}{{</katex>}} with the shore?

8. A conical water tank with vertex down of 12 metres height has a radius of 5 metres at the top. If water flows into the tank at a rate 10 cubic {{<katex>}}\mathrm{m} / \mathrm{min}{{</katex>}}, how fast is the depth of the water increases when the water is 8 metres deep?

9. A ladder 17 metre long is leaning against the wall. The base of the ladder is pulled away from the wall at a rate of {{<katex>}}5 \mathrm{~m} / \mathrm{s}{{</katex>}}. When the base of the ladder is 8 metres from the wall,

(i) how fast is the top of the ladder moving down the wall?

(ii) at what rate, the area of the triangle formed by the ladder, wall, and the floor, is changing?

10, A police jeep, approaching an orthogonal intersection from the northern direction, is chasing a speeding car that has turned and moving straight east. When the jeep is {{<katex>}}0.6 \mathrm{~km}{{</katex>}} north of the intersection and the car is {{<katex>}}0.8 \mathrm{~km}{{</katex>}} to the east. The police determine with a radar that the distance between them and the car is increasing at {{<katex>}}20 \mathrm{~km} / \mathrm{hr}{{</katex>}}. If the jeep is moving at {{<katex>}}60 \mathrm{~km} / \mathrm{hr}{{</katex>}} at the instant of measurement, what is the speed of the car?

\subsection*{7.2.4 Equations of Tangent and Normal}

According to Leibniz, tangent is the line through a pair of very close points on the curve.

\section*{Definition 7.1}

The tangent line (or simply tangent) to a plane curve at a given point is the straight line that just touches the curve at that point.

\section*{Definition 7.2}

The normal at a point on the curve is the straight line which is perpendicular to the tangent at that point.

The tangent and the normal of a curve at a point are illustrated in Fig. 7.7.


Fig.7.7

Consider the given curve {{<katex>}}y=f(x){{</katex>}}.

The equation of the tangent to the curve at the point, say {{<katex>}}(a, b){{</katex>}}, is given by

{{<katex>}}
y-b=(x-a) \times\left(\frac{d y}{d x}\right)_{(a, b)} \text { or } y-b=f^{\prime}(a) \cdot(x-a) .
{{</katex>}}

In order to get the equation of the normal to the same curve at the same point, we observe that normal is perpendicular to the tangent at the point. Therefore, the slope of the normal at {{<katex>}}(a, b){{</katex>}} is the negative of the reciprocal of the slope of the tangent which is {{<katex>}}-\left(\frac{1}{\frac{d y}{d x}}\right)_{(a, b)}{{</katex>}}.

Hence, the equation of the normal is ,

{{<katex>}}
(y-b)=-\left(\frac{1}{\frac{d y}{d x}}\right)_{(a, b)} \times(x-a) \text { or }(y-b) \times\left(\frac{d y}{d x}\right)_{(a, b)}=-(x-a) .
{{</katex>}}

\section*{Remark}

(i) If the tangent to a curve is horizontal at a point, then the derivative at that point is 0 . Hence, at that point {{<katex>}}\left(x_{1}, y_{1}\right){{</katex>}} the equation of the tangent is {{<katex>}}y=y_{1}{{</katex>}} and equation of the normal is {{<katex>}}x=x_{1}{{</katex>}}.

(ii) If the tangent to a curve is vertical at a point, then the derivative exists and infinite {{<katex>}}(\infty){{</katex>}} at the point. Hence, at that point {{<katex>}}\left(x_{1}, y_{1}\right){{</katex>}} the equation of the tangent is {{<katex>}}x=x_{1}{{</katex>}} and the equation of the normal is {{<katex>}}y=y_{1}{{</katex>}}.

\section*{Example 7.11}

Find the equations of tangent and normal to the curve {{<katex>}}y=x^{2}+3 x-2{{</katex>}} at the point {{<katex>}}(1,2){{</katex>}}.

\section*{Solution}

We have, {{<katex>}}\frac{d y}{d x}=2 x+3{{</katex>}}. Hence at {{<katex>}}(1,2), \frac{d y}{d x}=5{{</katex>}}.

Therefore, the required equation of tangent is

{{<katex>}}(y-2)=5(x-1) \Rightarrow 5 x-y-3=0{{</katex>}}.

The slope of the normal at the point {{<katex>}}(1,2){{</katex>}} is {{<katex>}}-\frac{1}{5}{{</katex>}}.

Therefore, the required equation of normal is

{{<katex>}}
(y-2)=-\frac{1}{5}(x-1) \Rightarrow x+5 y-11=0 .
{{</katex>}}


Fig.7.8

\section*{Example 7.12}

Find the points on the curve {{<katex>}}y=x^{3}-3 x^{2}+x-2{{</katex>}} at which the tangent is parallel to the line {{<katex>}}y=x{{</katex>}}.

\section*{Solution}

The slope of the line {{<katex>}}y=x{{</katex>}} is 1 . The tangent to the given curve will be parallel to the line, if the slope of the tangent to the curve at a point is also 1 . Hence,

{{<katex>}}
\frac{d y}{d x}=3 x^{2}-6 x+1=1
{{</katex>}}

{{<katex>}}
\text { which gives } 3 x^{2}-6 x=0 \text {. }
{{</katex>}}

Hence, {{<katex>}}x=0{{</katex>}} and {{<katex>}}x=2{{</katex>}}.

Therefore, at {{<katex>}}(0,-2){{</katex>}} and {{<katex>}}(2,-4){{</katex>}} the tangent is parallel to the line {{<katex>}}y=x{{</katex>}}.

\section*{Example 7.13}

Find the equation of the tangent and normal at any point to the Lissajous curve given by {{<katex>}}x=2 \cos 3 t{{</katex>}} and {{<katex>}}y=3 \sin 2 t, t \in \mathbb{R}{{</katex>}}.

\section*{Solution}

Observe that the given curve is neither a circle nor an ellipse. For your reference the curve is shown in Fig. 7.9.

{{<katex>}}
\text { Now, } \begin{aligned}
\frac{d y}{d x} & =\frac{d y / d t}{d x / d t} \\
& =-\frac{6 \cos 2 t}{6 \sin 3 t}=-\frac{\cos 2 t}{\sin 3 t}
\end{aligned}
{{</katex>}}

Therefore, the tangent at any point is

{{<katex>}}
y-3 \sin 2 t=-\frac{\cos 2 t}{\sin 3 t}(x-2 \cos 3 t)
{{</katex>}}

That is, {{<katex>}}\quad x \cos 2 t+y \sin 3 t=3 \sin 2 t \sin 3 t+2 \cos 2 t \cos 3 t{{</katex>}}.

Lissajous curve

Fig.7.9
The slope of the normal is the negative of the reciprocal of the tangent which in this case is {{<katex>}}\frac{\sin 3 t}{\cos 2 t}{{</katex>}}. Hence, the equation of the normal is

{{<katex>}}
y-3 \sin 2 t=\frac{\sin 3 t}{\cos 2 t}(x-2 \cos 3 t)
{{</katex>}}

That is, {{<katex>}}x \sin 3 t-y \cos 2 t=2 \sin 3 t \cos 3 t-3 \sin 2 t \cos 2 t=\sin 6 t-\frac{3}{2} \sin 4 t{{</katex>}}.

7.2.5 Angle between two curves

Definition 7.3

Angle between two curves, if they intersect, is defined as the acute angle between the tangent lines to those two curves at the point of intersection.

For the given curves, at the point of intersection using the slopes of the tangents, we can measure the acute angle between the two curves. Suppose {{<katex>}}y=m_{1} x+c_{1}{{</katex>}} and {{<katex>}}y=m_{2} x+c_{2}{{</katex>}} are two lines, then the acute angle {{<katex>}}\theta{{</katex>}} between these lines is given by,

{{<katex>}}
\tan \theta=\left|\frac{m_{1}-m_{2}}{1+m_{1} m_{2}}\right|
{{</katex>}}

where {{<katex>}}m_{1}{{</katex>}} and {{<katex>}}m_{2}{{</katex>}} are finite.

Remark

(i) If the two curves are parallel at {{<katex>}}\left(x_{1}, y_{1}\right){{</katex>}}, then {{<katex>}}m_{1}=m_{2}{{</katex>}}.

(ii) If the two curves are perpendicular at {{<katex>}}\left(x_{1}, y_{1}\right){{</katex>}} and if {{<katex>}}m_{1}{{</katex>}} and {{<katex>}}m_{2}{{</katex>}} exists and finite then {{<katex>}}m_{1} m_{2}=-1{{</katex>}}.

Example 7.14

Find the angle between {{<katex>}}y=x^{2}{{</katex>}} and {{<katex>}}y=(x-3)^{2}{{</katex>}}.

Solution

Let us now find the point of intersection of the two given curves. Equating {{<katex>}}x^{2}=(x-3)^{2}{{</katex>}} we get, {{<katex>}}x=\frac{3}{2}{{</katex>}}. Therefore, the point of intersection is {{<katex>}}\left(\frac{3}{2}, \frac{9}{4}\right){{</katex>}}. Let {{<katex>}}\theta{{</katex>}} be the angle between the curves. The slopes of the curves are as follows :

For the curve {{<katex>}}y=x^{2}{{</katex>}},

{{<katex>}}
\frac{d y}{d x}=2 x
{{</katex>}}

Let {{<katex>}}m_{1}=\frac{d y}{d x}{{</katex>}} at {{<katex>}}\left(\frac{3}{2}, \frac{9}{4}\right)=3{{</katex>}}.

For the curve {{<katex>}}y=(x-3)^{2}{{</katex>}},

{{<katex>}}
\frac{d y}{d x}=2(x-3)
{{</katex>}}
Fig.7.10

Let {{<katex>}}m_{2}=\frac{d y}{d x}{{</katex>}} at {{<katex>}}\left(\frac{3}{2}, \frac{9}{4}\right)=-3{{</katex>}}.

Using (3), we get

{{<katex>}}
\begin{aligned}
\tan \theta & =\left|\frac{3-(-3)}{1-9}\right|=\frac{3}{4} \\
\text { Hence, } \theta & =\tan ^{-1}\left(\frac{3}{4}\right) .
\end{aligned}
{{</katex>}}

Example 7.15

Find the angle between the curves {{<katex>}}y=x^{2}{{</katex>}} and {{<katex>}}x=y^{2}{{</katex>}} at their points of intersection {{<katex>}}(0,0){{</katex>}} and {{<katex>}}(1,1){{</katex>}}.

Solution

Let us now find the slopes of the curves.

Let {{<katex>}}m_{1}{{</katex>}} be the slope of the curve {{<katex>}}y=x^{2}{{</katex>}},

{{<katex>}}
\text { then } m_{1}=\frac{d y}{d x}=2 x \text {. }
{{</katex>}}

Let {{<katex>}}m_{2}{{</katex>}} be the slope of the curve {{<katex>}}x=y^{2}{{</katex>}},

{{<katex>}}
\text { then } m_{2}=\frac{d y}{d x}=\frac{1}{2 y} \text {. }
{{</katex>}}

Let {{<katex>}}\theta_{1}{{</katex>}} and {{<katex>}}\theta_{2}{{</katex>}} be the angles at {{<katex>}}(0,0){{</katex>}} and {{<katex>}}(1,1){{</katex>}} respectively.

At {{<katex>}}(0,0){{</katex>}}, we come across the indeterminate form of {{<katex>}}0 \times \infty{{</katex>}} in the denominator of {{<katex>}}\tan \theta_{1}=\left|\frac{2 x-\frac{1}{2 y}}{1+(2 x)\left(\frac{1}{2 y}\right)}\right|{{</katex>}} and so we follow the limiting process.

{{<katex>}}
\begin{aligned}
\tan \theta_{1} & =\lim _{(x, y) \rightarrow(0,0)}\left|\frac{2 x-\frac{1}{2 y}}{1+(2 x)\left(\frac{1}{2 y}\right)}\right| \\
& =\lim _{(x, y) \rightarrow(0,0)}\left|\frac{4 x y-1}{2(y+x)}\right| \\
& =\infty
\end{aligned}
{{</katex>}}

which gives {{<katex>}}\theta_{1}=\tan ^{-1}(\infty)=\frac{\pi}{2}{{</katex>}}.

At {{<katex>}}(1,1), m_{1}=2, m_{2}=\frac{1}{2}{{</katex>}}

{{<katex>}}
\begin{aligned}
\tan \theta_{2} & =\left|\frac{2-\frac{1}{2}}{1+(2)\left(\frac{1}{2}\right)}\right| \\
& =\frac{3}{4}
\end{aligned}
{{</katex>}}

which gives {{<katex>}}\theta_{2}=\tan ^{-1}\left(\frac{3}{4}\right){{</katex>}}.

Example 7.16

Find the angle of intersection of the curve {{<katex>}}y=\sin x{{</katex>}} with the positive {{<katex>}}x{{</katex>}}-axis.

Solution

When the curve {{<katex>}}y=\sin x{{</katex>}} intersects the positive {{<katex>}}x{{</katex>}}-axis, {{<katex>}}y=0{{</katex>}} which gives, {{<katex>}}x=n \pi, n=1,2,3, \ldots{{</katex>}}.

Now, {{<katex>}}\frac{d y}{d x}=\cos x{{</katex>}}. The slope at {{<katex>}}x=n \pi{{</katex>}} are {{<katex>}}\cos (n \pi)=(-1)^{n}{{</katex>}}. Hence, the required angle of intersection is

Example 7.17

{{<katex>}}
\tan \theta=\left|\frac{(-1)^{n}-0}{1+(-1)^{n}(0)}\right|=1 \quad \forall \mathrm{n}
{{</katex>}}

If the curves {{<katex>}}a x^{2}+b y^{2}=1{{</katex>}} and {{<katex>}}c x^{2}+d y^{2}=1{{</katex>}} intersect each other orthogonally then,

Solution

{{<katex>}}
\text { show that } \frac{1}{a}-\frac{1}{b}=\frac{1}{c}-\frac{1}{d} \text {. }
{{</katex>}}

Let the two curves intersect at a point {{<katex>}}\left(x_{0}, y_{0}\right){{</katex>}}. This leads to {{<katex>}}(a-c) x_{0}^{2}+(b-d) y_{0}^{2}=0{{</katex>}}.

Let us now find the slope of the curves at the point of intersection {{<katex>}}\left(x_{0}, y_{0}\right){{</katex>}}. The slopes of the curves are as follows :

{{<katex>}}
\begin{aligned}
& \text { For the curve } a x^{2}+b y^{2}=1, \frac{d y}{d x}=-\frac{a x}{b y} . \\
& \text { For the curve } c x^{2}+d y^{2}=1, \frac{d y}{d x}=-\frac{c x}{d y} .
\end{aligned}
{{</katex>}}

Now, if two curves cut orthogonally, then the product of their slopes, at the point of intersection {{<katex>}}\left(x_{0}, y_{0}\right){{</katex>}}, is -1 . Hence, if the above two curves cut orthogonally at {{<katex>}}\left(x_{0}, y_{0}\right){{</katex>}} then

{{<katex>}}
\left(-\frac{a x_{0}}{b y_{0}}\right) \times\left(-\frac{c x_{0}}{d y_{0}}\right)=-1
{{</katex>}}
That is, {{<katex>}}a c x_{0}^{2}+b d y_{0}^{2}=0{{</katex>}},

together with {{<katex>}}(a-c) x_{0}^{2}+(b-d) y_{0}^{2}=0{{</katex>}}

{{<katex>}}
\text { gives, } \frac{a-c}{a c}=\frac{b-d}{b d} \text {. }
{{</katex>}}

That is, {{<katex>}}\frac{1}{c}-\frac{1}{a}=\frac{1}{d}-\frac{1}{b}{{</katex>}}.

Hence, {{<katex>}}\frac{1}{a}-\frac{1}{b}=\frac{1}{c}-\frac{1}{d}{{</katex>}}.

Remark

In the above example, the converse is also true. That is assuming the condition {{<katex>}}\frac{1}{a}-\frac{1}{b}=\frac{1}{c}-\frac{1}{d}{{</katex>}} one can easily establish that the curves cut orthogonally.

Example 7.18

Prove that the ellipse {{<katex>}}x^{2}+4 y^{2}=8{{</katex>}} and the hyperbola {{<katex>}}x^{2}-2 y^{2}=4{{</katex>}} intersect orthogonally.

Solution

Let the point of intersection of the two curves be {{<katex>}}(a, b){{</katex>}}. Hence,

{{<katex>}}
a^{2}+4 b^{2}=8 \text { and } a^{2}-2 b^{2}=4
{{</katex>}}

It is enough to show that the product of the slopes of the two curves evaluated at {{<katex>}}(a, b){{</katex>}} is -1 .

Differentiation of {{<katex>}}x^{2}+4 y^{2}=8{{</katex>}} with respect {{<katex>}}x{{</katex>}}, gives

{{<katex>}}
2 x+8 y \frac{d y}{d x}=0
{{</katex>}}

Therefore {{<katex>}}\frac{d y}{d x}=-\frac{x}{4 y}{{</katex>}}.

Then, {{<katex>}}\frac{d y}{d x}{{</katex>}} at {{<katex>}}(a, b)=m_{1}=-\frac{a}{4 b}{{</katex>}}.

Differentiation of {{<katex>}}x^{2}-2 y^{2}=4{{</katex>}} with respect to {{<katex>}}x{{</katex>}}, gives

Therefore,

{{<katex>}}
\begin{aligned}
2 x-4 y \frac{d y}{d x} & =0 \\
\text { Therefore, } \frac{d y}{d x} & =\frac{x}{2 y} . \\
\text { Then } \frac{d y}{d x} \text { at }(a, b) & =m_{2}=\frac{a}{2 b} . \\
m_{1} \times m_{2} & =\left(-\frac{a}{4 b}\right) \times\left(\frac{a}{2 b}\right)=-\frac{a^{2}}{8 b^{2}}
\end{aligned}
{{</katex>}}

Applying the ratio of proportions in (4), we get

{{<katex>}}
\frac{a^{2}}{-16-16}=\frac{b^{2}}{-8+4}=\frac{1}{-2-4}
{{</katex>}}

Therefore {{<katex>}}\frac{a^{2}}{b^{2}}=\frac{32}{4}=8{{</katex>}}. Substituting in (5), we get {{<katex>}}m_{1} \times m_{2}=-1{{</katex>}}. Hence, the curves cut orthogonally.

EXERCISE 7.2

1. Find the slope of the tangent to the following curves at the respective given points.
(i) {{<katex>}}y=x^{4}+2 x^{2}-x{{</katex>}} at {{<katex>}}x=1{{</katex>}}
(ii) {{<katex>}}x=a \cos ^{3} t, y=b \sin ^{3} t{{</katex>}} at {{<katex>}}t=\frac{\pi}{2}{{</katex>}}.

2. Find the point on the curve {{<katex>}}y=x^{2}-5 x+4{{</katex>}} at which the tangent is parallel to the line {{<katex>}}3 x+y=7{{</katex>}}.

3. Find the points on the curve {{<katex>}}y=x^{3}-6 x^{2}+x+3{{</katex>}} where the normal is parallel to the line {{<katex>}}x+y=1729{{</katex>}}.

4. Find the points on the curve {{<katex>}}y^{2}-4 x y=x^{2}+5{{</katex>}} for which the tangent is horizontal.

5. Find the tangent and normal to the following curves at the given points on the curve.
(i) {{<katex>}}y=x^{2}-x^{4}{{</katex>}} at {{<katex>}}(1,0){{</katex>}}
(ii) {{<katex>}}y=x^{4}+2 e^{x}{{</katex>}} at {{<katex>}}(0,2){{</katex>}}
(iii) {{<katex>}}y=x \sin x{{</katex>}} at {{<katex>}}\left(\frac{\pi}{2}, \frac{\pi}{2}\right){{</katex>}}
(iv) {{<katex>}}x=\cos t, y=2 \sin ^{2} t{{</katex>}} at {{<katex>}}t=\frac{\pi}{3}{{</katex>}}

6. Find the equations of the tangents to the curve {{<katex>}}y=1+x^{3}{{</katex>}} for which the tangent is orthogonal with the line {{<katex>}}x+12 y=12{{</katex>}}.

7. Find the equations of the tangents to the curve {{<katex>}}y=\frac{x+1}{x-1}{{</katex>}} which are parallel to the line {{<katex>}}x+2 y=6{{</katex>}}.

8. Find the equation of tangent and normal to the curve given by {{<katex>}}x=7 \cos t{{</katex>}} and {{<katex>}}y=2 \sin t, t \in \mathbb{R}{{</katex>}} at any point on the curve.

9. Find the angle between the rectangular hyperbola {{<katex>}}x y=2{{</katex>}} and the parabola {{<katex>}}x^{2}+4 y=0{{</katex>}}.

10. Show that the two curves {{<katex>}}x^{2}-y^{2}=r^{2}{{</katex>}} and {{<katex>}}x y=c^{2}{{</katex>}} where {{<katex>}}c, r{{</katex>}} are constants, cut orthogonally.

7.3 Mean Value Theorem

Mean value theorem establishes the existence of a point, in between two points, at which the tangent to the curve is parallel to the secant joining those two points of the curve. We start this section with the statement of the intermediate value theorem as follows :

Theorem 7.1 (Intermediate value theorem)

If {{<katex>}}f{{</katex>}} is continuous on a closed interval {{<katex>}}[a, b]{{</katex>}}, and {{<katex>}}c{{</katex>}} is any number between {{<katex>}}f(a){{</katex>}} and {{<katex>}}f(b){{</katex>}} inclusive, then there is at least one number {{<katex>}}x{{</katex>}} in the closed interval {{<katex>}}[a, b]{{</katex>}}, such that {{<katex>}}f(x)=c{{</katex>}}.

7.3.1 Rolle's Theorem

Theorem 7.2 (Rolle's Theorem)

Let {{<katex>}}f(x){{</katex>}} be continuous on a closed interval {{<katex>}}[a, b]{{</katex>}} and differentiable on the open interval {{<katex>}}(a, b){{</katex>}} If {{<katex>}}f(a)=f(b){{</katex>}}, then there is at least one point {{<katex>}}c \in(a, b){{</katex>}} where {{<katex>}}f^{\prime}(c)=0{{</katex>}}.

Geometrically this means that if the tangent is moving along the curve starting at {{<katex>}}x=a{{</katex>}} towards as in Fig 7.2 {{<katex>}}x=b{{</katex>}} then there exists a {{<katex>}}c \in(a, b){{</katex>}} at which the tangent is parallel to the {{<katex>}}x{{</katex>}}-axis.


Example 7.19

Fig.7.12

Compute the value of ' {{<katex>}}c{{</katex>}} ' satisfied by the Rolle's theorem for the function

{{<katex>}}
f(x)=x^{2}(1-x)^{2}, x \in[0,1] .
{{</katex>}}

Solution

Observe that, {{<katex>}}f(0)=0=f(1), f(x){{</katex>}} is continuous in the interval {{<katex>}}[0,1]{{</katex>}} and is differentiable in {{<katex>}}(0,1){{</katex>}}. Now,

{{<katex>}}
f^{\prime}(x)=2 x(1-x)(1-2 x) .
{{</katex>}}

Therefore, {{<katex>}}f^{\prime}(c)=0{{</katex>}} gives {{<katex>}}c=0,1{{</katex>}}, and {{<katex>}}\frac{1}{2}{{</katex>}}

which {{<katex>}}\Rightarrow c=\frac{1}{2} \in(0,1){{</katex>}}.

Example 7.20

Find the value in the interval {{<katex>}}\left(\frac{1}{2}, 2\right){{</katex>}} satisfied by the Rolle's theorem for the function {{<katex>}}f(x)=x+\frac{1}{x}, x \in\left[\frac{1}{2}, 2\right]{{</katex>}}.

Solution

We have, {{<katex>}}f(x){{</katex>}} is continuous in {{<katex>}}\left[\frac{1}{2}, 2\right]{{</katex>}} and differentiable in {{<katex>}}\left(\frac{1}{2}, 2\right){{</katex>}} with {{<katex>}}f\left(\frac{1}{2}\right)=\frac{5}{2}=f(2){{</katex>}}. By the Rolle's theorem there must exist a value {{<katex>}}c \in\left(\frac{1}{2}, 2\right){{</katex>}} such that,

{{<katex>}}
f^{\prime}(c)=1-\frac{1}{c^{2}}=0 \Rightarrow c^{2}=1 \text { gives } c= \pm 1 \text {. As } 1 \in\left(\frac{1}{2}, 2\right) \text {, we choose } c=1 \text {. }
{{</katex>}}

Example 7.21

Compute the value of ' {{<katex>}}c{{</katex>}} ' satisfied by Rolle's theorem for the function {{<katex>}}f(x)=\log \left(\frac{x^{2}+6}{5 x}\right){{</katex>}} in the interval {{<katex>}}[2,3]{{</katex>}}.

Solution

Observe that, {{<katex>}}f(2)=0=f(3){{</katex>}} and {{<katex>}}f(x){{</katex>}} is continuous in the interval [2,3] and differentiable in {{<katex>}}(2,3){{</katex>}}. Now,

{{<katex>}}
f^{\prime}(x)=\frac{x^{2}-6}{x\left(x^{2}+6\right)}
{{</katex>}}

Therefore, {{<katex>}}f^{\prime}(c)=0{{</katex>}} gives

{{<katex>}}
\frac{c^{2}-6}{c\left(c^{2}+6\right)}=0
{{</katex>}}

which implies {{<katex>}}c= \pm \sqrt{6}{{</katex>}}

Now {{<katex>}}c=+\sqrt{6} \in(2,3){{</katex>}}.

Observe that {{<katex>}}-\sqrt{6} \notin(2,3){{</katex>}} and hence {{<katex>}}c=+\sqrt{6}{{</katex>}} satisfies the Rolle's theorem.

Rolle's theorem can also be used to compute the number of roots of an algebraic equation in an interval without actually solving the equation.

Example 7.22

Without actually solving show that the equation {{<katex>}}x^{4}+2 x^{3}-2=0{{</katex>}} has only one real root in the interval {{<katex>}}(0,1){{</katex>}}.

Solution

Let {{<katex>}}f(x)=x^{4}+2 x^{3}-2{{</katex>}}. Then {{<katex>}}f(x){{</katex>}} is continuous in {{<katex>}}[0,1]{{</katex>}} and differentiable in {{<katex>}}(0,1){{</katex>}}. Now,

{{<katex>}}
f^{\prime}(x)=4 x^{3}+6 x^{2} \text {. If } f^{\prime}(x)=0 \text { then, }
{{</katex>}}

{{<katex>}}
2 x^{2}(2 x+3)=0 .
{{</katex>}}

Therefore, {{<katex>}}x=0,-\frac{3}{2}{{</katex>}} but {{<katex>}}0,-\frac{3}{2} \notin(0,1){{</katex>}}.

Thus, {{<katex>}}f^{\prime}(x)>0, \forall x \in(0,1){{</katex>}}.

Hence by the Rolle's theorem there do not exist {{<katex>}}a, b \in(0,1){{</katex>}} such that, {{<katex>}}f(a)=0=f(b){{</katex>}}. Therefore the equation {{<katex>}}f(x)=0{{</katex>}} cannot have two roots in the interval {{<katex>}}(0,1){{</katex>}}. But, {{<katex>}}f(0)=-2<0{{</katex>}} and {{<katex>}}f(1)=1>0{{</katex>}} tells us the curve {{<katex>}}y=f(x){{</katex>}} crosses the {{<katex>}}x{{</katex>}}-axis between 0 and 1 only once by the Intermediate value theorem. Therefore the equation {{<katex>}}x^{4}+2 x^{3}-2=0{{</katex>}} has only one real root in the interval {{<katex>}}(0,1){{</katex>}}.

As an application of the Rolle's theorem we have the following,

Example 7.23

Prove using the Rolle's theorem that between any two distinct real zeros of the polynomial

{{<katex>}}
a_{n} x^{n}+a_{n-1} x^{n-1}+\cdots+a_{1} x+a_{0}
{{</katex>}}

there is a zero of the polynomial

{{<katex>}}
n a_{n} x^{n-1}+(n-1) a_{n-1} x^{n-2}+\cdots+a_{1} \text {. }
{{</katex>}}

Solution

Let {{<katex>}}P(x)=a_{n} x^{n}+a_{n-1} x^{n-2}+\cdots+a_{1} x+a_{0}{{</katex>}}. Let {{<katex>}}\alpha<\beta{{</katex>}} be two real zeros of {{<katex>}}P(x){{</katex>}}. Therefore, {{<katex>}}P(\alpha)=P(\beta)=0{{</katex>}}. Since {{<katex>}}P(x){{</katex>}} is continuous in {{<katex>}}[\alpha, \beta]{{</katex>}} and differentiable in {{<katex>}}(\alpha, \beta){{</katex>}} by an application of Rolle's theorem there exists {{<katex>}}\gamma \in(\alpha, \beta){{</katex>}} such that {{<katex>}}P^{\prime}(\gamma)=0{{</katex>}}. Since,

{{<katex>}}
P^{\prime}(x)=n a_{n} x^{n-1}+(n-1) a_{n-1} x^{n-2}+\cdots+a_{1}
{{</katex>}}

which completes the proof.

Example 7.24

Prove that there is a zero of the polynomial, {{<katex>}}2 x^{3}-9 x^{2}-11 x+12{{</katex>}} in the interval {{<katex>}}(2,7){{</katex>}} given that 2 and 7 are the zeros of the polynomial {{<katex>}}x^{4}-6 x^{3}-11 x^{2}+24 x+28{{</katex>}}.

Solution

Applying the above example 7.23 with

{{<katex>}}
P(x)=x^{4}-6 x^{3}-11 x^{2}+24 x+28, \alpha=2, \beta=7
{{</katex>}}

and observing

{{<katex>}}
\frac{P^{\prime}(x)}{2}=2 x^{3}-9 x^{2}-11 x+12=Q(x), \text { (say) }
{{</katex>}}

This implies that there is a zero of the polynomial {{<katex>}}Q(x){{</katex>}} in the interval {{<katex>}}(2,7){{</katex>}}.

For verification,

{{<katex>}}
\begin{aligned}
& Q(2)=16-36-22+12=28-58=-30<0 \\
& Q(7)=686-441-77+12=698-518=180>0
\end{aligned}
{{</katex>}}

From this we may see that there is a zero of the polynomial {{<katex>}}Q(x){{</katex>}} in the interval {{<katex>}}(2,7){{</katex>}}.

Remark

There are functions for which Rolle's theorem may not be applicable.

(1) For the function {{<katex>}}f(x)=|x|, x \in[-1,1]{{</katex>}} Rolle's theorem is not applicable, even though {{<katex>}}f(-1)=1=f(1){{</katex>}} because {{<katex>}}f(x){{</katex>}} is not differentiable at {{<katex>}}x=0{{</katex>}}.

(2) For the function,
{{<katex>}}
f(x)=\left\{\begin{array}{ll}
1 & \text { when } x=0, \\
x & \text { when } 0<x \leq 1
\end{array} .\right.
{{</katex>}}

even though {{<katex>}}f(0)=f(1)=1{{</katex>}}, Rolle's theorem is not applicable because the function {{<katex>}}f(x){{</katex>}} is not continuous at {{<katex>}}x=0{{</katex>}}.

(3) For the function {{<katex>}}f(x)=\sin x, x \in\left[0, \frac{\pi}{2}\right]{{</katex>}} Rolle's theorem is not applicable, even though {{<katex>}}f(x){{</katex>}} is continuous in the closed interval {{<katex>}}\left[0, \frac{\pi}{2}\right]{{</katex>}} and differentiable in the open interval {{<katex>}}\left(0, \frac{\pi}{2}\right){{</katex>}} because, {{<katex>}}0=f(0) \neq f\left(\frac{\pi}{2}\right)=1{{</katex>}}.

If {{<katex>}}f(x){{</katex>}} is continuous in the closed interval {{<katex>}}[a, b]{{</katex>}} and differentiable in the open interval {{<katex>}}(a, b){{</katex>}} and even if {{<katex>}}f(a) \neq f(b){{</katex>}} then the Rolle's theorem can be generalised as follows.

7.3.2 Lagrange's Mean Value Theorem

Theorem 7.3

Let {{<katex>}}f(x){{</katex>}} be continuous in a closed interval {{<katex>}}[a, b]{{</katex>}} and differentiable in the open interval {{<katex>}}(a, b){{</katex>}} (where {{<katex>}}f(a), f(b){{</katex>}} are not necessarily equal). Then there exist at least one point {{<katex>}}c \in(a, b){{</katex>}} such that,

{{<katex>}}
f^{\prime}(c)=\frac{f(b)-f(a)}{b-a}
{{</katex>}}


Fig.7.13

Remark

If {{<katex>}}f(a)=f(b){{</katex>}} then Lagrange's Mean Value Theorem gives the Rolle's theorem. It is also known as rotated Rolle's Theorem.

Remark

A physical meaning of the above theorem is the number {{<katex>}}\frac{f(b)-f(a)}{b-a}{{</katex>}} can be thought of as the average rate of change in {{<katex>}}f(x){{</katex>}} over {{<katex>}}(a, b){{</katex>}} and {{<katex>}}f^{\prime}(c){{</katex>}} as an instantaneous change.

A geometrical meaning of the Lagrange's mean value theorem is that the instantaneous rate of change at some interior point is equal to the average rate of change over the entire interval. This is illustrated as follows :

If a car accelerating from zero takes just 8 seconds to travel {{<katex>}}200 \mathrm{~m}{{</katex>}}, its average velocity for the 8 second interval is {{<katex>}}\frac{200}{8}=25 \mathrm{~m} / \mathrm{s}{{</katex>}}. The Mean Value Theorem says that at some point during the travel the speedometer must read exactly {{<katex>}}90 \mathrm{~km} / \mathrm{h}{{</katex>}} which is equal to {{<katex>}}25 \mathrm{~m} / \mathrm{s}{{</katex>}}.

Theorem 7.4

If {{<katex>}}f(x){{</katex>}} is continuous in closed interval {{<katex>}}[a, b]{{</katex>}} and differentiable in open interval {{<katex>}}(a, b){{</katex>}} and if {{<katex>}}f^{\prime}(x)>0, \forall x \in(a, b){{</katex>}}, then for, {{<katex>}}x_{1}, x_{2} \in[a, b]{{</katex>}}, such that {{<katex>}}x_{1}<x_{2}{{</katex>}} we have, {{<katex>}}f\left(x_{1}\right)<f\left(x_{2}\right){{</katex>}}.

Proof

By the mean value theorem, there exists a {{<katex>}}c \in\left(x_{1}, x_{2}\right) \subset(a, b){{</katex>}} such that,

{{<katex>}}
\frac{f\left(x_{2}\right)-f\left(x_{1}\right)}{x_{2}-x_{1}}=f^{\prime}(c)
{{</katex>}}

Since {{<katex>}}f^{\prime}(c)>0{{</katex>}}, and {{<katex>}}x_{2}-x_{1}>0{{</katex>}} we have {{<katex>}}f\left(x_{2}\right)-f\left(x_{1}\right)>0{{</katex>}}.

We conclude that, whenever {{<katex>}}x_{1}<x_{2}{{</katex>}}, we have {{<katex>}}f\left(x_{1}\right)<f\left(x_{2}\right){{</katex>}}.

Remark

If {{<katex>}}f^{\prime}(x)<0, \forall x \in(a, b){{</katex>}}, then for, {{<katex>}}x_{1}, x_{2} \in[a, b]{{</katex>}}, such that {{<katex>}}x_{1}<x_{2}{{</katex>}} we have, {{<katex>}}f\left(x_{1}\right)>f\left(x_{2}\right){{</katex>}}.

The proof is similar.

Example 7.25

Find the values in the interval {{<katex>}}(1,2){{</katex>}} of the mean value theorem satisfied by the function {{<katex>}}f(x)=x-x^{2}{{</katex>}} for {{<katex>}}1 \leq x \leq 2{{</katex>}}.

Solution

{{<katex>}}f(1)=0{{</katex>}} and {{<katex>}}f(2)=-2{{</katex>}}. Clearly {{<katex>}}f(x){{</katex>}} is defined and differentiable in {{<katex>}}1<x<2{{</katex>}}. Therefore, by the Mean Value Theorem, there exists a {{<katex>}}c \in(1,2){{</katex>}} such that

{{<katex>}}
f^{\prime}(c)=\frac{f(2)-f(1)}{2-1}=1-2 c
{{</katex>}}

That is, {{<katex>}}1-2 c=-2 \Rightarrow c=\frac{3}{2}{{</katex>}}.

Geometrical meaning

Geometrically, the mean value theorem says the secant to the curve {{<katex>}}y=f(x){{</katex>}} between {{<katex>}}x=a{{</katex>}} and {{<katex>}}x=b{{</katex>}} is parallel to a tangent line of the curve, at some point {{<katex>}}c \in(a, b){{</katex>}}.

Consequences of Lagrange's Mean Value Theorem

There are three important consequences of MVT for derivatives.


Fig.7.14

(1) To determine the monotonicity of the given function (Theorem 7.4)

(2) If {{<katex>}}f^{\prime}(x)=0{{</katex>}} for all {{<katex>}}x{{</katex>}} in {{<katex>}}(a, b){{</katex>}}, then {{<katex>}}f{{</katex>}} is constant on {{<katex>}}(a, b){{</katex>}}.

(3) If {{<katex>}}f^{\prime}(x)=g^{\prime}(x){{</katex>}} for all {{<katex>}}x{{</katex>}}, then {{<katex>}}f(x)=g(x)+C{{</katex>}} for some constant {{<katex>}}C{{</katex>}}.

7.3.3 Applications

Example 7.26

A truck travels on a toll road with a speed limit of {{<katex>}}80 \mathrm{~km} / \mathrm{hr}{{</katex>}}. The truck completes a {{<katex>}}164 \mathrm{~km}{{</katex>}} journey in 2 hours. At the end of the toll road the trucker is issued with a speed violation notice. Justify this using the Mean Value Theorem.

Solution

Let {{<katex>}}f(t){{</katex>}} be the distance travelled by the trucker in ' {{<katex>}}t{{</katex>}} ' hours. This is a continuous function in {{<katex>}}[0,2]{{</katex>}} and differentiable in {{<katex>}}(0,2){{</katex>}}. Now, {{<katex>}}f(0)=0{{</katex>}} and {{<katex>}}f(2)=164{{</katex>}}. By an application of the Mean Value Theorem, there exists a time {{<katex>}}c{{</katex>}} such that,

{{<katex>}}
f^{\prime}(c)=\frac{164-0}{2-0}=82>80
{{</katex>}}

Therefore at some point of time, during the travel in 2 hours the trucker must have travelled with a speed more than {{<katex>}}80 \mathrm{~km} / \mathrm{hr}{{</katex>}} which justifies the issuance of a speed violation notice.

Example 7.27

Suppose {{<katex>}}f(x){{</katex>}} is a differentiable function for all {{<katex>}}x{{</katex>}} with {{<katex>}}f^{\prime}(x) \leq 29{{</katex>}} and {{<katex>}}f(2)=17{{</katex>}}. What is the maximum value of {{<katex>}}f(7){{</katex>}} ?

Solution

By the mean value theorem we have, there exists ' {{<katex>}}c{{</katex>}} ' {{<katex>}}\in(2,7){{</katex>}} such that,

{{<katex>}}
\frac{f(7)-f(2)}{7-2}=f^{\prime}(c) \leq 29
{{</katex>}}

Hence, {{<katex>}}f(7) \leq 5 \times 29+17=162{{</katex>}}

Therefore, the maximum value of {{<katex>}}f(7){{</katex>}} is 162 .

Example 7.28

Prove, using mean value theorem, that

{{<katex>}}
|\sin \alpha-\sin \beta| \leq|\alpha-\beta|, \alpha, \beta \in \mathbb{R} .
{{</katex>}}

Solution

Let {{<katex>}}f(x)=\sin x{{</katex>}} which is a differentiable function in any open interval. Consider an interval {{<katex>}}[\alpha, \beta]{{</katex>}}. Applying the mean value theorem there exists {{<katex>}}c \in(\alpha, \beta){{</katex>}} such that,

{{<katex>}}
\frac{\sin \beta-\sin \alpha}{\beta-\alpha}=f^{\prime}(c)=\cos (c)
{{</katex>}}

Therefore, {{<katex>}}\left|\frac{\sin \alpha-\sin \beta}{\alpha-\beta}\right|=|\cos (c)| \leq 1{{</katex>}}

Hence, {{<katex>}}|\sin \alpha-\sin \beta| \leq|\alpha-\beta|{{</katex>}}.

Remark

If we take {{<katex>}}\beta=0{{</katex>}} in the above problem, we get {{<katex>}}|\sin \alpha| \leq|\alpha|{{</katex>}}.
```
21 Applications of Differential Calculus
```

Example 7.29

A thermometer was taken from a freezer and placed in a boiling water. It took 22 seconds for the
thermometer to raise from −°10C to 100 °C. Show that the rate of change of temperature at some
time t is 5 °C per second.

**Solution**
Let _ft_ () be the temperature at time t. By the mean value theorem, we have

_fc_ ¢() =

```
fb fa
ba
```
```
()− ()
−
```
= 10010
22

```
−−()
```
=

110
22
= 5 °C per second.
Hence the instantaneous rate of change of temperature at some time t is 5 °C per second.

EXERCISE 7.3

1. Explain why Rolle’s theorem is not applicable to the following functions in the respective
    intervals.

(i) _fx
x_

```
()=∈^1 ,[ x − 11 ,] (ii) fx ()=∈tan, xx [, 0 π]
```
(iii) _fx_ ()=− _xx_ 22 log, _x_ ∈[, 7 ]

2. Using the Rolle’s theorem, determine the values of x at which the tangent is parallel to the

```
x-axis for the following functions :
```
(i) _fx_ ()=− _xx_^2 ,[ _x_ ∈ 01 ,] (ii) _fx xx
x_

```
()= − ,[ x ,]
+
```
```
∈−
```
(^22)
2
16
(iii) _fx_ ()=− _x x_ ,[ _x_ ∈ ,]
3
09

3. Explain why Lagrange’s mean value theorem is not applicable to the following functions in the
    respective intervals :

(i) _fx x
x_

```
()= +^1 ,[ x ∈− 12 ,] (ii) fx ()=+|| 31 xx ,[∈− 13 ,]
```
4. Using the Lagrange’s mean value theorem determine the values of x at which the tangent is
    parallel to the secant line at the end points of the given interval:
(i) _fx_ ()=− _xx_^332 +∈,[ _x_ − 22 ,] (ii) _fx_ ()=−()() _xx_ 27 −∈,[ _x_ 31 ,] 1
5. Show that the value in the conclusion of the mean value theorem for

(i) _fx
x_

```
()=^1 on a closed interval of positive numbers [, ab ] is ab
```
(ii) _fx_ ()=+ _AxBx_^2 + _C_ on any interval [, _ab_ ] is _ab_ +
2

```
.
```
6. A race car driver is kilometer stone 20. If his speed never exceeds 150 km/hr, what is the
    maximum kilometer he can reach in the next two hours.
7. Suppose that for a function _fx_ (),( _fx_ ′ )≤ 1 for all^14 ££x. Show that ff() 41 −≤() 3.


XII - Mathematics 22

8. Does there exist a differentiable function _fx_ () such that ff() 0 =− 124 ,()= and _fx_ ′()≤ 2 for

```
all x. Justify your answer.
```
9. Show that there lies a point on the curve _fx_ ()=+ _xx_ () _ex_ ,−≤≤

```
−
332 0
```
```
π
where tangent drawn is
parallel to the x-axis.
```
10. Using mean value theorem prove that for, _ab_ >> 00 ,,|| _ee_ −− _ab_ −<|| _ab_ −.

7.4 Series Expansions

Taylor’s series and Maclaurin's series expansion of a function which are infinitely differentiable.

```
Theorem 7.5
(a) Taylor’s Series
Let fx () be a function infinitely differentiable at xa =. Then fx () can be expanded as a
series, in an interval (, xa −+ xa ), of the form
```
_fx_ () = _fa
n_

```
xa fa faxa fa
n
```
```
xa
```
```
n
n
```
```
()() n () n n
!
```
```
()() ()
!
```
```
() ()
!
```
```
()
=
```
```
∞
∑ −= +
```
```
′ −++−+
0 1
```
```
.
```
**(b) Maclaurin’s series**
If a= 0 , the expansion takes the form

_fx_ () = _f
n_

```
xf f x f
n
```
```
x
```
```
n
n
```
```
()() n () n n
!
```
```
() ()
!
```
```
()
!
```
(^000).
1
0
= 0
∞
∑ =+
′ +++
**Proof**
The series expansion of _fx_ (), in powers of () _xa_ − , be given by
_fx_ () = _AAn xan_
(^0) _n_ 1
+−
=
∞
∑ ()^ ... (7)
Substituting _xa_ = gives _Af_ 0 = () _a_. Differentiation of (7) gives
_fx_ ′() = 1 1 1
2
!( _AnAxn a_ ) _n
n_
+−−
=
∞
∑^ ... (8)
Substituting _xa_ = gives _Af_ 1 = ′() _a_. Differentiation of (8) gives
_fx_ ′′() = 212 2
3
!( _AnnA_ )( _n xa_ ) _n
n_
+−− −
=
∞
∑^ ... (9)
Substituting _xa_ = gives _A_ 2 _fa_
2
= ′′()
!

. Differentiation of (9) gives

_fx_ ′′′() = 313 2 3
4

```
!( Annn )( )( Axn a ) n
n
```
```
+−−−−
=
```
```
∞
∑^ ... (10)
```
Differentiation of (10) ()k− 3 times gives

_fx_ () _k_ () = _kAknnn nk Axank
nk_

```
!(+−)...( −+)(− )−
=+
```
```
∞
∑^11
1
```
```
...(11)
```

```
23 Applications of Differential Calculus
```
Substituting _xa_ = gives _A fa
k k_

```
k
=
```
```
()()
!
```
```
which completes the proof of the theorem.
```
In order to expand a function around a point say _xa_ = , equivalently in powers of () _xa_ − we

need to differentiate the given function as many times as the required powers and evaluate at _xa_ =.

This will give the value for the coefficients of the required powers of () _xa_ −.

Example 7.30

Expand log()1+x as a Maclaurin’s series upto 4 non-zero terms for –1 < x ≤ 1.

**Solution**

Let _fx_ ()=+log() 1 _x_ , then the Maclaurin series of _fx_ () is _fx_ ()=∑ _nn_ ==∞ 0 _axn n_ , where,

```
a f
n n
```
```
n
=
```
```
()()
!
```
(^0) various derivatives of the function _fx_ () evaluated at x= 0 are given below:
**Function and its
derivatives
log()1** ++x **and its
derivatives
value at** x= 0
_fx_ () log()1+x 0
_fx_ ′()
1
1 +x^1
_fx_ ′′() − +
1
() 1 x^2 −^1
_fx_ ′′′()
2
() 1 +x^32
_fx_ () _iv_ () − +
6
() 1 x^4 −^6
Table 7.2
Substituting the values and on simplification we get the required expansion of the function given
by,
log()1
234
234
+=xx−+xx−+x  ; –1 < x ≤ 1.

Example 7.31

Expand tanxin ascending powers of x upto 5th power for −<<
pp
22
x.
**Solution**
Let _fx_ ()=tan _x_. Then the Mclaurin series of _fx_ () is
_fx axn n
n
n_
()=
=
=∞
∑
0
, where, _a f
n n
n_
=
()()
!
(^0).
Various derivatives of the function _fx_ () evaluated at x= 0 are given below:


XII - Mathematics 24

Now,

_fx_ ′() = _d
dx_

```
(tan xx )s= ec^2 ()
```
_fx_ ′′() = _d
dx_

```
(sec^22 () xx )s=⋅ 22 ec sect xx ⋅=an sect xx ⋅an
```
_fx_ ′′′() = _d
dx_

```
(s 22 ec^22 () xx ⋅=tan) sec( xx )s⋅+ec^2 tans xx ⋅⋅ 4 ec sect xx ⋅an
```
= 24 secs^42 xx+⋅ec tan^2 x

(^) _fx_ () _iv_ () (^) = (^84) secs (^32) xx⋅⋅ec tansxx+⋅ec 28 tansxx⋅+ec (^22) secsxx⋅⋅ec tantxx⋅an
= 16 sect^42 xxan +⋅ 8 sectxxan^3
_fx_ () _v_ () = 16 secs^42 xx⋅+ec 64 secs^32 x⋅⋅ecxxxtant⋅+an 83 sectxx⋅⋅an^22 sec x
+⋅ 16 secsxxec ⋅⋅tantxxan^3
= 1688 secs^64 xx+⋅ec tans^22 xx+⋅ 16 ec tan^4 x.
**Function and
its derivatives
tan** x
**and its derivatives
value at** x= 0
_fx_ () tanx^0
_fx_ ′() sec^2 x 1
_fx_ ′′() 2 sect^2 xxan 0
_fx_ ′′′() 24 secs^42 xx+⋅ec tan^2 x 2
_fx_ () _iv_ ()^16 sect^42 xx⋅+an^8 sectxx⋅an^3 0
_fx_ () _v_ () 1688 secs^64 xx+⋅ec tans^22 xx+⋅ 16 ec tan^4 x 16
Table 7.3
Substituting the values and on simplification we get the required expansion of the function as
tanxx=+^1 xx++
3
2
15
(^35)  ; −<pp<
22
x.

Example 7.32

Write the Taylor series expansion of^1
x
about x= 2 by finding the first three non-zero terms.
**Solution**
Let _fx
x_
()=^1 , then the Taylor series of _fx_ () is
_fx axn n
n
n_
()=−()
=
=∞
∑^2
0
, where _a f
n n
n_
=
()()
!
(^2).


```
25 Applications of Differential Calculus
```
Various derivatives of the function _fx_ () evaluated at x= 2 are given below.

```
Functions and its
derivatives
```
```
1
x
```
```
and its
derivatives
```
```
value at x= 2
```
```
fx ()
```
```
1
x
```
```
1
2
```
```
fx ′() −
```
```
1
x^2 −
```
```
1
4
```
```
fx ′′()
```
```
2
x^3
```
```
1
4
```
```
fx ′′′() −
```
```
6
x^4 −
```
```
3
8
```
**Table 7.4**
Substituting these values, we get the required expansion of the function as

1
x

```
= 1
2
```
```
1
4
```
```
2
1
```
```
1
4
```
```
2
2
```
```
3
8
```
```
2
3
```
```
23
− ()− + − − − +
!
```
```
()
!
```
```
()
!
```
```
xxx 
```
which is, 1
x

```
= 1
2
```
```
2
4
```
```
2
8
```
```
2
16
```
```
23
−()()()xx− + − − x− +
```
EXERCISE 7.4

1. Write the Maclaurin series expansion of the following functions:

(i) _ex_ (ii) sinx (iii) cosx

(iv) log()1-x ; –1 ≤ x < 1 (v) tan(-^1 x) ; –1 ≤ x ≤ 1 (vi) cos^2 x

2. Write down the Taylor series expansion, of the function logx about x= 1 upto three non-zero
    terms for x > 0.
3. Expand sinx in ascending powers x−π
    4

```
upto three non-zero terms.
```
4. Expand the polynomial f(x) = x^2 – 3x + 2 in powers of x – 1.

7.5 Indeterminate Forms
In this section, we shall discuss various “indeterminate forms” and methods of evaluating the
limits when we come across them.

7.5.1 A Limit Process
While computing the limits
li _x_ →m(α _Rx_ )

of certain functions _Rx_ (), we may come across the following situations like,
0
0

```
,,∞ 01 ,,,, 000
∞
```
```
×∞ ∞−∞∞∞.
```

XII - Mathematics **26**

We say that they have the form of a number. But values cannot be assigned to them in a way that is
consistent with the usual rules of addition and mutiplication of numbers. We call these expressions
indeterminate forms. Although they are not numbers, these indeterminate forms play a useful role in
the limiting behaviour of a function.
John (Johann) Bernoulli discovered a rule using derivatives to compute the limits of fractions
whose numerators and denominators both approach zero or ¥. The rule is known today as l’Hôpital’s
Rule (pronounced as Lho pi tal Rule), named after Guillaume de l’Hospital’s, a French nobleman who
wrote the earliest introductory differential calculus text, where the rule first appeared in print.

7.5.2 The l’Hôpital’s Rule

Suppose _fx_ () and _gx_ () are differentiable functions and _gx_ ′()≠ 0 with

li _xa_ →m( _fx_ ) = 0 =li _xa_ →m( _gx_ ). Then lim ()
()

```
lim ()
xaxa ()
```
```
fx
gx
```
```
fx
→→ gx
= ′
′
```
li _xa_ →m( _fx_ ) = ±∞=li _xa_ →m( _gx_ ). Then lim ()
()

```
lim ()
xaxa ()
```
```
fx
gx
```
```
fx
→→ gx
= ′
′
```
7.5.3 Indeterminate forms 0
0

```
,,∞ 0 ,
∞
```
```
×∞ ∞−∞
```

Example 7.33

Evaluate : lixm xx
→ xx

```
−+
−+
```
```


```
```

```
```


1 
```
```
2
2
```
```
32
43
```
```
.
```
**Solution**
If we put directly x= 1 we observe that the given function is in an indeterminate form^0
0

. As the

numerator and the denominator functions are polynomials of degree 2 they both are differentiable.

Hence, by an application of the l’Hôpital Rule, we get

lixm xx
→ xx

```
−+
−+
```
```


```
```

```
```


1 
```
```
2
2
```
```
32
43
```
```
= lixm x
→ x
```
```
−
−
```
```


```
```

```
(^1) 
23
24
= 1
2
.
Note that this limit may also be evaluated through the factorization of the numerator and
denominator as xx
xx
xx
xx
2
2
32
43
12
13
−+
−+
= −−
−−
()()
()()
.

Example 7.34

Compute the limit li _xa_ m
_xann_
→ _xa_
−
−





.
**Solution**
If we put directly _xa_ = we observe that the given function is in an indeterminate form
0
0

. As the numerator and the denominator functions are polynomials they both are differentiable.


```
27 Applications of Differential Calculus
```
Hence by an application of the l’Hôpital Rule we get,

li _xa_ m
_xann_
→ _xa_

```
−
−
```
```


```
```

```
```


```
```
^ =^ li xa m
```
```
nxn
→
```
```
 × −

```
```

```
```


```
```

```
```
1
1
```
= _na_ × _n_ −^1.

Example 7.35

Evaluate the limit li _x_ m sin _mx_
→ _x_

```


```
```

```
(^0) 
.
**Solution**
If we directly substitute x= 0 we get an indeterminate form^0
0
and hence we apply the l’Hôpital’s
rule to evaluate the limit as,
li _x_ m sin _mx_
→ _x_



(^0) 
= li _x_ →m _mm_ ×cos _x_


(^01) 
= m
The next example tells that the limit does not exist.

Example 7.36

Evaluate the limit lixm sinx
→ x



(^02) 
.
**Solution**
If we directly substitute x= 0 we get an indeterminate form^0
0
and hence we apply the l’Hôpital’s
rule to evaluate the limit as,
(^) xlim sinx
→+ x



(^02) 
= lixm cosx
→+ x




0 =∞
2
(^) xlim sinx
→− x



(^02) 
= lixm cosx
→− x




0 =−∞
2
As the left limit and the right limit are not the same we conclude that the limit does not exist.
**Remark**
One may be tempted to use the l’Hôpital’s rule once again in xlim cosx
→+ x



(^02) 
to conclude
(^) xlim cosx
→+ x



(^02) 
= lix→m 0 +−sinx=
2
0.
which is not true because it was not an indeterminate form.

Example 7.37

If lim cos
θ cos
θ
→ θ
−
−




0 1 =
1
_m_ 1
_n_
, then prove that _mn_ =±.
**Solution**
As this is an indeterminate form^0
0




, using the l’Hôpital’s Rule
lim cos
θ cos
θ
→ θ
−
−



(^0) 
1
1
_m
n_
= lim sin
θ sin
θ
→ θ



(^0) 
_mm
nn_


XII - Mathematics **28**

Now using the example 7.35, we have

lim

```
sin
θ sin
```
```
θθ
→ × θθ
```
```


```
```

```
```


0 
```
```
m
n
```
```
m
n^ =^
```
```
m
n
```
```
2
2
```
Therefore m^2 = n^2
That is m = ±n.

Example 7.38

Evaluate : lim log()
x cot( )

```
x
→− x
```
```
 −

```
```

```
(^1) 
1
π
.
**Solution**
This is an indeterminate form ¥
¥
and hence we use the l’Hôpital’s Rule to evaluate the limit.
Thus, limlog()
x cot( )
x
→− x
−
1
1
π
= lim
x ()
x
→ x
−
−
−
−




∞
∞



1 
11
ππcosec^2 form
On simplication, we get
= lim sin( )
x ()
x
→− −x





1 
2
1
π
π

.^0
    0

```
 form
```
again applying the l’Hôpital Rule, we get

= lix→m− sin( xx)c⋅ os()
−

```


```
```

```
(^1) 
2 ππ π
π
= lix→ms 1 −()−⋅ 2 in()ππxxcos( )
= 0.

Example 7.39

Evaluate : _x_ lim _x_
→+ _xe_
−
−



(^0) 
11
1
.
**Solution**
This is an indeterminate of the form ∞−∞. To evaluate this limit we first simplify and bring it in
the form^0
0




and applying the l’Hôpital Rule, we get
(^) _x_ lim _x_
→+ _xe_
−
−



(^0) 
11
1
= (^) lim
()
_x_.
_x
x
ex_
→+ _xe_
−−
−







0 
1
1
0
0
form^
Now,
lim
_x_ ()
_x
x
ex_
→+ _xe_
−−
−





0 
1
1
= (^) lim
_x
x
xx
e_
→+ _xe e_
−
+−







0 
1
1
0
0
form^
= li _x_ m
_x
xx
e_
→+ _xe_ + _e_





0 2 =
1
2
.


```
29 Applications of Differential Calculus
```

Example 7.40

Evaluate : xli→ml 0 +xxog.

**Solution**
This is an indeterminate of the form () 0 ×∞. To evaluate this limit, we first simplify and bring it

to the form ∞
∞

```


```
```


```
```
and apply l’Hôpital Rule. Thus, we get
```
(^) xli→ml 0 +xxog = lixm log
x
x
→+




∞
∞



0 1 form^
= lixm x
→ x
+ −





0 
1
12 =^ lix→m( 0 +−=x)^0.

Example 7.41

Evaluate : lixm xx
→∞ x
 ++





2
4
(^1729).
**Solution**
This is an indeterminate of the form ∞
∞





. To evaluate this limit, we apply l’Hôpital Rule.

Then, we have lixm xx
→∞ x

```
 ++

```
```

```
```


```
```

```
```
2
4
```
(^1729) = lim
x
x
→∞ x
 +



217
4 3
= lixm
→∞ x




2
12 2
= 0.

Example 7.42

Evaluate : li _x_ m,
_x
m
e
x_
→∞ _mN_




 ∈.
**Solution**
This is an indeterminate of the form ∞
∞




.
To evaluate this limit, we apply l’Hôpital Rule m times.
Thus, we have li _x_ m
_x
m
e_
→∞ _x_
= lim
_x_!
_ex_
→∞ _m_
= ¥.
**7.5.4 Indeterminate forms 0**^0 ,1 **∞** and ∞^0
In order to evaluate the indeterminate forms like this, we shall first state the theorem on the limit
of a composite function.
**Theorem 7.6**
Let li _x_ →m(α _gx_ ) exist and let it be L and let _fx_ () be a continuous function at _xL_ =. Then,

#### li x →m(α fg () x ) = fg ()li x →m(α x ).


XII - Mathematics 30

**The evaluation procedure for evaluating the limits**

(1) Let _Ag_ =li _xa_ →m( _x_ ). Then taking logarithm, with the assumption that A> 0 to ensure the

```
continuity of the logarithm function, we get logl Ag = xa im→ log( () x ). Therefore using the above
theorem with fx ()=log x we have the limit
```
#### li xa →mlog( gx ()) = logl() xa im→ gx ().

(2) We have the limit li _xa_ →mlog( _gx_ ()) into either^0
0

```


```
```


```
```
or ∞
∞
```
```


```
```


```
```
form evaluate it using l’Hôpital Rule.
```
(3) Let that evaluated limit be say α. Then the required limit is eα.

Example 7.43

Using the l’Hôpital Rule, prove that _x_ li→m( 0 + += _xe_ ) _x_

```
1
1.
```
**Solution**

This is an indeterminate of the form^1 ¥. Let _gx_ ()=+() 1 _x x_

```
1
```
. Taking the logarithm, we get

log( _gx_ ) = log()1+x
x

li _x_ →ml 0 +og( _gx_ ()) = (^) xlim log()x
→+ x
 +






0 
10
0
form
= (^) xli→m++x


(^0) 
11
1
(by l’Hôpital Rule)
= 1.

## But, x li→ml 0 + og gx () = logl( x →im 0 + gx ())

## Therefore, logl( x →im 0 + gx ()) = 1.

Hence by exponentiating, we get _x_ li→m( 0 + _gx_ )= _e_.

Example 7.44

Evaluate : lix→∞m( 12 + x)logx

```
1
```
(^2).
**Solution**
This is an indeterminate of the form ¥^0.
Let _gx_ () = () 12 log
1
+ x^2 x.
Taking the logarithm, we get
log( _gx_ ) = log()
log
12
2
+ x
x


```
31 Applications of Differential Calculus
```
li _x_ →∞mlog _gx_ () = lim log()
x log

```
x
→∞ x
```
```
 +

```
```


```
```
∞
∞
```
```


```
```


```
```
12
2
```
```
form
```
= lixm x
→∞ x

```
 +

```
```

```
```


```
```

122
2 (by l’Hôpital Rule)
```
= lixm x
→∞ + x

```


```
```


```
```
∞
∞
```
```


```
```

12 form^
```
= 


```


```
```
lix→∞m^1 =
2
```
```
1
2
```
```
but,
```
#### li x →∞mlog gx () = logl() x im→∞ gx ().

Hence by exponentiating, we get the required limit as e.

Example 7.45

Evaluate : lim
x
x x
→

```
−
1
```
```
1
```
(^1).
**Solution**
Let _gx_ ()= _x_ − _x_
1
(^1). This is an indeterminate of the form 1 ¥ when x→1. Taking the logarithm,
log( _gx_ ) = logx
1 −x
.
Therefore, li _x_ →ml 1 og _gx_ () = lixm logx
→ −x







(^11) 
0
0
form.
An application of l’Hôpital rule, gives
(^) lix→m x
−



(^1) 
1
1
= − 1.

### But, li x →ml 1 og gx () =logl() x im→ 1 gx ().

Hence on exponentiating, we get

(^) lim
x
x x
→
−
1
1
(^1) = e
e
− (^1) =^1.
EXERCISE 7.5
Evaluate the following limits, if necessary use l’Hôpital Rule :

1. lixm cosx
    → x

```
−
0 2
```
(^1) 2. lim
x
x
→∞xx
−
−+
23
53
2
2 3.^ lixmlog
x
→∞ x

4. limsec
    x tan

```
x
→π 2 − x
```
5. li _x_ →∞m _ex_ − _x_ 6. lim
    x→ sinxx

```
 −

```
```

```
(^0) 
(^11)

7. lixm
    x

```
x
→+ − x
−
−
```
```


```
```

```
(^12) 
2
(^11)
8. (^) xli→m 0 +xx 9. (^) xlim
x
→∞ x
+


 


(^1) 
(^1)


XII - Mathematics 32

10. lim(sin)tan
    x

```
x x
→p 2
```
11. (^) xli→m( 0 +cos)xx
(^12)

12. If an initial amount A 0 of money is invested at an interest rate rcompounded n times a year,

```
the value of the investment after t years is AA r
n
```
```
nt
=+

```
```

```
(^0) 
1. If the interest is compounded
continuously, (that is as n→∞), show that the amount after t years is _AA_ = 0 _ert_
7.6 Applications of First Derivative
Using the first derivative we can test a function _fx_ () for its monotonicity
(increasing or decreasing), focusing on a particular point in its domain and
the local extrema (maxima or minima) on a domain.
7.6.1 Monotonicity of functions
Monotonicity of functions are its behaviour of increasing or decreasing.
**Definition 7.4**
A function _fx_ () is said to be an increasing function in an interval I
if _ab_ <⇒ _fa_ ()≤∀ _fb_ (),, _ab_ ∈ _I_.
**Definition 7.5**
A function _fx_ () is said to be a decreasing function in an interval I
if _ab_ <⇒ _fa_ ()≥∀ _fb_ (),, _ab_ ∈ _I_.
The function _fx_ ()= _x_ is an increasing function in the entire real line, whereas the function
_fx_ ()=− _x_ is a decreasing function in the entire real line. In general, a given function may be increasing
in some interval and decreasing in some other interval, say for instance, the function _fx_ ()=|| _x_ is
decreasing in (,−∞ 0 ] and is increasing in [,¥)0. These functions are simple to observe for their
monotonicity. But given an arbitrary function how we determine its monotonicity in an interval of a
real line? That is where following theorem (stated without proof) will be useful.
**Theorem 7.7**
If the function _fx_ () is differentiable in an open interval (, _ab_ ) then we say,
(1) if
_d
dx_
(( _fx_ )) ≥ 0,∀∈ _xa_ (, _b_ ), ... (1)
then _fx_ () is increasing in the interval (, _ab_ ),
(2) if
_d
dx_
(( _fx_ )) > 0,∀∈ _xa_ (, _b_ ), ... (2)
then _fx_ () is strictly increasing in the interval (, _ab_ ).
The proof of the above can be observed from Theorem 7.3.
(3) _fx_ () is decreasing in the interval (, _ab_ ) if


```
33 Applications of Differential Calculus
```
_d
dx_

```
(( fx )) £ 0,∀∈ xa (, b ). ...(3)
```
(4) _fx_ () is strictly decreasing in the interval (, _ab_ ) if

_d
dx_

```
(( fx )) < 0,∀∈ xa (, b ). ... (4)
```
**Remark**
It is very important to note the following fact. It is false to say that if a differentiable function

_fx_ () on I is strictly increasing on I, then _fx_ ′()> 0 for all _xI_ ∈. For instance, consider
_yx_ =∈^3 ,( _x_ −∞,)∞. It is strictly increasing on (,−∞∞). To prove this, let _ab_ >. Then we have to
prove that _fa_ ()> _fb_ (). For this purpose, we have to prove _ab_^33 −> 0.

Now,
_ab_^33 − = () _ab_ −+() _aa_^22 _bb_ +

= () _ab_ −+^1 () _aabb_ +
2

```
22222
```
###### = ()() abab −+^1 ()++ ab

```
2
```
(^222)
> 0 since _ab_ −> 0 and other terms inside the bracket are > 0.
Hence it is clear that the quadratic expression is always positive (it is equal to zero only if
_ab_ = = 0 , which contradicts the condition _ab_ < ). Therefore the function is _yx_ =^3 is strictly increasing
in (,−∞∞). But _fx_ ′()= 3 _x_^2 which is equal to zero at x= 0.
**Definition 7.6**
A stationary point (, _xf_ 00 () _x_ ) of a differentiable function _fx_ () is where _fx_ ′() 0 = 0.
**Definition 7.7**
A critical point (, _xf_ 00 () _x_ ) of a function _fx_ () is where _fx_ ′() 0 = 0 or does not exist.
**Note**
We State that if (x,y) is a Stationary point or Critical Point of f where x from the domain of f is
called Stationary number or Critical number
Every stationary point is a critical point however all critical points need not be stationary points.
As an example, the function _fx_ ()=−|| _x_ 17 has a critical point at (,)170 but (,)170 is not a stationary
point as the function has no derivative at x= 17.

Example 7.46

Prove that the function _fx_ ()=+ _x_^22 is strictly increasing in the interval (, 27 ) and strictly
decreasing in the interval (,− 20 ).
**Solution**
We have,
_fx_ ′() = 20 xx>∀,(∈ 27 ,) and
_fx_ ′() = 20 xx<∀,(∈− 20 ,)
and hence the proof is completed.


XII - Mathematics 34

Example 7.47

Prove that the function _fx_ ()=− _xx_^223 − is strictly increasing in (,¥)2.

**Solution**
Since _fx_ ()=− _xx_^223 − , _fx_ ′()=−^22 _xx_ >∀^02 ∈∞(,). Hence _fx_ () is strictly increasing in
(,¥)2.

7.6.2 Absolute maxima and minima
The absolute maxima and absolute minima are referred to describing the largest and smallest
values of a function on an interval.

```
Definition 7.8
Let x 0 be a number in the domain D of a function fx (). Then fx () 0 is the absolute
maximum value of fx ()on D, if fx () 0 ≥ fx ()∀∈ xD and fx () 0 is the absolute minimum
value of fx () on D if fx () 0 ≤ fx ()∀∈ xD.
```
In general, there is no guarantee that a function will actually have an absolute maximum or
absolute minimum on a given interval. The following figures show that a continuous function may or
may not have absolute maxima or minima on an infinite interval or on a finite open interval.

However, the following theorem shows that a continuous function must have both an absolute
maximum and an absolute minimum on every closed interval.

Fig. 7.15 Fig. 7.16

```
x
```
```
y
```
```
x
```
```
y
```
```
fx () has an absolute minimum but no absolute
maximum on ()−∞,∞ fx
```
()has no absolute extrema on ()−∞,∞.

```
fx () has an
absolute maximum and
an absolute minimum
on ()−∞,∞
```
```
fx ()has no absolute
extrema on () ab ,.
```
```
fx () has an
absolute maximum and
an absolute minimum
on [] a,b
```
```
x
```
```
y
```
```
x
```
```
y
```
```
x
```
```
y
```
```
a( )b a[ ]
b
```
```
Fig. 7.17 Fig. 7.18 Fig. 7.19
```

```
35 Applications of Differential Calculus
```
```
Theorem 7.8 (Extreme Value Theorem)
If fx ()is continuous on a closed interval [] ab , , then fhas both an absolute maximum and
an absolute minimum on [] ab ,.
```
The absolute extrema of _fx_ ()occur either at the endpoints of closed interval [] _ab_ , or inside

the open interval () _ab_ , .If the absolute extrema occurs inside, then it must occur at critical numbers

of _fx_ (). Thus, we can use the following procedure to find the absolute extrema of a continuous

function on closed interval [] _ab_ ,.

**_A procedure for finding the absolute extrema of a continuous function_** _fx_ ()on closed

interval [] _ab_ ,.

**Step 1 :** Find the critical numbers of _fx_ () in () _ab_ ,

**Step 2 :** Evaluate _fx_ ()at all the critical numbers and at the endpoints aand b

**Step 3 :** The largest and the smallest of the values in step 2 is the absolute maximum and

absolute minimum of _fx_ () respectively on the closed interval [] _ab_ ,.

Example 7.48

Find the absolute maximum and absolute minimum values of the function _fx_ ()=+ 23 _xx_^32 − 12 _x_
on []− 32 ,

**Solution**
Differentiating the given function, we get

_fx_ ′() = 66 xx^2 +− 12
= 62 ()xx^2 +−
_fx_ ′() = 62 ()xx+ ()− 1
Thus, _fx_ ′()=⇒ 02 _x_ =−,, 13 ∈−() 2.

Therefore, the critical numbers are x=− 21 ,. Evaluating _fx_ ()at the endpoints x=− 32 , and at
critical numbers x=− 21 , , we get f()− 39 = ,f() 24 = ,f()− 22 = 0 and f() 17 =−.

From these values, the absolute maximum is 20 which occurs at x=− 2 , and the absolute
minimum is − 7 which occurs at x= 1.

Example 7.49

Find the absolute extrema of the function _fx_ ()=3cos _x_ on the closed interval [] 02 , π.
**Solution**

Differentiating the given function, we get _fx_ ′()=−3sin _x_.

Thus, _fx_ ′()=⇒=⇒ 00 sin, _xx_ =∈ππ() 02. Evaluating _fx_ ()at the endpoints x= 02 , πand
at critical number x=π, we get f() 03 = ,f() 23 π = , and f()π =− 3.

From these values, the absolute maximum is 3 which occurs at x= 02 , π, and the absolute
minimum is − 3 which occurs at x=π.


XII - Mathematics **36**

7.6.3 Relative Extrema on an Interval

A function _fx_ ()is said to have a relative maximum at x 0 , if there is an open interval containing
x 0 on which _fx_ () 0 is the largest value. Similarly, _fx_ ()is said to have a relative minimum at x 0 , if
there is an open interval containing x 0 on which _fx_ () 0 is the smallest value.
A relative maximum need not be the largest value on the entire domain, while a relative minimum
need not be the smallest value on the entire domain. Therefore, there may be more than one relative
maximum or relative minimum on the entire domain.
A relative extrema of a function is the extreme values (maximum or minimum) of the functions
among all the evaluated values of _fx_ (),∀∈ _xI_ ⊂ _D_ where I may be open or closed. Usually the
local extreme value of a function is attained at a critical point. Note that, a function may have a critical
point at _xc_ = without having a local extreme value there. For instance, both of the functions _yx_ =^3

and _yx_ =

```
1
```
(^3) have critical points at the origin, but neither function has a local extreme value at the
origin.
**Theorem 7.9 (Fermat)**
If _fx_ () has a relative extrema at _xc_ = then c is a critical number. Invariably there will be
critical numbers of the function obtained as solutions of the equation _fx_ ′()= 0 or as values of x
at which _fx_ ′() does not exist.
7.6.4 Extrema using First Derivative Test
After we have determined the intervals on which a function is increasing or decreasing, it is not
difficult to locate the relative extrema of the function. The location or points at which the relative
extrema occurs for a given function _fx_ () can be observed through the graph _yf_ = () _x_. However to
find the exact point and the value of the extrema of functions we need to use certain test on functions.
One such test is the first derivative test, which is stated in the following theorem.
**Theorem 7.10 (First Derivative Test)**
Let (, _cf_ () _c_ ) be a critical point of
function _fx_ () that is continuous on
an open interval I containing c. If
_fx_ () is differentiable on the
interval, except possibly at c, then
_fc_ () can be classified as follows:
(when moving across the interval I
from left to right)
(i) If _fx_ ′() changes from negative to positive at c, then _fx_ () has a local minimum _fc_ ().
(ii) If _fx_ ′() changes from positive to negative at c, then _fx_ () has a local maximum _fc_ ().
(iii) If _fx_ ′() is positive on both sides of c or negative on both sides of c, then _fc_ () is neither
a local minimum nor a local maximum.
Fig. 7.20
c 1 c 2 c 3
(, ()cfc ) yf= ()x
11
(, ()cf 22 c )
(, ()cf 33 c )
fc′() 1 = 0
fc′() 2 = 0
fc′() 3 does not exist
fc() 1 is a local maximum
fc() 2
is not alocal
extremum fc() 3 is a local minimum
++++++++++′ 00 –––––– –––––– + +++++++++
fx()> 0 fx′()< 0 fx′()< 0 fx′()> 0


```
37 Applications of Differential Calculus
```

Example 7.50

Find the intervals of monotonicity and hence find the local extrema for the

function _fx_ ()=− _xx_^244 +.

**Solution**
We have,
_fx_ () = ()x− 22 , then

_fx_ ′() = 22 ()x−= 0 gives x= 2.

The intervals of monotonicity are (,−∞ 2 ) and (,¥)2. Since _fx_ ′()< 0 , for x∈−(,∞ )2 the
function _fx_ () is strictly decreasing on (,−∞ 2 ). As _fx_ ′()> 0 , for x∈∞(,)2 the function _fx_ () is
strictly increasing on (,¥)2. Because _fx_ ¢()changes its sign from negative to positive when passing
through x= 2 for the function _fx_ (), it has a local minimum at x= 2. The local minimum value is
f() 20 =.

Example 7.51

Find the intervals of monotonicity and hence find the local extrema for the function _fx_ ()= _x_^23.

**Solution**

We have, _fx_ ()= _x_^23 , then _fx_ ′()== _x_ −
_x_

```
2
3
```
```
2
3
```
(^13)
13. _fx_ ′( )≠∀^0 _x_ ∈ and _fx_ ′() does not exist at
x= 0. Therefore, there are no stationary points but there is a critical point at x= 0.
Interval (-∞, 0) (0, ∞)
Sign of _fx_ ′( ) _ +
Monotonicity strictly decreasing strictly increasing
Table 7.5
Because _fx_ ′()changes its sign from negative to positive when passing through x= 0 for the
function _fx_ (), it has a local minimum at x= 0 .The local minimum value is f() 00 =. Note that here
the local minimum occurs at a critical point which is not a stationary point.

Example 7.52

Prove that the function _fx_ ()=− _xx_ sin is increasing on the real line. Also discuss for the existence
of local extrema.
**Solution**
Since _fx_ ′()=− 10 cos _x_ ≥ and zero at the points _xn_ =∈ 2 π, _n_ and hence the function is
increasing on the real line.
Since there is no sign change in _fx_ ′() when passing through _xn_ =∈ 2 π, _n_  by the first derivative
test there is no local extrema.

Example 7.53

Discuss the monotonicity and local extrema of the function
_fx x x
x_
()=+log( ),− _x_
+
1 >−
1
1 and hence find the domain where, log()1
1
+>
+
x x
x
.
Fig.7.21
x
y


XII - Mathematics **38**

**Solution**
We have,
_fx_ () = log()1
1

```
+−
+
```
```
x x
x
```
Therefore, _fx_ ′() = 1
1

```
1
+ 1 2
```
```
−
xx()+
```
= x
() 1 +x^2

```
.
```
Hence,

```
fx ′() is
```
```
<−<<
==
>>
```
```


```
```

```
```

```
```
010
00
00
```
```
when
when
when
```
```
x
x
x
```
Therefore _fx_ () is strictly increasing for x> 0 and strictly decreasing for x< 0. Since _fx_ ′()
changes from negative to positive when passing through x= 0 , the first derivative test tells us there
is a local minimum at x= 0 which is f() 00 =. Further, for x> 0 , _fx_ ()>= _f_ () 00 gives

```
log( 1 )log()
1
```
```
01
1
```
```
+−
+
```
```
>⇒ +>
+
```
```
x x
x
```
```
x x
x
```
```
on (,¥)0.
```
Example 7.54

Find the intervals of monotonicity and local extrema of the function _fx_ ()=+ _xx_ log 3 _x_.

**Solution**
The given function is defined and is differentiable at all x∈∞(,)0.

_fx_ () = xxlog + 3 x.

Therefore _fx_ ′() = loglxx++ 13 =+ 4 og.

The stationary numbers are given by 4 +logx = 0.

That is x = e−^4.
Hence the intervals of monotonicity are (,e−^4 )0 and (,e−^4 ∞).

At _xe_ =∈−−^54 (, 01 _ef_ ), ′() _e_ −^5 =−< 0 and hence in the interval (,e−^4 )0 the function is strictly

decreasing.
At _xe_ =∈−−^34 (, _ef_ ∞), ′() _e_ −^3 => 10 and hence strictly increasing in the interval (,e−^4 ∞). Since
_fx_ ′() changes from negative to positive when passing through _xe_ = −^4 , the first derivative test tells

us there is a local minimum at _xe_ = −^4 and it is _fe_ ()−−^44 =− _e_.

Example 7.55

Find the intervals of monotonicity and local extrema of the function _fx
x_

```
()=
+
```
```
1
1 2
```
```
.
```
**Solution**
The given function is defined and is differentiable at all x∈−(,∞∞). As

_fx_ () = 1
1 +x^2

```
,
```
we have _fx_ ′() = −
+

```
2
1 22
```
```
x
()x
```
```
.
```

```
39 Applications of Differential Calculus
```
The stationary numbers are given by −
+

```
2
1 22
```
```
x
()x
```
```
= 0 that is x= 0.
```
Hence the intervals of monotonicity are (,−∞ 0 )and (,¥)0.

On the interval (,−∞ 0 )the function strictly increases because _fx_ ′()> 0 in that interval.

The function _fx_ () strictly decreases in the interval (,¥)0 because _fx_ ′()< 0 in that interval.
Since _fx_ ′() changes from positive to negative when passing through x= 0 , the first derivative test
tells us there is local maximum at x= 0 and the local maximum value is f() 01 =.

Example 7.56

Find the intervals of monotonicity and local extrema of the function _fx x
x_

```
()=
1 +^2
```
```
.
```
**Solution**
The given function is defined and differentiable at all x∈−(,∞∞), As

_fx_ () = x
1 +x^2

```
,
```
_fx_ ′() = 1
1

```
2
22
```
```
−
+
```
```
x
()x
```
```
.
```
The stationary numbers are given by 1 −x^2 = 0 that is x=± 1.
Hence the intervals of monotonicity are (,−∞−− 11 ),(, 1 )and (,¥)1.

```
Interval (-∞, -1) (-1, 1) (1, ∞)
```
```
Sign of fx ′( ) _ + _
```
```
Monotonicity strictly decreasing strictly increasing strictly decreasing
```
```
Table 7.6
```
Therefore, _fx_ ()strictly increasing on (,−∞− 1 )

and (,¥)1 , strictly decreasing on (,- 11 ).

Since _fx_ ′() changes from negative to positive

when passing through x=− 1 , the first derivative test

tells us there is a local minimum at x=− 1 and the local

minimum value is f()−= 1 −^1
2

. As _fx_ ′() changes from positive to negative when passing through

```
x= 1 , the first derivative test tells us there is a local maximum at x= 1 and the local maximum value
```
is f() 1 1
2

```
=.
```
```
fx x
x
```
```
()
1 ^2
```
 3  2  (^10123)
 1
1 y
x
Fig.7.22


XII - Mathematics 40

EXERCISE 7.6

1. Find the absolute extrema of the following functions on the given closed interval.

(i) _fx_ ()=− _xx_^21210 + ; [] 12 , (ii) _fx_ ()=− 34 _xx_^43 ; []− 12 ,

(iii) _fx_ ()=− 63 _xx_

```
4
3
```
```
1
```
(^3) ; [,- 11 ] (iv) _fx_ ()=+ 22 coss _xx_ in ; (^0)
2
 ,π




2. Find the intervals of monotonicities and hence find the local extremum for the following
    functions:
(i) _fx_ ()=+ 23 _xx_^32 − 12 _x_ (ii) _fx x
x_

```
()=
− 5
(iii) fx e
e
```
```
x
()= 1 − x (iv) fx
()=− x^3 log x
3
(v) fx ()=+sinc xx os 50 ,( x ∈ ,) 2 π
```
7.7 Applications of Second Derivative
Second derivative of a function is used to determine the concavity, convexity, the points of
inflection, and local extrema of functions.

**7.7.1 Concavity, Convexity, and Points of Inflection**
A graph is said to be concave down (convex up)
at a point if the tangent line lies above the graph in
the vicinity of the point. It is said to be concave up
(convex down) at a point if the tangent line to the
graph at that point lies below the graph in the vicinity
of the point. This may be easily observed from the adjoining graph.

```
Definition 7.8
Let fx () be a function whose second derivative exists in an open interval Ia =(, b ). Then the
function fx () is said to be
(i) If fx ′() is strictly increasing on I, then the function is concave up on an open interval I.
(ii) If fx ′() is strictly decreasing on I, then the function is concave down on an open interval I.
```
```
Analytically, given a differentiable function whose graph yf = () x , then the concavity is given
by the following result.
```
**Theorem 7.11 (Test of Concavity)**
(i) If _fx_ ′′()> 0 on an open interval I, then _fx_ () is concave up on I.

(ii) If _fx_ ′′()< 0 on an open interval I, then _fx_ () is concave down on I.

**Remark**
(1) Any local maximum of a convex upward function defined on the interval [, _ab_ ] is also its
absolute maximum on this interval.
(2) Any local minimum of a convex downward function defined on the interval [, _ab_ ] is also its
absolute minimum on this interval.

```
Fig.7.23
```
```
Concave
Down
```
```
Concave
Up
```

```
41 Applications of Differential Calculus
```
(3) There is only one absolute maximum (and one absolute minimum) but there can be more
than one local maximum or minimum.

**Points of Inflection**

```
Definition 7.9
The points where the graph of the function changes from “concave up to concave down” or
“concave down to concave up” are called the points of inflection of fx ().
```
**Theorem 7.12 (Test for Points of Inflection)**

(i) If _fc_ ′′() exists and _fc_ ′′() changes sign when passing through _xc_ = , then the point

```
(, cf () c ) is a point of inflection of the graph of f.
```
(ii) If _fc_ ′′() exists at the point of inflection, then _fc_ ′′()= 0.

**Remark**
To determine the position of points of inflexion on the curve _yf_ = () _x_ it is necessary to find the
points where _fx_ ′′() changes sign. For ‘smooth’ curves (no sharp corners), this may happen when
either
(i) _fx_ ′′()= 0 or

(ii) _fx_ ′′() does not exist at the point.

**Remark**
(1) It is also possible that _fc_ ′′() may not exist, but (, _cf_ () _c_ ) could be a point of inflection. For

```
instance, fx ()= x
```
```
1
```
(^3) at c= 0.
(2) It is possible that _fc_ ′′()= 0 at a point but (, _cf_ () _c_ ) need not be a point of inflection. For
instance, _fx_ ()= _x_^4 at c= 0.
(3) A point of inflection need not be a stationary point. For instance, if _fx_ ()=sin _x_ then,
_fx_ ′()=cos _x_ and _fx_ ′′()=−sin _x_ and hence (, _p_ 0 ) is a point of inflection but not a stationary
point for _fx_ ().

Example 7.57

Determine the intervals of concavity of the curve _fx_ ()=−() _xx_ 153 ⋅−(), _x_ ∈ and, points of
inflection if any.
**Solution**
The given function is a polynomial of degree 4. Now,
_fx_ ′() = ()()xx−+ 1332 −⋅ 15 ()x−
= 41 ()xx−⋅^2 ()− 4
_fx_ ′′() = 41 ((xx−+)(^221 −⋅)(x− 4 ))
= 12 ()xx−⋅ 13 ()−
Now,
_fx_ ′′() = 0 ⇒=xx 13 , =. Fig.7.24
1234
20
40
60
80
x
f′′()x


XII - Mathematics 42

The intervals of concavity are tabulated in Table 7.7.

```
Interval (-∞, 1) (1, 3) (3, ∞)
```
```
Sign of fx ′′( ) + _ +
```
```
Concavity concave up concave down concave up
```
The curve is concave upwards on (,−∞ 1 ) and (,¥)3.
The curve is concave downwards on (, 13 ).

As _fx_ ′′() changes its sign when it passes through x= 1 and _xf_ = 31 ,(,( 11 ))=(, 0 ) and
(, 33 f())(=− 31 ,) 6 are points of inflection for the graph _yf_ = () _x_. The sign change may be observed

from the adjoining figure of the curve _fx_ ′′().

Example 7.58

Determine the intervals of concavity of the curve _yx_ =+3sin.

**Solution**
The given function is a periodic function with period 2 _p_ and hence there will be stationary
points and points of inflections in each period interval. We have,

_dy
dx_

```
= cosx and dy
dx
```
```
x
```
```
2
2 =−sin^
```
Now, _dy
dx_

```
2
2 =^ −=sin xx^0 ⇒= n π.
```
We now consider an interval, (,−ππ) by splitting into two sub
intervals (,−π 0 ) and (, _p_ )0.

In the interval (,−π 0 ), _dy
dx_

```
2
2 >^0 and hence the function is concave upward.
```
In the interval (, 00 ),

```
2
π 2
dy
dx
```
```
< and hence the function is concave downward. Therefore (, 03 ) is
```
a point of inflection (see Fig. 7.25). The general intervals need to be considered to discuss the concavity
of the curve are (,nnππ()+ 1 ), where n is any integer which can be discussed as before to conclude
that (,n _p_ 3 ) are also points of inflection.

7.7.2 Extrema using Second Derivative Test

**The Second Derivative Test:** The Second Derivative Test relates the concepts of critical points,
extreme values, and concavity to give a very useful tool for determining whether a critical point on
the graph of a function is a relative minimum or maximum.

```
Theorem 7.13 (The Second Derivative Test)
Suppose that c is a critical point at which fc ′()= 0 , that fx ′() exists in a neighborhood of c,
and that f()c exists. Then f has a relative maximum value at c if fc ′′()< 0 and a relative
minimum value at c if fc ′′()> 0. If fc ′′()= 0 , the test is not informative.
```
```
2.0
```
```
2.5
```
```
3.0
```
```
3.5
```
```
4.0
```
- 2 _π_ - _π_ 0 _π_ 2 _π_

```
x
```
```
y
```
```
Fig.7.25
```
```
Table 7.7
```

```
43 Applications of Differential Calculus
```
Example 7.59

Find the local extremum of the function _fx_ ()=+ _xx_^432.

**Solution**

We have,
_fx_ ′() = 43 x^3 += 20 gives x^3 =− 8

⇒ x = − 2

and _fx_ ′′() = 12 x^2.

As f′′()−> 20 , the function has local minimum at x=−^2. The local minimum value is
f()−= 24 − 8. Therefore, the extreme point is (,−− 248 ).

Example 7.60

Find the local extrema of the function _fx_ ()=−^46 _xx_^64.

**Solution**

Differentiating with respect to x, we get

_fx_ ′() = 2424
xx^53 -

= 241
xx^32 ()−

= 24 11
xx^3 ()+ ()x−

_fx_ ′()= 0 Þx=−^10 ,,^1. Hence the critical
numbers are x=− 10 ,, 1.

Now, _fx_ ′′()=− 1207224 _xx_^42 =− _xx_^22 () 53.

Þ f′′()− 14 = 8 , f′′() 00 = , f′′() 14 = 8.

```
As f′′()− 1 and f′′() 1 are positive by the second derivative test, the function fx ()has local
```
minimum. But at x= 0 ,f′′() 00 =. That is the second derivative test does not give any information

about local extrema at x= 0. Therefore, we need to go back to the first derivative test. The intervals

of monotonicity is tabulated in Table 7.8.

```
Interval (,−∞−^1 ) (,−^10 ) (,^01 ) (,∞)1
```
```
Sign of fx ′() - + - +
```
```
Monotonicity
```
```
strictly
decreasing
```
```
strictly
increasing
```
```
strictly
decreasing
```
```
strictly
increasing
```
Table 7.8
By the first derivative test _fx_ () has local minimum at x=− 1 , its local minimum value is − 2.
At x= 0 , the function _fx_ () has local maximum at x= 0 , and its local maximum value is 0. At x= 1 ,
the function _fx_ () has local minimum at x= 1 , and its local minimum value is −^2.
**Remark**
When the second derivative vanishes, we have no information about extrema. We have used the
first derivative test to find out the extrema of the function!

```
y
```
```
x
```
```
Fig.7.26
```

XII - Mathematics 44

Example 7.61

Find the local maximum and minimum of the function _xy_^22 on the line _xy_ += 10.

**Solution**

Let the given function be written as _fx_ ()=− _xx_^22 () 10. Now,

_fx_ () = xx^22 () 10020 −+xx=−^4320100 xx+^2

Therefore, _fx_ ′() = 46 xx^32 −+ 0200 xx=− 41 ()xx^255 + 0

_fx_ ′() = 41 xx()^2 −+ 55 xx 00 =⇒= 05 ,, 10

and _fx_ ′′() = 12 xx^2 −+ 120200

The stationary numbers of _fx_ () are x= 05 ,, 10 at these points the values of _fx_ ′′() are respectively
200100,− and 200. At x= 0 , it has local minimum and its value is f() 00 =. At x= 5 , it has local
maximum and its value is f() 5625 =. At x= 10 , it has local minimum and its value is f() 100 =.

EXERCISE 7.7

1. Find intervals of concavity and points of inflexion for the following functions:
(i) _fx_ ()=− _xx_ () 43 (ii) _fx_ ()=+sinc _xx_ os, 02 << _x_ π (iii) _fx_ ()=−^1 () _eexx_ −
    2
2. Find the local extrema for the following functions using second derivative test :
(i) _fx_ ()=− 35 _xx_^53 + (ii) _fx_ ()= _xx_ log (iii) _fx_ ()= _xe_^22 − _x_
3. For the function _fx_ ()=+ 43 _xx_^32 −+ 61 _x_ find the intervals of monotonicity, local extrema,
    intervals of concavity and points of inflection.

7.8 Applications in Optimization

Optimization is a process of finding an extreme value (either maximum
or minimum) under certain conditions.
A procedure for solving for an extremum or optimization problems.
**Step 1 :** Draw an appropriate figure and label the quantities relevant to the problem.

**Step 2 :** Find a experssion for the quantity to be maximized or minimized.

**Step 3 :** Using the given conditions of the problem, the quantity to be extremized.
**Step 4 :** Determine the interval of possible values for this variable from the conditions given in
the problem.

**Step 5 :** Using the techniques of extremum (absolute extrimum, first derivative test or second
derivative test) obtain the maximum or minimum.

Example 7.62

We have a 12 unit square piece of thin material and want to make an open box by cutting small
squares from the corners of our material and folding the sides up. The question is, which cut produces
the box of maximum volume?


```
45 Applications of Differential Calculus
```
**Solution**
Let x = length of the cut on each side of the little squares.
V = the volume of the folded box.
The length of the base after two cuts along each edge of size x is 12 − 2 x. The depth of the box
after folding is x, so the volume is _Vx_ =×() 122 − _x_^2. Note that, when x= 0 or 6 , the volume is zero

and hence there cannot be a box. Therefore the problem is to maximize, _Vx_ =×() 12 −∈ 20 _xx_^2 ,(,) 6.

Now, _dV
dx_

```
= () 12 −− 24 xx^2 () 122 − x
```
= () 12 −− 21 xx() 26.
_dV
dx_

```
= 0 gives the stationary numbers x=^26 ,. Since
```
```
60 ∉(, 6 ) the only stationary number is at x=∈ 20 (, 6 ).
```
Further, _dV
dx_

```
changes its sign from postive to negative
```
when passing through x= 2. Therefore at x= 2 the

volume V is local maximum. The local maximum volume
value is V= 128 units. Hence the maximum cut can only be 2 units.

Example 7.63

Find the points on the unit circle _xy_^22 += 1 nearest and farthest from (, 11 ).

**Solution**

The distance from the point (, 11 ) to any point (, _xy_ ) is _dx_ =−() 1122 +−() _y_. Instead of

extremising d, for convenience we extremise _Dd_ ==^22 () _xy_ −+ 11 ()−^2 , subject to the condition

```
xy^22 += 1. Now, dD
dx
```
```
xydy
dx
```
```
=−+− 21 () 21 ()× , where the dy
dx
```
```
will be computed by differentiating
```
```
xy^22 += 1 with respect to x. Therefore, we get 22 xydy 0
dx
```
```
+= which gives us dy
dx
```
```
x
y
```
```
=−.
```
Substituting this, we get

```
dD
dx
```
```
xyx
y
```
```
=−+−−
```
```


```
```


```
```


```
```

21 () 21 ()
```
=

```
2[ xy yxyx ]
y
```
```
−−+
```
```
dD
dx^
```
```
= 20 xy
y
```
```
 −

```
```


```
```
=
```
⇒ _xy_ =

Since (, _xy_ ) lie on the circle _xy_^22 += 1 , we get 21 x^2 = which gives x=±^1
2

. Hence the

points at which the extremum distance occur are,^1
2

```
1
2
```
```
1
2
```
```
1
2
```
```
,, ,
```
```


```
```


```
```


```
```

 −−
```
```


```
```


```
```


```
```

.
```
```
Fig.7.28
```
```
(0,1)
```
```
(0,-1)
```
```
(-1,0) (1,0)
```
```
(1,1)
```
```
x
```
```
y
```
```
Fig.7.27
```
```
12
```
```
12
```
```
12 – 2x
```
```
x
x x
```
x

```
x
x x
```
x


XII - Mathematics **46**

To find the extrema, we apply second derivative test. So,

_dD
dx_

```
2
2 =^2
```
```
22
3
```
```
yx
y
```
```
+
.
```
The value of

```
dD
dx
```
```
dD
dx
```
```
2
```
(^21)
2
1
2
2
(^21)
2
1
2
 00



> 



<



 −−



,,
;.
This implies the nearest and farthest points are^1
2
1
2
1
2
1
2
 ,,



−−



and respectively.
Therefore, the nearest and the farthest distances are respectively 21 - and 21 +.

Example 7.64

A steel plant is capable of producing x tonnes per day of a low-grade steel and y tonnes per day
of a high-grade steel, where _y x
x_
= −
−
405
10

. If the fixed market price of low-grade steel is half that of

high-grade steel, then what should be optimal productions in low-grade steel and high-grade steel in
order to have maximum receipts.
**Solution**

Let the price of low-grade steel be `p per tonne. Then the price of high-grade steel is ` 2 p per
tonne.

The total receipt per day is given by _Rpxpypxp x
x_

```
=+=+ −
−
```
```


```
```


```
```


```
```

```
(^22) 
405
10

. Hence the problem is

to maximise R. Now, simplifying and differentiating R with respect to x, we get

R = _p_

```
x
x
```
```
80
10
```
```
−^2
−
```
```


```
```


```
```


```
```


```
_dR
dx_

```
= p
```
```
xx
x
```
```
2
2
```
```
2080
10
```
```
−+
−
```
```


```
```


```
```


```
```

()
```
_dR
dx_

```
2
2 =^ - -
```
```
40
10 3
```
```
p
() x
```
Now, _dR
dx_

```
= 02 ⇒−xx^208 += 00 and hence x= 10 ± 25
```
At _x dR
dx_

```
=− 10 25
```
```
2
, 2 < 0
```
and hence R will be maximum. If x = 10 - 25 then y = 55 −. Therefore the steel plant must
produce low-grade and high-grade steels respectively in tonnes per day are
10 - 25 and 55 −.

Example 7.65

Prove that among all the rectangles of the given area square has the least perimeter.

**Solution**
Let _xy_ , be the sides of the rectangle. Hence the area of the rectangle is _xy_ = _k_ (given). The

perimeter of the rectangle P is 2() _xy_ +. So the problem is to minimize 2() _xy_ + suject to the condition

```
xy = k. Let Px x k
x
```
```
()=+ 2  .
```

```
47 Applications of Differential Calculus
```
_Px_ ′() = 21 − 2

```


```
```
 

```
```


```
```
k
x
```
_Px_ ′() = 0 ⇒ _xk_ =±.

As x, y are sides of the rectangle, _xk_ = is a critical number.

Now, _Px_ ′′ = _k_ ′′ >⇒
_x_

```
()^43 and Pk () 0 Px () has its minimum value at xk =.
```
Substituting _xk_ = in _xy_ = _k_ we get _yk_ =. Therefore the minimum perimeter rectangle of

a given area is a square.

EXERCISE 7.8

1. Find two positive numbers whose sum is 12 and their product is maximum.
2. Find two positive numbers whose product is 20 and their sum is minimum.
3. Find the smallest possible value of _xy_^22 + given that _xy_ +=^10.
4. A garden is to be laid out in a rectangular area and protected by wire fence. What is the largest
    possible area of the fenced garden with 40 metres of wire.
5. A rectangular page is to contain 24 cm^2 of print. The margins at the top and bottom of the page
    are 1.5 cm and the margins at other sides of the page is 1 cm. What should be the dimensions
    of the page so that the area of the paper used is minimum.
6. A farmer plans to fence a rectangular pasture adjacent to a river. The pasture must contain
    1,80,000 sq.mtrs in order to provide enough grass for herds. No fencing is needed along the
    river. What is the length of the minimum needed fencing material?
7. Find the dimensions of the rectangle with maximum area that can be inscribed in a circle of
    radius 10 cm.
8. Prove that among all the rectangles of the given perimeter, the square has the maximum area.
9. Find the dimensions of the largest rectangle that can be inscribed in a semi circle of radius r cm.
10. A manufacturer wants to design an open box having a square base and a surface area of
    108 sq.cm. Determine the dimensions of the box for the maximum volume.
11. The volume of a cylinder is given by the formula _Vr_ =π^2 _h_. Find the greatest and least values
    of V if _rh_ += 6.
12. A hollow cone with base radius a cm and height b cm is placed on a table. Show that the

```
volume of the largest cylinder that can be hidden underneath is^4
9
```
```
times volume of the cone.
```
7.9 Symmetry and Asymptotes

7.9.1 Symmetry

Consider the following curves and observe that each of them is having some special properties,
called symmetry with respect to a point, with respect to a line.


XII - Mathematics **48**

Fig.7.29 Fig.7.30 Fig. 7.31
We now formally define the symmetry as follows :
If an image or a curve is a mirror reflection of another image with respect to a line, we say the
image or the curve is symmetric with respect to that line. The line is called the line of symmetry.
A curve is said to have a θ angle rotational symmetry with respect to a point if the curve is
unchanged by a rotation of an angle θ with respect to that point.
A curve may be symmetric with respect to many lines. Specifically, we consider the symmetry
with respect to the co-ordinate axes and symmetric with respect to the origin. Mathematically, a curve
_fx_ (, _y_ )= 0 is said to be

- **Symmetric with respect to the** y **-axis** if _fx_ (, _yf_ )(=− _xy_ ,) ∀ _xy_ , or if (, _xy_ ) is a point on
    the graph of the curve then so is (,− _xy_ ). If we keep a mirror on the y-axis the portion of the
    curve on one side of the mirror is the same as the portion of the curve on the other side of the
    mirror.
- **Symmetric with respect to the** x **-axis** if _fx_ (, _yf_ )(=− _xy_ ,)∀ _xy_ , or if (, _xy_ ) is a point on
    the graph of the curve then so is (, _xy_ − ). If we keep a mirror on the x-axis the portion of the
    curve on one side of the mirror is the same as the portion of the curve on the other side of the
    mirror.
- **Symmetric with respect to the origin** if _fx_ (, _yf_ )(=− _xy_ ,)−∀ _xy_ , or if (, _xy_ ) is a point on
    the graph of the curve then so is (,−− _xy_ ). That is the curve is unchanged if we rotate it by
    180° about the origin.
For instance, the curves mentioned above _xy_ =^22 , _yx_ = and _yx_ = are symmetric with respect to
x-axis, y-axis and origin respectively.

7.9.2 Asymptotes
An asymptote for the curve _yf_ = () _x_ is a straight line which is a tangent at ¥ to the curve. In
other words the distance between the curve and the straight line tends to zero when the points on the
curve approach infinity. There are three types of asymptotes. They are

1. **Horizontal asymptote** , which is parallel to the x-axis. The line _yL_ = is said to be a horizontal

```
asymptote for the curve yf = () x if either x li→+m(∞ fx )= L or x li→−m(∞ fx )= L.
```
2. **Vertical asymptote** , which is parallel to the y-axis. The line _xa_ = is said to be vertical

```
asymptote for the curve yf = () x if xa li→m(− fx )=±∞ or xa li→m(+ fx )=±∞.
```
3. **Slant asymptote** , A slant (oblique) asymptote occurs when the polynomial in the numerator is
    a higher degree than the polynomial in the denominator.
To find the slant asymptote you must divide the numerator by the denominator using either long
    division or synthetic division.
- 10. - 05.
- 05.
- 10.

```
0.51.0
```
```
0.5
```
```
1.0 yx =
```
```
0.2
```
```
0.40.6
```
```
0.8
```
```
1.0
```
```
1.2
```
```
1.4
```
- 10. - 05. 0. 51 .0

```
yx =
```
```
2
```
- 2
- 1
- 2

```
2
```
```
24
```
```
1
```
```
y
```
```
xy = 2
```
```
0
```

```
49 Applications of Differential Calculus
```

Example 7.66

Find the asymptotes of the function _fx
x_

```
()=^1.
```
**Solution**

We have, lim
x→ 0 −x=−∞

(^1) and lim
x→ 0 +x=∞
(^1). Hence,
the required vertical asymptote is x= 0 or the
y-axis.
As the curve is symmetric with respect to both
the axes, y= 0 or the x-axis is also an asymptote.
Hence this (rectangular hyperbola) curve has both
the vertical and horizontal asymptotes.

Example 7.67

Find the slant (oblique) asymptote for the function _fx xx
x_
()= −+
+
(^267)
5
.
**Solution**
Since the polynomial in the numerator is a higher degree (2nd) than the denominator (1st), we
know we have a slant asymptote. To find it, we must divide the numerator by the denominator. We
can use long division to do that:

#### xx) x

```
xx
x
x
```
```
x
+−+
+
−+
−−
```
```
−
567
5
117
1155
62
```
```
11
2
2
```
Notice that we don't need to finish the long division
problem to find the remainder. We only need the terms that
will make up the equation of the line. The slant asymptote
is _yx_ =−^11.

As you can see in this graph of the function, the curve approaches the slant asymptote _yx_ =−^11
but never crosses it:

Example 7.68

Find the asymptotes of the curve _fx x
x_

```
( )= −
−
```
```
28
16
```
2
2.
**Solution**

As lim
x

```
x
→−+x
```
```
−
−
4 =−∞
```
```
2
2
```
```
28
16
```
```
and lim
x
```
```
x
→+x
```
```
−
−
4 =∞
```
```
2
2
```
```
28
16
```
```
.
```
Therefore x=− 4 and x= 4 are vertical asymptotes.

As lixm x
→∞x

```
−
−
```
```
28
16
```
```
2
2 =^ lixm
```
```
x
```
```
x
```
```
→∞
```
```
−
```
```
−
```
```
2 8
```
```
1 16
```
```
2
```
```
2
```
```
= 2
```
```
Fig.7.32
```
```
Asymptote
```
```
Asymptote
```
```
− 1
```
```
− 2
```
− (^6) − 4 − (^2246)
y=x^1
1
2
y
0 x
Fig.7.33
02040
20

- 40 – 20
    - 20
    - 40

```
x
```
```
y
```
```
y = x – 11
```
```
x = 4
```
```
y = 2
x
```
```
y
x = –4
```
```
Fig.7.34
```

XII - Mathematics **50**

and xlim x
→−∞x

```
−
−
```
```
28
16
```
```
2
2 =^ xlim
```
```
x
```
```
x
```
```
→−∞
```
```
−
```
```
−
```
```
2 8
```
```
1 16
```
```
2
```
```
2
```
```
= 2
```
Therefore, y (^) = 2 is a horizontal asymptote. This can also be obtained by synthetic division.
7.10 Sketching of Curves
When we are sketching the graph of functions either by hand or through any graphing software
we cannot show the entire graph. Only a part of the graph can be sketched. Hence a crucial question
is which part of the curve we need to show and how to decide that part. To decide on this we use the
derivatives of functions. We enlist few guidelines for determining a good viewing rectangle for the
graph of a function. They are :
(i) The domain and the range of the function. (ii) The intercepts of the cure (if any).
(iii) Critical points of the function. (iv) Local extrema of the function.
(v) Intervals of concavity. (vi) Points of inflexions (if any).
(vii) Asymptotes of the curve (if exists)

Example 7.69

Sketch the curve _yf_ ==() _xx_^2 −− _x_ 6.
**Solution**
Factorising the given function, we have
_yf_ ==() _xx_ ()−+ 32 () _x_.
(1) The domain of the given function _fx_ () is the entire
real line.
(2) Putting y= 0 we get x=− 23 ,. Therefore the
x-intercepts are (,− 20 ) and (, 30 ) putting x= 0 we
get y=− 6. Therefore the y-intercept is (, 06 −).
(3) _fx_ ′()=− 21 _x_ and hence the critical point of the curve
occurs at x=^1
2
.
(4) _fx_ ′′()=> 20 ,∀ _x_. Therefore at x=^1
2
the curve has a
local minimum which is f^1
2
25
4




=−.
(5) The range of the function is y≥−^25
4
(6) Since _fx_ ′′()=> 20 ,∀ _x_ the function is concave upward in the entire real line.
(7) Since _fx_ ()=≠ 20 ,∀ _x_ the curve has no points of inflection.
(8) The curve has no asymptotes.
The rough sketch of the curve is shown on the right side.
Fig.7.35
1
2
3
y
− 1
0123
− 2
− 3
− 4
− 5
− 6
− 4 − (^3) − 2 − 1
yxx **=**
2 −−
6
x
25
4
_


```
51 Applications of Differential Calculus
```

Example 7.70

Sketch the curve _yf_ ==() _xx_^3 −− 69 _x_.
**Solution**

Factorising the given function, we have
_yf_ ==() _xx_ ()−+ 33 () _xx_^2 + 3.

(1) The domain and the range of the given function _fx_ () are
the entire real line.

(2) Putting y= 0 , we get the x= 3. The other two roots are

```
imaginary. Therefore, the x-intercept is (, 30 ). Putting x= 0 ,
we get y=− 9. Therefore, the y-intercept is (, 09 − ).
```
(3) _fx_ ′()=− 32 () _x_^2 and hence the critical points of the curve

```
occur at x=± 2.
```
(4) _fx_ ′′()= 6 _x_. Therefore at x= 2 the curve has a local

##### minimum because f′′() 26 => 20. The local minimum

##### is f() 24 =− 29 −. Similarly x=− 2 the curve has a

##### local maximum because f′′()− 26 =− 20 <. The local

##### maximum is f()− 24 =− 29.

(5) Since _fx_ ′′()=> 60 _xx_ ∀>0, the function is concave upward in the positive real line. As

_fx_ ′′()=< 60 _xx_ ∀<0, the function is concave downward in the negative real line.

(6) Since _fx_ ′′()= 0 at x= 0 and _fx_ ′′() changes its sign when passing through x= 0. Therefore

the point of inflection is () 00 ,,f()=−() 09.

(7) The curve has no asymptotes.

The rough sketch of the curve is shown on the right side.

Example 7.71

Sketch the curve _y xx
x_

```
= −
−
```
(^23)
() 1
.
**Solution**
Factorising the given function we have,
_yfx xx
x_
==−
−
() ()
()
3
1
.
(1) The domain and the range of _fx_ () are respectively
R\{}1 and the entire real line.
(2) Putting y= 0 we get the x= 03 ,. Therefore the
x-intercept is (, 30 ). Putting x= 0 , we get y= 0.
Therefore the curve passes through the origin.
Fig.7.36
0
− 2
− 4
− 6
− 8
− 10
− 12
− 14
− 16
− 6 −^4 −^22 x
2
x
x
3
69
**−−**
y =
y
Fig.7.37

- 4
- 2
- 2 0 24

```
2
```
```
x == 1
```
```
x
```
```
y
```

XII - Mathematics **52**

(3) ′ = −+
−

```
fx xx
x
```
```
()
()
```
```
2
2
```
```
23
1
```
```
and hence the critical point of the curve occurs at x= 1 as f′() 1 does not
```
exist. But xx^2 −+ 23 = 0 has no real solution. Hence the only critical point occurs at x= 1.
(4) x= 1 is not in the domain of the function and _fx_ ′()≠∀ 01 _x_ ∈\{}, there is no local
maximum or local minimum.

(5) ′′ =−
−

```
fx ∀∈
x
```
```
() x
()
```
(^4) \{}
1
3 ^1. Therefore when _xf_ <^10 ,(′′ _x_ )> the curve is concave upwards
in (,−∞ 1 ) and when _xf_ > 10 ,(′′ _x_ )< the curve is concave downwards in (,¥)1. Since
x= 1 is not in the domain _fx_ ′′()≠∈ 01 _x_ \{} there is no point of infection for _fx_ ().
(6) Since, lim
x ()
xx
→− x
−
−
1 =+∞
(^23)
1
and lim
()
x xx ,
x
→+ − x
−
1 =−∞=
(^23)
1
1 is a vertical asymptote.
The rough sketch is shown on the right side.

Example 7.72

Sketch the graph of the function _y x
x_
=
−
3
(^21)
.
**Solution**
(1) The domain of _fx_ ()is \,{}− 11.
(2) Since _fx_ ()−−,, _yf_ = () _xy_ , the curve is symmetric about the origin.
(3) Putting y= 0 , we get x= 0. Hence the x-intercept is () 00 ,.
(4) Putting x= 0 , we get y= 0. Hence the y-intercept is () 00 ,.
(5) To determine monotonicity, we find the first derivative as ′()=−+
()
()−
_fx x
x_
31
1
2
2 2.
Hence, _fx_ ′()does not exist at x=− 11 ,. Therefore, critical numbers are x=− 11 ,.
The intervals of monotonicity is tabulated in Table 7.9.
Interval (-∞, -1) (-1, 1) (1, ∞)
Sign of _fx_ ′( ) _ _ _
Monotonicity strictly decreasing strictly decreasing strictly decreasing
Table 7.9
(6) Since there is no sign change in _fx_ ′()when passing through critical numbers. There is no
local extrema.
(7) To determine the concavity, we find the second derivative as ′′()= +
()
()−
_fx xx
x_
63
1
2
2 3.
_fx_ ′′()=⇒ 00 _x_ = and _fx_ ′′()does not exist at x=− 11 ,.


```
53 Applications of Differential Calculus
```
The intervals of concavity is tabulated in Table 7.10.

```
Interval (-∞, -1) (-1, 0) (0, 1) (1, ∞)
```
```
Sign of fx ′′( ) _ + _ +
Concavity concave down concave up concave down concave up
```
```
Table 7.10
```
(8) As x=− 1 and 1 are not in the domain of _fx_ ()and at x= 0 ,the second derivative is zero and

```
fx ′′() changes its sign from positive to negative when passing through x= 0. .Therefore,
the point of inflection is () 00 ,,f()=() 00.
```
(9) (^) _xx_ liml _fx_ im _x x_ lim
_x x
x_
→±∞→()= ±∞ − = →±∞ − =
3
1
3
2 1 0. Therefore y=^0 is a horizontal asymptote. Since
the denominator is zero, when x=± 1.
(^) xlim x
→−−x −
1 23 =−∞
1
, (^) xlim x
→−+x −
1 23 =+∞
1
,
lixm x
→−x −
1 23 =−∞
1
, lixm x
→+x −
1 23 =∞
1
.
Therefore x=− 1 and x= 1 are
vertical asymptotes.
The rough sketch of the curve is
shown on the right side.
EXERCISE 7.9

1. Find the asymptotes of the following curves :

(i) _fx x
x_

```
()=
−
```
```
2
2 1 (ii)^ fx
```
```
x
x
```
```
()=
+
```
```
2
1
```
```
(iii) fx
```
```
x
x
```
```
()=
+
```
```
3
```
(^22)
(iv) _fx xx
x_
()= −−
+
(^261)
3
(v) _fx xx
x_
()= +−
−
(^264)
36

2. Sketch the graphs of the following functions:

(i) _yx_ =−^1 −+ _x_
3

```
()^332 (ii) yx =−^4 x (iii) y x
x
```
```
= +
−
```
```
2
2
```
```
1
4
```
(iv) (^) _y
e x_
=
+ −
1
1
Fig.7.38
x = –1
x = 1
x
y
0


XII - Mathematics **54**

```
EXERCISE 7.10
```
**Choose the correct or the most suitable answer from the given four alternatives :**

1. The volume of a sphere is increasing in volume at the rate of 3 _p_ cm^3 /sec.

```
The rate of change of its radius when radius is^1
2
```
```
cm
```
(1) 3 cm/s (2) 2 cm/s (3) 1 cm/s (4)^1
2

```
cm/s
```
2. A balloon rises straight up at 10 m/s. An observer is 40 m away from the spot where the
    balloon left the ground. The rate of change of the balloon’s angle of elevation in radian per
    second when the balloon is 30 metres above the ground.

(1)^3
25

```
radians/sec (2)^4
25
```
```
radians/sec (3)^1
5
```
```
radians/sec (4)^1
3
```
```
radians/sec
```
3. The position of a particle moving along a horizontal line of any time t is given by
    _st_ ()=− 32 _tt_^2 − 8. The time at which the particle is at rest is

(1) t= 0 (2) t=^1
3

```
(3) t= 1 (4) t= 3
```
4. A stone is thrown up vertically. The height it reaches at time t seconds is given by _xt_ =− 8016 _t_^2.
    The stone reaches the maximum height in time t seconds is given by
(1) 2 (2) 2.5 (3) 3 (4) 3.5
5. The point on the curve 62 _yx_ =+^3 at which y-coordinate changes 8 times as fast as x-coordinate
    is
(1) (, 411 ) (2) (, 41 − 1 ) (3) (,− 411 ) (4) (,−− 411 )
6. The abscissa of the point on the curve _fx_ ()=− 82 _x_ at which the slope of the tangent is

− 02 5.?
(1) − 8 (2) − 4 (3) − 2 (4) 0

7. The slope of the line normal to the curve _fx_ ()= 24 cos _x_ at x=π
    12

```
is
```
(1) − 43 (2) − 4 (3)^3
12

```
(4) 43
```
8. The tangent to the curve _yx_^2 −+ _y_ 90 = is vertical when

(1) y=^0 (2) y=±^3 (3) y=

```
1
2 (4)
```
```
y=± 3
```
9. Angle between _yx_^2 = and _xy_^2 = at the origin is

(1) tan−^13
4

```
(2) tan− 

```
```


```
```
1 4
3
```
```
(3) p
2
```
```
(4) p
4
```
10. The value of the limit lixmcotx
    → x

```
 −

```
```

```
(^0) 
(^1) is
(1) 0 (2) 1 (3) 2 (4) ∞


```
55 Applications of Differential Calculus
```
11. The function sinc^44 xx+ os is increasing in the interval

(1)^5
8

```
3
4
```
```
 ππ,

```
```


```
```
(2) ππ
2
```
```
5
8
```
```
 ,

```
```


```
```
(3) ππ
42
```
```
 ,

```
```


```
```
(4) 0
4
```
```
,π

```
```


```
12. The number given by the Rolle’s theorem for the function xx^32 −∈ 30 ,[x ,] 3 is

(1) 1 (2) 2 (3)^3
2

```
(4) 2
```
13. The number given by the Mean value theorem for the function^119
    x

```
,[x∈ ,] is
```
(1) 2 (2) 2.5 (3) 3 (4) 3.5

14. The minimum value of the function || 39 −+x is

(1) 0 (2) 3 (3) 6 (4) 9

15. The maximum slope of the tangent to the curve _ye_ =∈ _x_ sin, _xx_ [, 02 π] is at

(1) x=π
4

```
(2) x=π
2
```
```
(3) x=π (4) x=^3
2
```
```
π
```
16. The maximum value of the function _xe_^22 − _x_ , _x_ > 0 is

(1)^1
e

```
(2)^1
2 e
```
```
(3)^12
e
```
```
(4)^44
e
```
17. One of the closest points on the curve _xy_^22 −= 4 to the point (, 60 ) is

##### (1) (, 20 ) (2) () 51 , (3) () 35 , (4) ()133,−

18. The maximum value of the product of two positive numbers, when their sum of the squares is
    200, is
(1) 100 (2) 257 (3) 28 (4) 2414
19. The curve _ya_ =+ _xb_^42 _x_ with _ab_ > 0

(1) has no horizontal tangent (2) is concave up
(3) is concave down (4) has no points of inflection

20. The point of inflection of the curve _yx_ =−() 13 is

(1) (, 00 ) (2) (, 01 ) (3) (, 10 ) (4) (, 11 )


XII - Mathematics **56**

SUMMARY

- If _yf_ = ( _x_ ),then _dy_
    _dx_

```
represents instantaneous rate of change of ywith respect to x.
```
- If _yf_ = () _gt_ () , then _dy_
    _dt_

= _fg_ ′()( _tg_ )⋅ ′( _t_ )which is called the chain rule.

- The equation of tangent at () _ab_ , to the curve _yf_ = ( _x_ )is given by _yb dy_
    _dx_

```
xa
ab
```
```
−=  ( − )
(),
```
```
or
```
```
yb −= fa ′( )( xa − ).
```
- Rolle’s Theorem
Let _fx_ ( )be continuous in a closed interval [] _ab_ , and differentiable on the open interval

() _ab_ ,. If _fa_ ( )= _fb_ ( ), then there is at least one point _ca_ ∈(), _b_ where _fc_ ′( )= 0.

- Lagrange’s Mean Value Theorem

Let _fx_ ( )be continuous in a closed interval [] _ab_ , and differentiable on the open interval () _ab_ ,
(where f(a) and f(b) are not necessarily equal). Then there is at least one point _ca_ ∈(), _b_ such
that ′( )= ( )− ( )
−

```
fc fb fa
ba
```
```
.
```
- Taylor’s series
Let _fx_ ( )be a function infinitely differentiable at _xa_ =. Then _fx_ ( )can be expanded as a
    series in an interval () _xaxa_ −+, ,of the form

(^) _fx fa
n
xa fa faxa fa
n
xa
n
n_
( )= ()( )( − ) _n_ = ( )+ ′( )( − )++ _n_ ( )( − ) _n_
=
∞ ()
∑
0 1
 ++^

- Maclaurin’s series

In the Taylor’s series if a= 0 , then the expansion takes the form

(^) _fx f
n
xf f x f
n
x
n
n_
( )= ()( )( ) _n_ = ( )+ ′( )( )++ _n_ ( )() _n_ +
=
∞ ()
∑
0 0 0
1
0
0
^

- The l’Hôpital’s rule

Suppose _fx_ ( )and _gx_ ( )are differentiable functions and _gx_ ′( )≠^0 with

li _xa_ →→ml _fx_ ( )== (^0) _xa_ im _gx_ ( ). Then li _xaxa_ mlim
_fx
gx
fx_
→→ _gx_
( )
( )=
′( )
′( )^
li _xa_ →→ml _fx_ ( )=±∞= _xa_ im _gx_ ( ). Then limlim
_xaxa
fx
gx
fx_
→→ _gx_
( )
( )=
′( )
′( )

- If the function _fx_ ( )is differentiable in an open interval () _ab_ , then we say, if _d_
    _dx_

```
() fx ( ) > 0 ,^
∀∈ xa (), b then fx ( ) is strictly increasing in the interval () ab ,.
```

```
57 Applications of Differential Calculus
```
if _d
dx_
() _fx_ ( ) <^0 ,∀∈ _xa_ (), _b_ then _fx_ ( ) is strictly decreasing in the interval () _ab_ ,^

- A procedure for finding the absolute extrema of a continous function _fx_ ( )on a closed interval
    [] _ab_ ,.

Step 1 : Find the critical numbers of _fx_ ( ) in () _ab_ ,.

Step 2 : Evaluate _fx_ ( )at all critical numbers and at the endpoints aand b.

Step 3 : The largest and the smallest of the values in Step 2 is the absolute maximum
and absolute minimum of _fx_ ( )respectively on the closed interval [] _ab_ ,.

- First Derivative Test

Let () _cf_ , ( _c_ ) be a critical point of function _fx_ ( ) that is continuous on an open interval I
containing c. If _fx_ ( )is differentiable on the interval, except possibly at c, then _fc_ ( ) can
be classified as follows:(when moving across Ifrom left to right)

(i) If _fx_ ′( ) changes from negative to positive at c, then _fx_ ( ) has a local minimum
f(c).

(ii) If _fx_ ′( ) changes from positive to negative at c, then _fx_ ( ) has a local maximum
f(c).

(iii) If _fx_ ′( ) is positive on both sides of c, or negative on both sides of c then _fx_ ( ) has
neither a local minimum nor a local minimum.

- Second Derivative Test

Suppose that cis a critical point at which _fc_ ′( )= 0 , that _fx_ ′′( )exists in a neighbourhood of
c, and that _fc_ ′( )exists. Then fhas a relative maximum value at cif _fc_ ′′( )< 0 and a
relative minimum value at cif _fc_ ′′( )> 0. If _fc_ ′′( )= 0 , the test is not informative.

ICT CORNER

https://ggbm.at/dy9kwgbt or Scan the QR Code

```
Open the Browser, type the URL Link given (or) Scan the
QR code. GeoGebra work book named “ 12 th Standard Mathematics
Vol-2” will open. In the left side of work book there are chapters
related to your text book. Click on the chapter named “Applications of
Differential Calculus”. You can see several work sheets related to the
chapter. Go through all the work sheets.
```