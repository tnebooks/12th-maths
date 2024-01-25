---
title: 'Applications of First Order Ordinary Differential Equations'
weight: 8
---

# Applications of First Order Ordinary Differential Equations
	 The subject of differential equations has vast applications in solving real world problems. The
solutions of the differential equations are used to predict the behaviors of the system at a future time,
or at an unknown location. In several problems, the rate at which a quantity changes is a given
function of the quantity and /or the time. The objective is to find the quantity itself. If x denotes the
amount of the quantity present at time t , then the instantaneous rate at which the quantity changes at
time t is dx
dt . This leads to a differential equation of the form dx
dt = f x( ,t). In this section we shall
consider this type of problems only. Further, by rate, we mean the instantaneous rate only.
10.8.1 Population growth
	 Now, we consider the growth of a population (for example, human, an animal, or a bacteria
colony) as a function of time t .
	 Let x t( ) be the size of the population at any time t . Although x t( ) is integer-valued, we
approximate x t( ) as a differentiable function and techniques of differential equation can be applied
to determine x t( ). Assume that population grows at a rate directly proportional to the amount of
population present at that time. Then, we obtain
dx
dt = kx , where k is the constant of proportionality .	 … (1)
	 Here k > 0 , since the population always increases.
	 The solution of the differential equation is x t Cekt ( ) = , where C is a constant of integration. The
values of C and k are determined with the help of initial conditions. Thus, the population increases
exponentially with time. This law of population growth is called Malthusian law.
Example 10.27
The growth of a population is proportional to the number present. If the population of a colony
doubles in 50 years, in how many years will the population become triple?
Solution
Let x t( ) be the population at time t . Then dx
dt = kx .
	 By separating the variables, we obtain dx
x = kdt .
	 Integrating on both sides, we get, log l x k = +t C og or x Ce
kt = , where C is an arbitrary
constant.
	 Let x0 be the population when t = 0 and obtain C x = 0 .
	 Thus, we get x x e
kt = 0 .
Now x x = 2 0 , when t = 50 and thus, k = 1
50
log 2 .
	 Hence, x x
t
= 0
50 2 is the population at any time t.
Assume that the population is tripled in t
1 years.
	 That is, x x = 3 0 , when t t = 1 .
	 Thus, t
1 50 3
2 = 

 

 log
log
.Therefore, the population is tripled in 50 3
2
log
log


 

 years.
10.8.2. Radioactive decay
	 The nucleus of an atom consists of combinations of protons and neutrons. Many of these
combinations of protons and neutrons are unstable, that is the atoms decay or transmute into the
atoms of another substance. Such nuclei are said to be radioactive.
	 It is assumed that the rate
d
dt
A
at which the nuclei of a substance decays is proportional to the
amount A(t) of the substance remaining at time t.
	 Thus, the required differential equation is d
dt
A
∝ A or 
d
dt
k A = A …(2), where k is the constant
of proportionality. Here k < 0 , since decay occurs.
Remarks
	 From equations (1) and (2), we see that the differential equations are the same, but the difference
is only in the interpretations of the symbols and the constants of proportionality. For growth as we
expect in (1), k > 0 and in the case of (2) for decay, k < 0 .
A single differential equation can serve as a mathematical model for many different phenomena.
Example 10.28
A radioactive isotope has an initial mass 200mg , which two years later is 50mg . Find the
expression for the amount of the isotope remaining at any time. What is its half-life? (half-life means
the time taken for the radioactivity of a specified isotope to fall to half its original value).
Solution
Let A be the mass of the isotope remaining after t years, and let −k be the constant of
proportionality, where k > 0 . Then the rate of decomposition is modeled by d
dt
k A = − A , where the
minus sign indicates that the mass is decreasing. It is a separable equation. Separating the variables,
we get
d kdt
A
A = −
	 Integrating on both sides, we get log l A = −kt + og C or A Ce
kt = − .
	 Given that the initial mass is 200mg. That is, A = 200 when t = 0 and thus, C = 200 .
	 Thus, we get A = − 200e
kt .
	 Also, A =150when t = 2 and therefore, k = 

 

 1
2
4
3
log .
	 Hence, A( )
log
t e
t
= − 

 


200 2
4
3 is the mass of isotope remaining after t years.
The half-life th is the time corresponding to A =100mg .
	 Thus, th =


 




 
