---
title: 'Limit and Continuity of Functions of Two Variables'
weight: 4
---
{{< katex display >}}{{< /katex >}}
## Limit and Continuity of Functions of Two Variables

---
Definition 8.6 (Limit of a Function)

&emsp;Suppose that \\(A=\\{(x,y)|a<x<b,c<y<d\\}\subset\mathbb{R^{2}},F:A\rightarrow\mathbb{R}\\). We say that \\(F\\) has a limit L at \\((u,v)\\) if the following hold:

&emsp;For every neighbourhood \\((L-\varepsilon,L+\varepsilon),\varepsilon>0\\), of \\(L\\), there exists a \\(\delta\\)-neighbourhood \\(B_{\delta}((u,v))\subset A\\) of \\((u,v\\)) such that \\((x,y)∈B_{\delta}((u,v))\\)\\\\(\\{(u,v)\\},\delta>0\\)\\(\Rightarrow\\)\\(f(x)∈(L-\varepsilon,L+\varepsilon)\\).

&emsp;We denote this by \\(\lim_{(x,y)\rightarrow(u,v)}F(x,y)=L\\) if such a limit exists.

---

![Fig8.9](./Fig-8.9.png 'float-center')

&emsp;&emsp;When compared to the case of a function of single variable, for a function of two variables, there is
a subtle depth in the limiting process. Here the values of \\(F(x, y)\\) should approach the same value \\(L\\) ,
as \\((x, y)\\) approaches \\((u,v)\\) along **every possible path to** \\((u,v)\\) (including paths that are not straight
lines). Fig.8.9 explains the limiting process.

&emsp;&emsp;**All the rules for limits (limit theorems) for functions of one variable also hold true for
functions of several variables.**

&emsp;&emsp;Now, following the idea of continuity for functions of one variable, we define continuity of a
function of two variables.

---
Definition 8.7 (Continuity)

&emsp;Suppose that \\(A=\\{(x,y)|a<x<b,c<y<d\\}\subset\mathbb{R^{2}},F:A\rightarrow\mathbb{R}\\). We say that \\(F\\) is continuous at \\((u,v)\\) if the following hold:

&emsp;(1) \\(F\\) is defined at \\((u,v)\\)&emsp;&emsp;(2) \\(\lim_{(x,y)\rightarrow(u,v)}F(x,y)=L\\) exists&emsp;&emsp;(3) \\(L=F(u,v)\\).

---

![Fig8.10](./Fig-8.10.png 'float-center')

Remark

&emsp;&emsp;(1) In Fig. 8.10 taking \\(L= F(x_{0},y_{0})\\)will illustrate continuity at \\((x_{0},y_{0})\\)

&emsp;&emsp;(2) Continuity for \\(f(x_{1},x_{2},...,x_{n})\\) is also defined similarly as defined above.

Let us consider few examples as illustrations to understand continuity of functions of two
variables.

**Example 8.8**

&emsp;&emsp;Let \\(f(x,y)=\frac{3x-5y+8}{x^2+y^2+1}\\) for all \\((x,y) ∈ \mathbb{R^{2}}\\). Show that \\(f\\) is continuous on \\(\mathbb{R^{2}}\\).


**Solution**

Let \\((a,b) ∈ \mathbb{R^{2}}\\) be an arbitrary point. We shall investigate continuity of \\(f\\) at \\((a,b)\\).

That is, we shall check if all the three conditions for continuity hold for \\(f\\) at \\((a,b)\\).

To check first condition, note that \\(f(a,b)=\frac{3a-5b+8}{a^2+b^2+1}\\) is defined.

Next we want to find if \\(\lim_{(x,y)\rightarrow(a,b)}f(x,y)\\) exists or not.

So we calculate \\(\lim_{(x,y)\rightarrow(a,b)}(3x-5y+8)=3a-5b+8\\) and \\(\lim_{(x,y)\rightarrow(a,b)}(x^2+y^2+1)=a^2+b^2+1\neq0\\)

Thus, by the properties of limits, we see that

\\(\lim_{(x,y)\rightarrow(a,b)}f(x,y)=\frac{\lim_{(x,y)\rightarrow(a,b)}(3x-5y+8)}{\lim_{(x,y)\rightarrow(a,b)}(x^2+y^2+1)}=\frac{3a-5b+8}{a^2+b^2+1}=f(a,b)\\)=L exists.

Now we note that \\(\lim_{(x,y)\rightarrow(a,b)f(x,y)=L=f(a,b)}\\). Hence \\(f\\) satisfies all the three conditions for
continuity of \\(f\\) at \\((a,b)\\) . Since \\((a,b)\\) is an arbitrary point in \\(\mathbb{R^{2}}\\), we conclude that \\(f\\) is continuous at every point of \\(\mathbb{R^{2}}\\).

**Example 8.9**

&emsp;&emsp; Consider \\(f(x,y)=\frac{xy}{x^2+y^2}\\) if \\((x,y)\neq(0,0)\\) and \\(f\\)(0,0)=0. Show that \\(f\\) is not continuous at (0,0) and continuous at all other points of \\(\mathbb{R^{2}}\\).

**Solution**

&emsp;&emsp;Note that \\(f\\) is defined for every \\((x,y)∈\mathbb{R^{2}}\\). First let us check the continuity at \\((a,b)\neq(0,0)\\).

Let us say, just for instance, \\((a,b)\\) = (2,5). Then \\(f\\) (2,5)=\\(\frac{10}{29}\\). Then, as in the above example, we calculate \\(\lim_{(x,y)\rightarrow(2,5)}xy=2(5)=10\\) and \\(\lim_{(x,y)\rightarrow(2,5)}x^2+y^2\\)=\\(2^{2}+5^{2}=29\neq0\\).

&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;Hence \\(\lim_{(x,y)\rightarrow(2,5)}\frac{xy}{x^2+y^2}=\frac{10}{29}\\).

&emsp;&emsp;Since \\(f\\)(2,5)=\\(\frac{10}{29}\\)=\\(\lim_{(x,y)\rightarrow(2,5)}\frac{xy}{x^2+y^2}\\), it follows that \\(f\\) is continuous at (2,5).

&emsp;&emsp;Exactly by similar arguments we can show that \\(f\\) is continuous at every point \\((a,b)\neq(0,0)\\). Now let us check the continuity at (0,0). Note that \\(f\\)(0,0)=0 by definition. Next we want to find if \\(\lim_{(x,y)\rightarrow(0,0)\frac{xy}{x^2+y^2}}\\) exists or not.

&emsp;&emsp;First let us check the limit along the straight lines \\(y = mx\\), passing through (0,0).

&emsp;&emsp;\\(\lim_{(x,y)\rightarrow(0,0)\frac{xy}{x^2+y^2}}\\)=\\(\lim_{x\rightarrow0\frac{mx^{2}}{(1+m^{2})x^{2}}}\\)=\\(\frac{2}{1+m^{2}}\\) and hence we conclude that \\(\lim_{(x,y)\rightarrow(0,0)\frac{xy}{x^2+y^2}}\\) **does not exist**. Hence \\(f\\) cannot be continuous at (0,0).

**Example 8.10**

&emsp;&emsp;Consider \\(g(x,y)=\frac{2x^{2}y}{x^2+y^2}\\) if \\((x,y)\neq(0,0)\\) and \\(g\\)(0,0)=0. Show that \\(g\\) is continuous on \\(\mathbb{R^{2}}\\).

**Solution**

&emsp;&emsp;Observe that the function \\(g\\) is defined for all \\((x,y)∈\mathbb{R^{2}}\\). It is easy to check, as in the above examples, that \\(g\\) is continuous at all point \\((x,y)\neq\\)(0,0). Next we shall check the continuity of \\(g\\) at (0,0). For that we see if \\(g\\) has a limit \\(L\\) at (0,0) and if \\(L\\) = \\(g\\)(0,0) =0. So we consider

&emsp;&emsp;&emsp;&emsp;\\(\left | g(x,y)-g(0,0) \right |\\)=\\(\left | \frac{2x^{2}y}{x^{2}+y^{2}}-0 \right |\\)=\\(\frac{2\left|x^{2}y\right|}{\left|x^{2}+y^{2}\right|}\\)=\\(\frac{2\left|xy\right|\left|x\right|}{x^{2}+y^{2}}\leqslant\\)\\(\frac{(x^{2}+y^{2})\left|x\right|}{x^{2}+y^{2}}\leqslant\\)\\(\left|x\right|\\)&emsp;&emsp;&emsp;&emsp;&emsp;\\(\cdots\\)(9)

&emsp;&emsp;Note that in the final step above we have used \\(2\left|xy\right|\\)\\(\leq\\)\\(x^{2}+y^{2}\\) (which follows by considering 0 \\(\leq (x-y)^{2}\\)) for all x,y∈\\(\mathbb{R}\\). Note that \\((x,y)\rightarrow(0,0)\\) implies \\(\left|x\right| →0\\). Then from (9) it follows that \\(\lim_{(x,y)\rightarrow(0,0)\frac{2x^{2}y}{x^{2}+y^{2}}}\\)=0=\\(g\\)(0,0); which proves that \\(g\\) is continuous at (0,0). So \\(g\\) is continuous at every point of \\(\mathbb{R^{2}}\\).

![Exercise-8.3](./Exercise-8.3.png 'float-center')

1. Evaluate \\(\lim_{(x,y)\rightarrow(1,2)}g(x,y)\\), if the limit exists, where \\(g(x,y)=\frac{3x^{2}-xy}{x^{2}+y^{2}+3}\\).

2. Evaluate \\(\lim_{(x,y)\rightarrow(0,0)}cos(\frac{x^{3}+y^{2}}{x+y+2})\\). If the limit exists.

3. Let \\(f(x,y)=\frac{y^{2}-xy}{\sqrt{x}-\sqrt{y}}\\) for \\((x,y)\neq(0,0)\\). Show that \\(\lim_{(x,y)\rightarrow(0,0)}f(x,y)\\)=0.

4. Evaluate \\(\lim_{(x,y)\rightarrow(0,0)}cos(\frac{e^x sin y}{y})\\), if the limit exists.

5. Let \\(g(x,y)=\frac{x^{2}y}{x^{4}+y^{2}}\\) for \\((x,y)\neq\\)(0,0) and \\(f\\)(0,0)=0.

&emsp;&emsp;(i) Show that \\(\lim_{(x,y)\rightarrow(0,0)}g(x,y)=0\\) along every line \\(y=mx\\), \\(m∈\mathbb{R}\\).

&emsp;&emsp;(ii) Show that \\(\lim_{(x,y)\rightarrow(0,0)}g(x,y)=\frac{k}{1+k^{2}}\\) along every parabola \\(y=kx^{2},k∈\mathbb{R}\\)\\\\(\\{0\\}\\)

6. Show that \\(f(x,y)=\frac{x^{2}-y^{2}}{y^{2}+1}\\) is continuous at every \\((x,y)∈\mathbb{R^{2}}\\).

7. Let \\(g(x,y)=\frac{e^y\sin x}{x}\\), for \\(x\neq0\\) and \\(g(0,0)=1\\). Show that \\(g\\) is continuous at (0,0).