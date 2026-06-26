---
title: 'காமா தொகையிடல் (Gamma Integral)'
weight: 7
---

### 9.7 காமா தொகையிடல் (Gamma Integral)

இப்பகுதியில் $\int_0^\infty e^{-x} x^{n-1} dx$, $n$ ஒரு மிகை முழுக்கள் என்ற சிறப்பு வகை முறையற்ற தொகையிடலைப் பற்றி படிப்போம்.

$\lim_{x \to \infty} e^x = \infty$ மற்றும் $\lim_{x \to \infty} \frac{x^n}{e^x} = \lim_{x \to \infty} \frac{x^n}{e^x} = 0$ என நாம் பெறலாம். லோபிதாலின் விதிப்படி $m$ என்ற முழுக்களின் ஒவ்வொரு எண்ணிற்கும் நாம் பெறுவது

$$\lim_{x \to \infty} \frac{x^m}{e^x} = \lim_{x \to \infty} \frac{m!}{e^x} = 0$$

---

### எடுத்துக்காட்டு 9.43

$n$ ஓர் மிகை முழுக்கள் எனில் $\int_0^\infty e^{-x} x^n dx = n!$ என நிறுவுக.

#### தீர்வு

பகுதித் தொகையிடலைப் பயன்படுத்த நாம் பெறுவது

$$\int_0^\infty e^{-x} x^n dx = \left[-e^{-x} x^n\right]_0^\infty - \int_0^\infty (-e^{-x}) n x^{n-1} dx = 0 + n\int_0^\infty e^{-x} x^{n-1} dx$$

$$\int_0^\infty e^{-x} x^n dx = n\int_0^\infty e^{-x} x^{n-1} dx$$

$I_n = \int_0^\infty e^{-x} x^n dx$ எனவே, $I_n = n I_{n-1}$ என்க.

மேலும், $I_n = n(n-1) I_{n-2}$

இதே வழியை பின்பற்ற கடைசியாக நாம் பெறுவது

$$I_n = n(n-1)(n-2)\cdots 2 \cdot 1 \cdot I_0$$

ஆனால், $I_0 = \int_0^\infty e^{-x} dx = \left[-e^{-x}\right]_0^\infty = 0 + 1 = 1$. எனவே நாம் பெறுவது

$$I_n = n(n-1)(n-2)\cdots 2 \cdot 1 = n!$$

#### முடிவு

$$\int_0^\infty e^{-x} x^n dx = n!$$

$n$ என்பது மிகை முழுக்கள்.

#### குறிப்பு

$\int_0^\infty e^{-x} x^{n-1} dx$ என்ற தொகையிடலானது ஒரே ஒரு மிகை முழு எண் $n \ge 1$-க்கு வரையறுக்கப்பட்டு உள்ளது.

#### வரையறை 9.1

$\int_0^\infty e^{-x} x^{n-1} dx$ என்பது **காமா தொகையிடல்** (gamma integral) என அழைக்கப்படும். இதை $\Gamma(n)$ என்ற குறியீட்டில் எழுதுவோம் மற்றும் "காமா $n$" எனப் படிப்போம்.

#### குறிப்பு

$$\Gamma(n+1) = n\Gamma(n)$$

$$\Gamma(1) = \int_0^\infty e^{-x} dx = \left[-e^{-x}\right]_0^\infty = 0 + 1 = 1$$

$$\Gamma(n) = \int_0^\infty e^{-x} x^{n-1} dx = (n-1)!$$

$n = 1, 2, 3, \ldots$

---

### எடுத்துக்காட்டு 9.44

மதிப்பிடுக : $\int_0^\infty e^{-ax} x^n dx$, $a > 0$.

#### தீர்வு

$t = ax$ என்க. $dt = a dx$. $x = 0 \Rightarrow t = 0$ மற்றும் $x \to \infty \Rightarrow t \to \infty$.

எனவே, நாம் பெறுவது

$$\int_0^\infty e^{-ax} x^n dx = \int_0^\infty e^{-t} \left(\frac{t}{a}\right)^n \frac{dt}{a} = \frac{1}{a^{n+1}}\int_0^\infty e^{-t} t^n dt$$

$$= \frac{n!}{a^{n+1}}$$

இவ்வாறாக $\int_0^\infty e^{-ax} x^n dx = \frac{n!}{a^{n+1}}$

---

### எடுத்துக்காட்டு 9.45

$\int_0^\infty 2e^{-x^2} x^{2n-1} dx = \Gamma(n)$ என நிறுவுக.

#### தீர்வு

$x = \sqrt{u}$ எனப் பிரதியிட, நாம் பெறுவது $dx = \frac{1}{2\sqrt{u}} du$.

$x = 0$ எனில், $u = 0$ மற்றும் $x \to \infty$ எனில் $u \to \infty$.

$$\therefore \int_0^\infty 2e^{-x^2} x^{2n-1} dx = \int_0^\infty 2e^{-u} (\sqrt{u})^{2n-1} \frac{1}{2\sqrt{u}} du$$

$$= \int_0^\infty e^{-u} u^{n-1} du = \Gamma(n)$$

---

### எடுத்துக்காட்டு 9.46

மதிப்பிடுக : $\int_0^\infty \frac{x^n}{n^x} dx$, $n$ என்பது மிகை முழு எண் $\ge 2$.

#### தீர்வு

$n^x = e^{x\log n}$ என்ற சூத்திரத்தைப் பயன்படுத்தி நாம் பெறுவது

$$I = \int_0^\infty x^n n^{-x} dx = \int_0^\infty x^n e^{-x\log n} dx$$

$u = x\log n$ எனப் பிரதியிடக் கிடைப்பது $dx = \frac{du}{\log n}$.

$x = 0$ எனில், $u = 0$ மற்றும் $x \to \infty$ எனில் $u \to \infty$.

$$\therefore I = \int_0^\infty \left(\frac{u}{\log n}\right)^n e^{-u} \frac{du}{\log n} = \frac{1}{(\log n)^{n+1}}\int_0^\infty e^{-u} u^n du$$

$$= \frac{n!}{(\log n)^{n+1}}$$

---

### பயிற்சி 9.7

பின்வருவனவற்றை மதிப்பிடுக :

1. (i) $\int_0^\infty x^5 e^{-3x} dx$

   (ii) $\int_0^{\frac{\pi}{2}} \frac{e^{\tan x}}{\cos^6 x} dx$

2. $\int_0^\infty e^{-a x^2} x^3 dx = 32$, $a > 0$, எனில் $a$ -ன் மதிப்பைக் காண்க.