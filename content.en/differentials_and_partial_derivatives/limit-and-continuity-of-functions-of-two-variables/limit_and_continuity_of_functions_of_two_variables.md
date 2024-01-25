---
title: 'Limit and Continuity of Functions of Two Variables'
weight: 4
---
{{< katex display >}}{{< /katex >}}
## Limit and Continuity of Functions of Two Variables

---
Definition 8.6 (Limit of a Function)
Suppose that \\(A={(x,y)|a<x<b,c<y<d}). We say that F has a limit L at
(u,v) if the following hold :
---

----------PICTURE--------------

When compared to the case of a function of single variable, for a function of two variables, there is
a subtle depth in the limiting process. Here the values of \\(F(x, y)\\) should approach the same value \\(L\\) ,
as \\((x, y)\\) approaches \\((u,v)\\) along **every possible path to** \\((u,v)\\) (including paths that are not straight
lines). Fig.8.9 explains the limiting process.

**All the rules for limits (limit theorems) for functions of one variable also hold true for
functions of several variables.**
Now, following the idea of continuity for functions of one variable, we define continuity of a
function of two variables.

---
Definition 8.7 (Continuity)

Suppose that A = {(x, y) a < x < b,c < y < d}   , F : A  2 . We say that F is continuous
at (u,v) if the following hold :
(1) F is defined at (u,v) (2) lim ( , )
( x, y) (u,v)
F xy L

= exists (3) L = F(u,v) .
---

-------------PICTURE------------------

**Remark**
&emsp;&emsp;(1) In Fig. 8.10 taking \\(L = F(x_{0},y_{0}\\)will illustrate continuity at \\(x_{0},y_{0}\\).

&emsp;&emsp;(2) Continuity for \\(fis also defined ------------------------similarly as defined above.
Let us consider few examples as illustrations to understand continuity of functions of two
variables.

**Example 8.8**
Let f(x,y)=
-------------------------------------

**Solution**
Let \\((a,b)∈\mathbb{R^{2}}\\) be an arbitrary point. We shall investigate continuity of \\(f\\) at \\(a,b\\).
That is, we shall check if all the three conditions for continuity hold for \\(f\\) at \\(a,b\\).

To check first condition, note that \\(f(a,b)\\)--------

Next we want to find if-------- exists or not.

So we calculate

Thus, by the properties of limits, we see that

Now we note that -----------. Hence \\(f\\) satisfies all the three conditions for
continuity of \\(f\\) at \\((a,b)\\) . Since \\((a,b)\\) is an arbitrary point in \\(\mathbb{R^{2}}\\) , we conclude that \\(f\\) is continuous
at every point of \\(\mathbb{R^{2}}\\).


**Example 8.9**
Consider f x y xy
x y ( , ) =
2 + 2 if (x, y)¹(0,0) and f (0,0) = 0 . Show that f is not continuous at
(0,0) and continuous at all other points of 2 .
Solution
Note that f is defined for every (x, y)∈2 . First let us check the continuity at (a,b)¹(0,0) .
Let us say, just for instance, (a,b) = (2,5) . Then f (2,5)
10
29
= . Then, as in the above example, we
calculate lim ()
( x, y) ( . )
xy

= =
2 5
2 5 10 and lim
( x, y) ( . )
x y

+ = + = 
2 5
2 2 2 2 2 5 29 0 .
Hence lim
( x, y) ( , )
xy
 x + y
=
2 5 2 2
10
29
.
Since f xy
x y x y
( ,) lim
( , ) ( , )
2 5
10
29 2 5 2 2 = =
 +
, it follows that f is continuous at (2,5) .
Exactly by similar arguments we can show that f is continuous at every point
(a,b)¹(0,0) . Now let us check the continuity at (0,0) . Note that f (0,0) = 0 by definition. Next we
want to find if lim
( x, y) ( , )
xy
 0 0 x2 + y2 exists or not.
First let us check the limit along the straight lines y = mx , passing through (0,0) .
lim lim
( )
( , )
( x, y) ( , ) x
xy
x y
mx
m x
m
m
f
 + 
=
+
=
+

0 0 2 2 0
2
2 2 2 1 1
0 0 , if m 0.
So for different values of m , we get different values m
1 m+ 2
and hence we conclude that
lim
( x, y) ( , )
xy
 0 0 x2 + y2 does not exist. Hence f cannot be continuous at (0,0) .


**Example 8.10**

Consider g x y x y
x y ( , ) =
+
2 2
2 2 if (x, y)¹(0,0) and g(0,0) = 0 . Show that g is continuous on 2 .
Solution
Observe that the function g is defined for all (x, y)∈2 . It is easy to check, as in the above
examples, that g is continuous at all point (x, y)¹(0,0) . Next we shall check the continuity of g at
(0,0) . For that we see if g has a limit L at (0,0) and if L = g(0,0) = 0 . So we consider
g(x, y) − g(0,0) = 2
0
2 2 2
2 2
2
2 2 2 2
2 2
2 2
x y
x y
x y
x y
xy x
x y
x y x
x y
x
+
− =
+
=
+

+
+
 ( ) ... (9)
Note that in the final step above we have used 2 xy  x2 + y2 (which follows by considering
0  (x − y)2 ) for all x, y∈ . Note that (x, y)→(0,0) implies x →0. Then from (9) it follows that
lim (, )
( x, y) ( , )
x y
x y
g
 +
= =
0 0
2
2 2
2
0 0 0 ; which proves that g is continuous at (0,0) . So g is continuous at
every point of 2 .

EXERCISE 8.3
1. Evaluate \\()
2. Evaluate lim cos
( x, y) ( , )
x y
 x y
+
+ +

 

 
0 0
3 2
2
. If the limit exists.
3. Let f x y y xy
x y
( , ) = −
−
2
for (x, y)¹(0,0) . Show that lim ( , )
( x, y) ( , )
f x y

=
0 0
0 .
4. Evaluate lim cos
sin
( x, y) ( , )
ex y
 y

 

 
0 0
, if the limit exists.
5. Let g x y x y
x y ( , ) =
+
2
4 2 for (x, y)¹(0,0) and f (0,0) = 0 .
(i) Show that lim (, )
( x, y) ( , )
g x y

=
0 0
0 along every line y = mx,m .
(ii) Show that lim (, )
( x, y) ( , )
g x y k
 k
=
0 0 + 2 1
along every parabola y = kx2 k  ,  \{0}.
6. Show that f x y x y
y ( , ) =
−
+
2 2
2 1
is continuous at every (x, y)∈2 .
7. Let g x y e x
x
y
( , )
sin = , for x ¹0 and g(0,0) =1. Show that \\(g\\) is continuous at (0,0) .


