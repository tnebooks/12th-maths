---
title: 'குறைப்புச் சூத்திரங்கள் (Reduction Formulae)'
weight: 6
---

### 9.6 குறைப்புச் சூத்திரங்கள் (Reduction Formulae)

சில வரையறுத்த தொகையிடல்களில் தொகையிட வேண்டிய சார்பின் அடுக்கை குறைத்து தொகையிடல் காண முடியும். இப்பகுதியில்

$$\int_0^{\frac{\pi}{2}} \sin^n x dx, \quad \int_0^{\frac{\pi}{2}} \cos^n x dx, \quad \int_0^{\frac{\pi}{2}} \sin^m x \cos^n x dx, \quad \int_0^1 x^m(1-x)^n dx$$

என்ற வரையறுத்த தொகையிடல்களின் மதிப்புகளையும் $\int_0^\infty e^{-x} x^n dx$ என்ற முறையற்ற தொகையிடலின் மதிப்பையும் காணலாம்.

குறைப்புச் சூத்திரத்தை காண்பதற்குரிய வழிமுறைகள் பின்வரும் படிகளில் காணலாம் :

**படி 1 :** தொகையிடலுக்குரிய சார்பின் அடுக்கு (மிகை முழு எண்) $n$ -ஐ அடையாளம் காண்க.

**படி 2 :** தொகையிடலை $I_n$ என்க.

**படி 3 :** பகுதித் தொகையிடலைப் பயன்படுத்தி $I_n$ சமன்பாட்டை $I_{n-1}$ அல்லது $I_{n-2}$ உடைய உறுப்புகளாக மாற்றுக.

இறுதியாக கிடைக்கும் சமன்பாடு $I_n$ -இன் குறைப்புச் சூத்திரமாகும்.

இங்கு சில குறைப்புச் சூத்திரங்கள் நிரூபணமின்றி பட்டியலிடப்பட்டுள்ளது :

**குறைப்புச் சூத்திரம் I :** $I_n = \int_0^{\frac{\pi}{2}} \sin^n x dx$, எனில் $I_n = \frac{n-1}{n} I_{n-2}$, $n \ge 2$.

**குறைப்புச் சூத்திரம் II :** $I_n = \int_0^{\frac{\pi}{2}} \cos^n x dx$, எனில் $I_n = \frac{n-1}{n} I_{n-2}$, $n \ge 2$.

**குறைப்புச் சூத்திரம் III :** $I_{m,n} = \int_0^{\frac{\pi}{2}} \sin^m x \cos^n x dx$, எனில் $I_{m,n} = \frac{n-1}{m+n} I_{m,n-2}$, $n \ge 2$.

**குறைப்புச் சூத்திரம் IV :** $I_{m,n} = \int_0^1 x^m(1-x)^n dx$, எனில் $I_{m,n} = \frac{n}{m+n+1} I_{m+1,n-1}$, $n \ge 1$.

குறைப்புச் சூத்திரங்கள் I மற்றும் II-களைப் பயன்படுத்தி நாம் பெறும் முடிவானது (நிரூபணமின்றி):

$$\int_0^{\frac{\pi}{2}} \sin^n x dx = \int_0^{\frac{\pi}{2}} \cos^n x dx = \begin{cases}
\frac{(n-1)(n-3)\cdots 1}{n(n-2)\cdots 2} \cdot \frac{\pi}{2}, & n \text{ இரட்டை எண்} \\[6pt]
\frac{(n-1)(n-3)\cdots 2}{n(n-2)\cdots 3} \cdot 1, & n \text{ ஒற்றை எண்}
\end{cases}$$

#### குறிப்பு

எடுத்துக்காட்டாக

$$\int_0^{\frac{\pi}{2}} \cos^5 x dx = \int_0^{\frac{\pi}{2}} \sin^5 x dx = \frac{4}{5} \times \frac{2}{3} \times 1 = \frac{8}{15}$$

$$\int_0^{\frac{\pi}{2}} \sin^6 x dx = \int_0^{\frac{\pi}{2}} \cos^6 x dx = \frac{5}{6} \times \frac{3}{4} \times \frac{1}{2} \times \frac{\pi}{2} = \frac{5\pi}{32}$$

---

### எடுத்துக்காட்டு 9.37

மதிப்பிடுக : $\int_0^{\frac{\pi}{2}} (\sin^2 x + \cos^4 x) dx$.

#### தீர்வு

$$I = \int_0^{\frac{\pi}{2}} (\sin^2 x + \cos^4 x) dx = \int_0^{\frac{\pi}{2}} \sin^2 x dx + \int_0^{\frac{\pi}{2}} \cos^4 x dx$$

$$= \frac{1}{2} \cdot \frac{\pi}{2} + \frac{3}{4} \times \frac{1}{2} \times \frac{\pi}{2} = \frac{\pi}{4} + \frac{3\pi}{16} = \frac{7\pi}{16}$$

---

### எடுத்துக்காட்டு 9.38

மதிப்பிடுக : $\int_0^{\frac{\pi}{2}} 3\cos^4 x - 7\sin^5 x dx$.

#### தீர்வு

$$I = \int_0^{\frac{\pi}{2}} (3\cos^4 x - 7\sin^5 x) dx = 3\int_0^{\frac{\pi}{2}} \cos^4 x dx - 7\int_0^{\frac{\pi}{2}} \sin^5 x dx$$

$$= 3\left(\frac{3}{4} \times \frac{1}{2} \times \frac{\pi}{2}\right) - 7\left(\frac{4}{5} \times \frac{2}{3} \times 1\right) = \frac{9\pi}{16} - \frac{56}{15}$$

---

குறைப்புச் சூத்திரம் III-ஐ திரும்பத் திரும்ப பயன்படுத்தி பின்வரும் முடிவுகளை (நிரூபணமின்றி) நாம் பெறலாம் :

(i) $n$ இரட்டை எண் மற்றும் $m$ இரட்டை எண் எனில்

$$\int_0^{\frac{\pi}{2}} \sin^m x \cos^n x dx = \frac{(n-1)(n-3)\cdots 1}{(m+n)(m+n-2)\cdots (m+2)} \times \frac{(m-1)(m-3)\cdots 1}{m(m-2)\cdots 2} \times \frac{\pi}{2}$$

(ii) $n$ ஒற்றை எண் மற்றும் $m$ மிகை முழுக்கள் (இரட்டை எண் அல்லது ஒற்றை எண்), எனில்

$$\int_0^{\frac{\pi}{2}} \sin^m x \cos^n x dx = \frac{(n-1)(n-3)\cdots 2}{(m+n)(m+n-2)\cdots (m+1)} \times \frac{(m-1)(m-3)\cdots 1}{m(m-2)\cdots 2}$$

#### குறிப்பு

$m$ மற்றும் $n$ ஏதாவது ஒன்று ஒற்றை எண் எனில் $\cos x$ சார்பின் பின் அடுக்கினை ஒற்றை எண் ஆக மாற்ற வேண்டும். எடுத்துக்காட்டாக $m$ ஒற்றை எண் மற்றும் $n$ இரட்டை எண் எனில்

$$\int_0^{\frac{\pi}{2}} \sin^m x \cos^n x dx = \int_0^{\frac{\pi}{2}} \cos^n x \sin^m x dx$$

$$= \frac{(m-1)(m-3)\cdots 2}{(n+m)(n+m-2)\cdots (n+1)} \times \frac{(n-1)(n-3)\cdots 1}{n(n-2)\cdots 2}$$

---

### எடுத்துக்காட்டு 9.39

பின்வருபனவற்றின் மதிப்பைக் காண்க:

(i) $\int_0^{\frac{\pi}{2}} \sin^4 x \cos^6 x dx$

(ii) $\int_0^{\frac{\pi}{2}} \sin^5 x \cos^4 x dx$

#### தீர்வு

(i) $\int_0^{\frac{\pi}{2}} \sin^4 x \cos^6 x dx$

$$= \frac{(6-1)(6-3)(6-5)}{(4+6)(4+4)(4+2)} \times \frac{(4-1)(4-3)}{4(4-2)} \times \frac{\pi}{2}$$

$$= \frac{5 \cdot 3 \cdot 1}{10 \cdot 8 \cdot 6} \times \frac{3 \cdot 1}{4 \cdot 2} \times \frac{\pi}{2} = \frac{15}{480} \times \frac{3}{8} \times \frac{\pi}{2} = \frac{3\pi}{512}$$

மேலும், $\int_0^{\frac{\pi}{2}} \sin^4 x \cos^6 x dx = \int_0^{\frac{\pi}{2}} \sin^6 x \cos^4 x dx$ (இரண்டும் சமம்)

(ii) $\int_0^{\frac{\pi}{2}} \sin^5 x \cos^4 x dx$

$$= \frac{(5-1)(5-3)(5-5)}{(5+4)(5+2)(5+0)} \times \frac{(4-1)(4-3)}{4(4-2)} \times 1$$

$= \frac{4 \cdot 2 \cdot 0}{9 \cdot 7 \cdot 5}$ - இது 0 ஆகும். ($m$ மற்றும் $n$ இரண்டும் ஒற்றை எண்கள் எனில், $\int_0^{\frac{\pi}{2}} \sin^m x \cos^n x dx$ இல் $m$ மற்றும் $n$ ஒற்றை எண்களாக இருந்தால், அந்தத் தொகையிடல் 0 ஆகும்.)

மேலும், $\int_0^{\frac{\pi}{2}} \sin^5 x \cos^4 x dx = \int_0^{\frac{\pi}{2}} \sin^4 x \cos^5 x dx = 0$ (ஏதாவது ஒரு அடுக்கு ஒற்றை எண் எனில், அந்தத் தொகையிடல் 0 ஆகும்.)

---

### எடுத்துக்காட்டு 9.40

மதிப்பிடுக : $\int_0^{2a} x^2 \sqrt{2ax - x^2} dx$.

#### தீர்வு

$x = a(1 - \cos\theta)$ என்க. $dx = a\sin\theta d\theta$.

$x = 0$ எனில் $0 = a(1 - \cos\theta) \Rightarrow \cos\theta = 1 \Rightarrow \theta = 0$.

$x = 2a$ எனில் $2a = a(1 - \cos\theta) \Rightarrow \cos\theta = -1 \Rightarrow \theta = \pi$.

$2ax - x^2 = 2a[a(1 - \cos\theta)] - a^2(1 - \cos\theta)^2 = a^2(1 - \cos^2\theta) = a^2\sin^2\theta$

$x^2 = a^2(1 - \cos\theta)^2$

$$I = \int_0^{2a} x^2 \sqrt{2ax - x^2} dx = \int_0^{\pi} a^2(1 - \cos\theta)^2 (a\sin\theta)(a\sin\theta d\theta)$$

$$= a^4 \int_0^{\pi} \sin^2\theta(1 - \cos\theta)^2 d\theta = a^4 \int_0^{\pi} \sin^2\theta(1 - 2\cos\theta + \cos^2\theta) d\theta$$

$$= a^4 \left[\int_0^{\pi} \sin^2\theta d\theta - 2\int_0^{\pi} \sin^2\theta\cos\theta d\theta + \int_0^{\pi} \sin^2\theta\cos^2\theta d\theta\right]$$

$$= a^4 \left[2\int_0^{\frac{\pi}{2}} \sin^2\theta d\theta - 0 + 2\int_0^{\frac{\pi}{2}} \sin^2\theta\cos^2\theta d\theta\right]$$

$$= a^4 \left[2\left(\frac{1}{2}\cdot\frac{\pi}{2}\right) + 2\left(\frac{1}{2}\cdot\frac{1}{2}\cdot\frac{\pi}{2}\right)\right] = a^4 \left[\frac{\pi}{2} + \frac{\pi}{4}\right] = \frac{3\pi}{4}a^4$$

---

### எடுத்துக்காட்டு 9.41

மதிப்பிடுக : $\int_0^1 x^5 (1 - x^2)^5 dx$.

#### தீர்வு

$x = \sin\theta$ என்க. $dx = \cos\theta d\theta$.

$x = 0$ எனில் $\sin\theta = 0 \Rightarrow \theta = 0$. $x = 1$ எனில் $\sin\theta = 1 \Rightarrow \theta = \frac{\pi}{2}$.

எனவே, $I = \int_0^1 x^5 (1 - x^2)^5 dx = \int_0^{\frac{\pi}{2}} \sin^5\theta (1 - \sin^2\theta)^5 \cos\theta d\theta$

$$= \int_0^{\frac{\pi}{2}} \sin^5\theta \cos^{11}\theta d\theta = \frac{1}{2}B(3, 6) = \frac{1}{2}\frac{\Gamma(3)\Gamma(6)}{\Gamma(9)} = \frac{1}{2}\frac{2! \cdot 5!}{8!} = \frac{1}{2} \cdot \frac{2 \cdot 120}{40320} = \frac{1}{336}$$

---

குறைப்புச் சூத்திரம் III-ஐ திரும்பத் திரும்ப பயன்படுத்தி பின்வரும் முடிவை (நிரூபணமின்றி) நாம் பெறலாம்:

$$\int_0^1 x^m(1-x)^n dx = \frac{m!\,n!}{(m+n+1)!}, \quad m \text{ மற்றும் } n \text{ என்பன மிகை முழுக்கள்}$$

---

### எடுத்துக்காட்டு 9.42

மதிப்பிடுக : $\int_0^1 x^3(1-x)^4 dx$.

#### தீர்வு

$$\int_0^1 x^m(1-x)^n dx = \frac{m!\,n!}{(m+n+1)!}$$

$$\therefore \int_0^1 x^3(1-x)^4 dx = \frac{3! \cdot 4!}{(3+4+1)!} = \frac{6 \times 24}{8!} = \frac{144}{40320} = \frac{1}{280}$$

---

### பயிற்சி 9.6

1. பின்வருவனவற்றை மதிப்பிடுக :

   (i) $\int_0^{\frac{\pi}{2}} \sin^{10} x dx$

   (ii) $\int_0^{\frac{\pi}{2}} \cos^7 x dx$

   (iii) $\int_0^{\frac{\pi}{4}} \sin^6 2x dx$

   (iv) $\int_0^{\frac{\pi}{6}} \sin^5 3x dx$

   (v) $\int_0^{\frac{\pi}{2}} \sin^2 x \cos^4 x dx$

   (vi) $\int_0^{\frac{\pi}{2}} \sin^7 x \cos^4 x dx$

   (vii) $\int_0^{\frac{\pi}{2}} \sin^3 \theta \cos^5 \theta d\theta$

   (viii) $\int_0^1 x^2(1-x)^3 dx$