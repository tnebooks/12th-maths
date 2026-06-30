---
title: 'முறையற்ற தொகையீடுகள் (Improper Integrals)'
weight: 5
---

### 9.5 முறையற்ற தொகையீடுகள் (Improper Integrals)

ரீமன் தொகையிடுதல் $\int_a^b f(x) dx$ -ஐ வரையறுக்கும்போது $[a, b]$ என்ற இடைவெளியில் தொகையிடுதலின் மதிப்பு முடிவுறு எண்ணாக இருக்கும். $f(x)$ என்பது $[a, b]$-ன் ஒவ்வொரு புள்ளியிலும் முடிவுறு எண்ணாக இருக்கும். இயற்பியல் பயன்பாடுகளில் பல இடங்களில்

$$\int_a^\infty f(x) dx, \quad \int_{-\infty}^a f(x) dx, \quad \int_{-\infty}^{\infty} f(x) dx$$

எனும் தொகையீடுகள் வருகின்றன.

இங்கு $a$ என்பது ஒரு மெய் எண் மற்றும் $f(x)$ ஆனது தொகையீடு காணக்கூடிய இடைவெளியில் ஒரு தொடர்ச்சியான சார்பாகும். இவ்வகை தொகையீடுகளை ரீமன் தொகையிடலின் எல்லைகள் ஆகும். அவை:

(i) $\int_a^\infty f(x) dx = \lim_{t \to \infty} \int_a^t f(x) dx$

(ii) $\int_{-\infty}^a f(x) dx = \lim_{t \to -\infty} \int_t^a f(x) dx$

(iii) $\int_{-\infty}^{\infty} f(x) dx = \lim_{t \to \infty} \int_{-t}^t f(x) dx$

இவ்வகை தொகையீடுகள் **முறையற்ற தொகையிடுதலின் முதல் வகையாகும்**. எல்லை காண முடியுமெனில் முறையற்ற தொகையிடல்கள் **ஒருங்கும்** என்போம்.

#### குறிப்பு

அடிப்படைத் தொகை நுண்கணிதத் தேற்றத்தின்படி $F(t)$ எனும் சார்பிற்கு $\int_a^t f(x) dx = F(t) - F(a)$ எனப் பெறலாம்.

$$\therefore \int_a^\infty f(x) dx = \lim_{t \to \infty} \int_a^t f(x) dx = \lim_{t \to \infty} [F(t) - F(a)] = \left[\int f(x) dx\right]_a^\infty$$

---

### எடுத்துக்காட்டு 9.35

மதிப்பிடுக : $\int_a^b \frac{1}{a^2 + x^2} dx$, $a, b \in \mathbb{R}$, $a > 0$.

#### தீர்வு

$$\int_a^b \frac{1}{a^2 + x^2} dx = \frac{1}{a}\left[\tan^{-1}\left(\frac{x}{a}\right)\right]_a^b = \frac{1}{a}\left[\tan^{-1}\left(\frac{b}{a}\right) - \tan^{-1}(1)\right]$$

$$= \frac{1}{a}\left[\tan^{-1}\left(\frac{b}{a}\right) - \frac{\pi}{4}\right]$$

#### குறிப்பு

மேலே உள்ள எடுத்துக்காட்டிலிருந்து நாம் பெறுவது

(i) $\int_0^\infty \frac{1}{a^2 + x^2} dx = \frac{1}{a}\left[\frac{\pi}{2} - 0\right] = \frac{\pi}{2a}$

(ii) $\int_a^\infty \frac{1}{a^2 + x^2} dx = \frac{1}{a}\left[\frac{\pi}{2} - \frac{\pi}{4}\right] = \frac{\pi}{4a}$

(iii) $\int_{-\infty}^{\infty} \frac{1}{a^2 + x^2} dx = \lim_{t \to \infty} \int_{-t}^t \frac{1}{a^2 + x^2} dx$,

($\because \frac{1}{a^2 + x^2}$ என்பது ஓர் இரட்டைப் படைச் சார்பு)

$$= 2\int_0^\infty \frac{1}{a^2 + x^2} dx = \frac{2}{a}\cdot\frac{\pi}{2} = \frac{\pi}{a}$$

---

### எடுத்துக்காட்டு 9.36

மதிப்பிடுக : $\int_0^{\frac{\pi}{2}} \frac{dx}{4\sin^2 x + 5\cos^2 x}$.

#### தீர்வு

$$I = \int_0^{\frac{\pi}{2}} \frac{dx}{4\sin^2 x + 5\cos^2 x}$$ என்க.

$= \int_0^{\frac{\pi}{2}} \frac{\sec^2 x dx}{4\tan^2 x + 5}$ ($\because \cos x \neq 0$ இடைவெளியில்)

$u = \tan x$ என்க. $du = \sec^2 x dx$

$x = 0$ எனில் $u = \tan 0 = 0$

$x = \frac{\pi}{2}$ எனில் $u = \tan\frac{\pi}{2} = \infty$

$$\therefore I = \int_0^\infty \frac{du}{4u^2 + 5}$$

(இது ஒரு முறையற்ற தொகையிடல்)

$$= \frac{1}{4}\int_0^\infty \frac{du}{u^2 + \frac{5}{4}} = \frac{1}{4}\cdot\frac{1}{\sqrt{\frac{5}{4}}}\left[\tan^{-1}\left(\frac{u}{\sqrt{\frac{5}{4}}}\right)\right]_0^\infty$$

$$= \frac{1}{2\sqrt{5}}\left[\tan^{-1}\left(\frac{2u}{\sqrt{5}}\right)\right]_0^\infty = \frac{1}{2\sqrt{5}}\left(\frac{\pi}{2} - 0\right) = \frac{\pi}{4\sqrt{5}}$$

---

### பயிற்சி 9.5

1. பின்வருவனவற்றை மதிப்பிடுக:

   (i) $\int_0^{\frac{\pi}{2}} \frac{dx}{1 + 5\cos^2 x}$

   (ii) $\int_0^\infty \frac{dx}{5 + 4x^2}$