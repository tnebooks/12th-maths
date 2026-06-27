---
title: 'Applications of First Order Ordinary Differential Equations'
weight: 8
---

## 10.8 Applications of First Order Ordinary Differential Equations

The subject of differential equations has vast applications in solving real world problems. The solutions of the differential equations are used to predict the behaviors of the system at a future time, or at an unknown location. In several problems, the rate at which a quantity changes is a given function of the quantity and /or the time. The objective is to find the quantity itself. If $x$ denotes the amount of the quantity present at time $t$, then the instantaneous rate at which the quantity changes at time $t$ is $\frac{dx}{dt}$. This leads to a differential equation of the form $\frac{dx}{dt} = f(x,t)$. In this section we shall consider this type of problems only. Further, by rate, we mean the instantaneous rate only.

### 10.8.1 Population growth

Now, we consider the growth of a population (for example, human, an animal, or a bacteria colony) as a function of time $t$.

Let $x(t)$ be the size of the population at any time $t$. Although $x(t)$ is integer-valued, we approximate $x(t)$ as a differentiable function and techniques of differential equation can be applied to determine $x(t)$. Assume that population grows at a rate directly proportional to the amount of population present at that time. Then, we obtain

$$
\frac{dx}{dt} = kx, \text{ where } k \text{ is the constant of proportionality.} \quad (1)
$$

Here $k > 0$, since the population always increases.

The solution of the differential equation is $x(t) = Ce^{kt}$, where $C$ is a constant of integration. The values of $C$ and $k$ are determined with the help of initial conditions. Thus, the population increases exponentially with time. This law of population growth is called Malthusian law.

**Example 10.27**

The growth of a population is proportional to the number present. If the population of a colony doubles in 50 years, in how many years will the population become triple?

**Solution**

Let $x(t)$ be the population at time $t$. Then $\frac{dx}{dt} = kx$.

By separating the variables, we obtain $\frac{dx}{x} = k dt$.

Integrating on both sides, we get, $\log|x| = kt + \log|C|$ or $x = Ce^{kt}$, where $C$ is an arbitrary constant.

Let $x_0$ be the population when $t = 0$ and obtain $C = x_0$.

Thus, we get $x = x_0 e^{kt}$.

Now $x = 2x_0$, when $t = 50$ and thus, $k = \frac{1}{50}\log 2$.

Hence, $x = x_0 2^{t/50}$ is the population at any time $t$.

Assume that the population is tripled in $t_1$ years.

That is, $x = 3x_0$, when $t = t_1$.

Thus, $t_1 = 50\left(\frac{\log 3}{\log 2}\right)$. Therefore, the population is tripled in $50\left(\frac{\log 3}{\log 2}\right)$ years.

### 10.8.2 Radioactive decay

The nucleus of an atom consists of combinations of protons and neutrons. Many of these combinations of protons and neutrons are unstable, that is the atoms decay or transmute into the atoms of another substance. Such nuclei are said to be radioactive.

It is assumed that the rate $\frac{dA}{dt}$ at which the nuclei of a substance decays is proportional to the amount $A(t)$ of the substance remaining at time $t$.

Thus, the required differential equation is $\frac{dA}{dt} \propto A$ or $\frac{dA}{dt} = kA$ (2), where $k$ is the constant of proportionality. Here $k < 0$, since decay occurs.

**Remarks**

From equations (1) and (2), we see that the differential equations are the same, but the difference is only in the interpretations of the symbols and the constants of proportionality. For growth as we expect in (1), $k > 0$ and in the case of (2) for decay, $k < 0$.

A single differential equation can serve as a mathematical model for many different phenomena.

**Example 10.28**

A radioactive isotope has an initial mass $200$ mg. After two years it is decreased by $50$ mg. Find the expression for the amount of the isotope remaining at any time. What is its half-life? (half-life means the time taken for the radioactivity of a specified isotope to fall to half its original value).

**Solution**

Let $A$ be the mass of the isotope remaining after $t$ years, and let $-k$ be the constant of proportionality, where $k > 0$. Then the rate of decomposition is modeled by $\frac{dA}{dt} = -kA$, where the minus sign indicates that the mass is decreasing. It is a separable equation. Separating the variables, we get $\frac{dA}{A} = -k dt$.

Integrating on both sides, we get $\log|A| = -kt + \log|C|$ or $A = Ce^{-kt}$.

Given that the initial mass is $200$ mg. That is, $A = 200$ when $t = 0$ and thus, $C = 200$.

Thus, we get $A = 200e^{-kt}$.

Also, $A = 150$ when $t = 2$ and therefore, $k = \frac{1}{2}\log\left(\frac{4}{3}\right)$.

Hence, $A(t) = 200e^{-\frac{t}{2}\log\left(\frac{4}{3}\right)}$ is the mass of isotope remaining after $t$ years.

### 10.8.3 Newton's Law of cooling/warming

Consider pouring a $80^{\circ}C$ cup of coffee and kept it on the table in a $30^{\circ}C$ room. What happens to the temperature of the coffee? We observe that the cup of coffee will cool off until it reaches the room temperature.

Now consider taking a $15^{\circ}C$ glass of cold water from the refrigerator and kept it on the table in a $30^{\circ}C$ room. What happens to the temperature of the cold water? Similarly, we can observe the water will warm up until it reaches room temperature.

According to Newton's law of cooling or warming, the rate at which the temperature of a body changes is proportional to the difference between the temperature of the body and the temperature of the surrounding medium the so-called ambient temperature. If $T(t)$ represents the temperature of a body at time $t$, $T_m$ the temperature of the surrounding medium, and $\frac{dT}{dt}$ the rate at which the temperature of the body changes, then Newton's law of cooling (or warming) is $\frac{dT}{dt} \propto T - T_m$ or $\frac{dT}{dt} = k(T - T_m)$, where $k$ is constant of proportionality. In either case, cooling or warming, if $T_m$ is constant, it stands to reason that $k < 0$.

**Example 10.29**

In a murder investigation, a corpse was found by a detective at exactly $8$ p.m. Being alert, the detective also measured the body temperature and found it to be $70^{\circ}F$. Two hours later, the detective measured the body temperature again and found it to be $60^{\circ}F$. If the room temperature is $50^{\circ}F$, and assuming that the body temperature of the person before death was $98.6^{\circ}F$, at what time did the murder occur?

$[\log (2.43) = 0.88789; \log (0.5) = -0.69315]$

**Solution**

Let $T$ be the temperature of the body at any time $t$ and with time 0 taken to be $8$ p.m.

By Newton's law of cooling, $\frac{dT}{dt} = k(T - 50)$ or $\frac{dT}{T - 50} = k dt$.

Integrating on both sides, we get $\log|50 - T| = kt + \log C$ or $50 - T = Ce^{kt}$.

When $t = 0$, $T = 70$, and so $C = -20$.

When $t = 2$, $T = 60$, we have $-10 = -20e^{k \cdot 2}$.

Thus, $k = \frac{1}{2}\log\left(\frac{1}{2}\right)$.

Now, to find the time of death, let $t_0$ be the time when the body temperature was $98.6^{\circ}F$ (normal body temperature). Then $50 - 98.6 = -20 e^{k t_0}$.

$-48.6 = -20 e^{k t_0} \Rightarrow e^{k t_0} = \frac{48.6}{20} = 2.43$

$k t_0 = \log(2.43) = 0.88789$

$t_0 = \frac{0.88789}{k} = \frac{0.88789}{\frac{1}{2}\log(0.5)} = \frac{0.88789}{\frac{1}{2}(-0.69315)} = \frac{0.88789}{-0.346575} \approx -2.56 \text{ hours}$

Thus, the murder occurred approximately $2.56$ hours before $8$ p.m., which is around $5:26$ p.m.

### 10.8.4 Mixture problems

Mixing problems occur quite frequently in chemical industry. Now we explain how to solve the basic model involving a single tank.

A substance $S$ is allowed to flow into a certain mixture in a container at a constant rate, and the mixture is kept uniform by stirring. Further, in one such situation, this uniform mixture simultaneously flows out of the container at another rate. Now we seek to determine the quantity of the substance $S$ present in the mixture at time $t$ .

Letting $x$ to denote the amount of $S$ present at time $t$ and the derivative $\frac{dx}{dt}$ to denote the rate of change of $x$ with respect to $t$ . If $IN$ denotes the rate at which $S$ enters the mixture and $OUT$ denotes the rate at which it leaves, then we have the equation  
$\frac{dx}{dt} = IN - OUT$

**Example 10.30**

A tank contains 1000 litres of water in which 100 grams of salt is dissolved. Brine (Brine is a high-concentration solution of salt (usually sodium chloride) in water) runs in a rate of 10 litres per minute, and each litre contains 5 grams of dissolved salt. The mixture of the tank is kept uniform by stirring. Brine runs out at 10 litres per minute. Find the amount of salt at any time $t$ .

**Solution**

Let $x(t)$ denote the amount of salt in the tank at time $t$ . Its rate of change is  
$\frac{dx}{dt} = \text{in flow rate} - \text{out flow rate}$

Now, 5 grams times 10 litres gives an inflow of 50 grams of salt. Also, the out flow of brine is 10 litres per minute. This is $10/1000 = 0.01$ of the total brine content in the tank. Hence, the outflow of salt is 0.01 times $x(t)$ , that is $0.01x(t)$ .

Thus the differential equation for the model is  
$\frac{dx}{dt} = 50 - 0.01x = -0.01(x - 5000)$

This can be written as  
$\frac{dx}{x - 5000} = -0.01dt$

Integrating both sides, we obtain  
$\log|x - 5000| = -0.01t + \log C$

or  
$x - 5000 = Ce^{-0.01t}$ or $x = 5000 + Ce^{-0.01t}$

Initially, when $t = 0$ , $x = 100$ , so $100 = 5000 + C$ . Thus, $C = -4900$ .

Hence, the amount of the salt in the tank at time $t$ is  
$x = 5000 - 4900e^{-0.01t}$

**EXERCISE 10.8**

1. The rate of increase in the number of bacteria in a certain bacteria culture is proportional to the number present. Given that the number triples in 5 hours, find how many bacteria will be present after 10 hours?

2. Find the population of a city at any time $t$, given that the rate of increase of population is proportional to the population at that instant and that in a period of 40 years the population increased from $3,00,000$ to $4,00,000$.

3. The equation of electromotive force for an electric circuit containing resistance and self-inductance is $E = Ri + L\frac{di}{dt}$, where $E$ is the electromotive force given to the circuit, $R$ the resistance and $L$, the coefficient of induction. Find the current $i$ at time $t$ when $E = 0$.

4. The engine of a motor boat moving at $10$ m/s is shut off. Given that the retardation at any subsequent time (after shutting off the engine) equals the velocity at that time. Find the velocity after 2 seconds of switching off the engine.

5. Suppose a person deposits â‚¹$10,000$ in a bank account at the rate of $5\%$ per annum compounded continuously. How much money will be in his bank account 18 months later?

6. Assume that the rate at which radioactive nuclei decay is proportional to the number of such nuclei that are present in a given sample. In a certain sample $10\%$ of the original number of radioactive nuclei have undergone disintegration in a period of 100 years. What percentage of the original radioactive nuclei will remain after 1000 years?

7. Water at temperature $100^{\circ}C$ cools in 10 minutes to $80^{\circ}C$ in a room temperature of $25^{\circ}C$. Find

(i) The temperature of water after 20 minutes  
(ii) The time when the temperature is $40^{\circ}C$

8. At 10.00 A.M. a woman took a cup of hot instant coffee from her microwave oven and placed it on a nearby Kitchen counter to cool. At this instant the temperature of the coffee was $180^{\circ}F$, and 10 minutes later it was $160^{\circ}F$. Assume that constant temperature of the kitchen was $70^{\circ}F$.

(i) What was the temperature of the coffee at $10:15$ A.M.? $[\log\frac{9}{11} = -0.2006]$  
(ii) The woman likes to drink coffee when its temperature is between $130^{\circ}F$ and $140^{\circ}F$. Between what times should she have drunk the coffee? $[\log\frac{6}{11} = -0.6061], [\log\frac{7}{11} = -0.4519]$

9. A pot of boiling water at $100^{\circ}C$ is removed from a stove at time $t = 0$ and left to cool in the kitchen. After 5 minutes, the water temperature has decreased to $80^{\circ}C$, and another 5 minutes later it has dropped to $65^{\circ}C$. Determine the temperature of the kitchen.

10. A tank initially contains 50 litres of pure water. Starting at time $t = 0$ a brine containing 2 grams of dissolved salt per litre flows into the tank at the rate of 3 litres per minute. The mixture is kept uniform by stirring and the well-stirred mixture simultaneously flows out of the tank at the same rate. Find the amount of salt present in the tank at any time $t > 0$.
