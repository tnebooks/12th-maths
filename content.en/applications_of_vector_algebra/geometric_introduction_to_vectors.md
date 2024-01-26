---
title: 'Geometric Introduction to Vectors'
weight: 2
---

# 6.1 Introduction

6.2 Geometric introduction to vectors

{{< katex >}} \vec{a} \space or \space a_1 \hat{i} + a_2 \hat{j} + a_3 \hat{k}{{< /katex >}}

A vector {{< katex >}} \vec{v} \space{{< /katex >}} is represented as a directed straight line segment in a
3-dimensional space  {{< katex >}} R^{3} {{< /katex >}}3  , with an initial point A = {{< katex >}}(a_1, a_2, a_3 ) ∈R^{3} {{< /katex >}} and an end point B = {{< katex >}}(b_1, b_2, b_3 ) ∈R^{3}{{< /katex >}}
,and it is denoted by{{< katex >}} \vec{AB} {{< /katex >}}. The length of the line segment AB is the magnitude of the vector {{< katex >}} \vec{v} {{< /katex >}}
and the direction from A to B is the direction of the vector {{< katex >}}\vec{v} {{< /katex >}}. Hereafter, a vector will be interchangeably denoted by {{< katex >}} \vec{v} {{< /katex >}} or AB
 . Two vectors {{< katex >}} \vec{AB} \space and \space \vec{CD} {{< /katex >}} in {{< katex >}}
 R^{3} {{< /katex >}} are said to be equal if and only if the length AB is equal to the length CD and the direction from A to B is parallel to the direction from C to D . If {{< katex >}} \vec{AB} \space and \space \vec{CD} {{< /katex >}} are equal, we write {{< katex >}} \vec{AB} = \vec{CD}{{< /katex >}}, and {{< katex >}} \vec{CD} {{< /katex >}} is called a translate of {{< katex >}} \vec{AB}{{< /katex >}}.

 
 ![Figure with 50%](sc02.png "w-50 float-end")

 It is easy to observe that every vector {{< katex >}} \vec{AB} {{< /katex >}} can be translated to anywhere in {{< katex >}}R^{3}{{< /katex >}} , equal to a vector with initial point U ∈ {{< katex >}}R^3 {{< /katex >}}and end point {{< katex >}} V ∈R^3{{< /katex >}} such that {{< katex >}} \vec{AB} = \vec{UV}{{< /katex >}}. In particular, if O is the origin of {{< katex >}}R^3{{< /katex >}}, then a point {{< katex >}}P∈R^3 {{< /katex >}}can be found such that {{< katex >}} \vec{AB} = \vec{OP}{{< /katex >}}. The vector {{< katex >}}\vec{OP}{{< /katex >}} is called the position vector of the point P . Moreover, we observe that given any vector{{< katex >}} \vec{v} {{< /katex >}}, there exists a unique point {{< katex >}} P∈R^3{{< /katex >}} such that the position vector {{< katex >}}\vec{OP}{{< /katex >}} of P is equal to {{< katex >}}\vec{v}{{< /katex >}}. A vector {{< katex >}}\vec{AB}{{< /katex >}} is said to be the zero
 vector if the initial point A is the same as the end point B . We use the standard notations {{< katex >}}
 \hat{i},\hat{j},\hat{k} \space and \space \vec{0} {{< /katex >}} to denote the position vectors of the points (1,0,0),(0,1,0),(0,0,1), and (0,0,0), respectively. For a given point {{< katex >}}(a_1, a_2, a_3 ) ∈R^{3} {{< /katex >}}, {{< katex >}} \vec{a} \space or \space a_1 \hat{i} + a_2 \hat{j} + a_3 \hat{k}{{< /katex >}} is called the position vector of the point {{< katex >}}(a_1, a_2, a_3 ){{< /katex >}} which is the directed straight line segment with initial point (0,0,0) and end point{{< katex >}}(a_1, a_2, a_3 ){{< /katex >}}. All real numbers are called scalars.


 Given a vector {{< katex >}} \vec{AB}{{< /katex >}} , the length of the vector is calculated by

 \\(\sqrt{(b_1-a_1)^2 + (b_2-a_2)^2 + (b_3-a3)^2} \\)

 where A is {{< katex >}}(a_1, a_2, a_3 ) {{< /katex >}} and B is {{< katex >}}(b_1, b_2, b_3 ){{< /katex >}}.In particular, if a vector is the position vector {{< katex >}}\vec{b}{{< /katex >}} of {{< katex >}}(b_1, b_2, b_3 ){{< /katex >}} then its length is \\(\sqrt{b_1^2 + b_2^2 + b_3^2} \\)
 . A vector having length 1 is called a unit vector. We use the notation {{< katex >}}\vec{u}{{< /katex >}} , for a unit vector. Note that {{< katex >}}\vec{i},\vec{j},\vec{k}{{< /katex >}} are unit vectors and {{< katex >}}\vec{0}{{< /katex >}} is the unique vector with length 0 . The direction of {{< katex >}}\vec{0}{{< /katex >}} is specified according to the context.

 The addition and scalar multiplication on vectors in 3-dimensional space are defined by

 {{< katex >}} \vec{a} + \vec{b} = (a_1 + b_1)^i + (a_2 + b_2)^j + (a_3 + b_3)^k{{< /katex >}} <br>

 {{< katex >}} \alpha \vec{a}= \left ( \alpha a_1 \right )\hat{i}+\left ( \alpha a_2 \right )\hat{j}+\left ( \alpha a_3 \right )\hat{k} {{< /katex >}}
 <br>
 where {{< katex >}} \space \space {{< /katex >}}{{< katex >}}\vec{a}= a_1\hat{i}+a_2\hat{j}+a_3\hat{k}, \vec{b}=b_1\hat{i}+b_2\hat{j}+b_3\hat{k}\epsilon R^{3} and \space \alpha  R{{< /katex >}}

 To see the geometric interpretation of {{< katex >}}\vec{a}+\vec{b}{{< /katex >}},let {{< katex >}}\vec{a}\space and \space\vec{b}{{< /katex >}} denote the position vectors of {{< katex >}}A=\left ( a_1,a_2,a_3 \right ){{< /katex >}} and {{< katex >}}A=\left ( a_1,a_2,a_3 \right ){{< /katex >}}, respectively. Translate the position vector {{< katex >}}\vec{b}{{< /katex >}} to the vector with initial point as A and end point as C={{< katex >}}\left ( c_1,c_2,c_3 \right ){{< /katex >}} , for a suitable {{< katex >}}\left ( c_1,c_2,c_3 \right ) \space \epsilon R^{3}{{< /katex >}}. See the Fig (6.2). Then, the position vector {{< katex >}} \vec{c}{{< /katex >}} of the point {{< katex >}}\left ( a_1,a_2,a_3 \right ){{< /katex >}} is equal to {{< katex >}}\vec{a}+\vec{b}{{< /katex >}}.

 The vector {{< katex >}} \alpha \vec{a}{{< /katex >}} is another vector parallel to {{< katex >}}\vec{a}{{< /katex >}} and its length is magnified (if α > 1) or contracted (if 0 1) < < α . If α < 0 , then {{< katex >}}\alpha \vec{a}{{< /katex >}} is a vector whose magnitude is | {{< katex >}}\alpha {{< /katex >}}| α times that of {{< katex >}}\vec{a}{{< /katex >}} and direction opposite to that of {{< katex >}}\vec{a}{{< /katex >}} . In particular, if α = −1, then αa a = − {{< katex >}}\vec{a}{{< /katex >}} is the vector with same length and direction opposite to that of {{< katex >}}\vec{a}{{< /katex >}}. See Fig. 6.3

 

 ![Figure with 50%](sc03.png "w-50 float-end")
 ![Figure with 50%](sc04.png "w-50 float-end")

 