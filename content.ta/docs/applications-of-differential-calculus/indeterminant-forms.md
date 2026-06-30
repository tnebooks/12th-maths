---
title: 'தேரப்பெறா வடிவங்கள் (Indeterminate Forms)'
weight: 5
---

### 7.5 தேரப்பெறா வடிவங்கள் (Indeterminate Forms)

இப்பாடப்பகுதியில் எல்லை மதிப்பினை காணும்பொழுது தேரப்பெறா வடிவங்கள் வரும் நிலையில் எவ்வாறு எல்லை மதிப்பினைக் கணக்கிடுவது என்பதைப் பற்றி காண்போம்.

#### 7.5.1 எல்லை காணும் முறை (A Limit Process)

$R(x)$ எனும் ஒரு சார்பிற்கு $\lim_{x \rightarrow a} R(x)$ எனும் எல்லையை காணும்பொழுது நாம்

$$\frac{0}{0}, \frac{\infty}{\infty}, 0 \cdot \infty, \infty - \infty, 0^0, \infty^0, 1^\infty$$

ஆகிய சூழ்நிலைகளை சந்திக்க நேரலாம்.

இம்மாதிரியான வடிவங்களில் உள்ள எண்களை, நாம் சாதாரணமான கூட்டல் மற்றும் பெருக்கலின் விதிகளைக் கொண்டு மதிப்பிட முடியாது. இம்மாதிரியான வடிவங்களை நாம் **தேரப்பெறா வடிவங்கள்** என்கிறோம். இவ்வடிவங்களை ஒரு எண்ணாக கருத முடியாது என்றபோதிலும், இந்த தேரப்பெறா வடிவங்களின் எல்லை மதிப்புகள் ஒரு முக்கிய பங்கினை வகிக்கிறது.

ஜான் பெர்னோலி என்பவர் தொகுதி மற்றும் பகுதி ஆகியவை இரண்டும் பூச்சியத்தையோ அல்லது $\infty$-யையோ நெருங்கும்போது வகைக்கெழுக்களை கொண்டு எவ்வாறு எல்லை மதிப்பை காண்பது எனும் முறையை கண்டுபிடித்தார். இந்த விதியை தற்போது **லோபிதாலின் விதி** என்று அழைக்கிறோம். இவ்விதியானது குய்லூம் டி லோபிதால் என்ற பிரெஞ்சு அறிஞர் எழுதிய வகை நுண்கணிதத்தின் அறிமுகம் (Introductory Differential Calculus) எனும் நூலில்தான் முதன் முதலில் அச்சிடப்பட்டது. அதனாலேயே இவ்விதியை லோபிதாலின் விதி என்று அழைக்கிறோம்.

---

#### 7.5.2 லோபிதாலின் விதி (The l'Hôpital's Rule)

$f(x)$ மற்றும் $g(x)$ ஆகியவை வகையிடத்தக்க சார்புகள் மற்றும் $g'(x) \neq 0$ மேலும்

$\lim_{x \rightarrow a} f(x) = 0$ மற்றும் $\lim_{x \rightarrow a} g(x) = 0$ எனில்

$$\lim_{x \rightarrow a} \frac{f(x)}{g(x)} = \lim_{x \rightarrow a} \frac{f'(x)}{g'(x)}$$

ஆகும்.

$\lim_{x \rightarrow a} f(x) = \infty$ மற்றும் $\lim_{x \rightarrow a} g(x) = \infty$ எனில்

$$\lim_{x \rightarrow a} \frac{f(x)}{g(x)} = \lim_{x \rightarrow a} \frac{f'(x)}{g'(x)}$$

ஆகும்.

---

#### 7.5.3 தேரப்பெறா வடிவங்கள் (Indeterminate forms) $\frac{0}{0}, \frac{\infty}{\infty}, 0 \cdot \infty, \infty - \infty$

---

### எடுத்துக்காட்டு 7.33

கணக்கிடுக: $\lim_{x \rightarrow 1} \frac{x^2 - 3x + 2}{x^2 - 4x + 3}$.

#### தீர்வு

$x = 1$ என நேரடியாக பிரதியிடும்போது நாம் $\frac{0}{0}$ என்ற தேரப்பெறா வடிவத்தைப் பெறுகிறோம். தொகுதி மற்றும் பகுதி ஆகியவை வரிசை 2 உள்ள பல்லுறுப்புக் கோவை. ஆகவே எனவே வகையிடத்தக்கவை. ஆகவே, லோபிதாலின் தேற்றத்தைப் பயன்படுத்த,

$$\lim_{x \rightarrow 1} \frac{x^2 - 3x + 2}{x^2 - 4x + 3} = \lim_{x \rightarrow 1} \frac{2x - 3}{2x - 4} = \frac{1}{2}$$

எல்லை மதிப்பை

$$\frac{x^2 - 3x + 2}{x^2 - 4x + 3} = \frac{(x - 1)(x - 2)}{(x - 1)(x - 3)}$$

என காரணிப்படுத்தல் முறையிலும் காணலாம்.

---

### எடுத்துக்காட்டு 7.34

கணக்கிடுக: $\lim_{x \rightarrow a} \frac{x^n - a^n}{x - a}$.

#### தீர்வு

$x = a$ என நேரடியாக பிரதியிடும்போது நாம் $\frac{0}{0}$ என்ற தேரப்பெறா வடிவத்தைப் பெறுகிறோம். தொகுதி மற்றும் பகுதி ஆகியவை பல்லுறுப்புக் கோவைகள். ஆதலால் வகையிடத்தக்கவை. எனவே, லோபிதாலின் தேற்றத்தைப் பயன்படுத்த,

$$\lim_{x \rightarrow a} \frac{x^n - a^n}{x - a} = \lim_{x \rightarrow a} \frac{nx^{n-1}}{1} = na^{n-1}$$

---

### எடுத்துக்காட்டு 7.35

மதிப்பு காண்க: $\lim_{x \rightarrow 0} \frac{\sin mx}{x}$.

#### தீர்வு

$x = 0$ என நேரடியாக பிரதியிடும்போது நாம் $\frac{0}{0}$ என்ற தேரப்பெறா வடிவத்தைப் பெறுகிறோம்.

ஆகவே, லோபிதாலின் தேற்றத்தைப் பயன்படுத்த,

$$\lim_{x \rightarrow 0} \frac{\sin mx}{x} = \lim_{x \rightarrow 0} \frac{m\cos mx}{1} = m$$

---

அடுத்த எடுத்துக்காட்டில் எல்லை இல்லாத் தன்மையை அறியலாம்.

---

### எடுத்துக்காட்டு 7.36

மதிப்பு காண்க: $\lim_{x \rightarrow 0} \frac{\sin x}{|x|}$.

#### தீர்வு

$x = 0$ என நேரடியாக பிரதியிடும்போது நாம் $\frac{0}{0}$ என்ற தேரப்பெறா வடிவத்தைப் பெறுகிறோம்.

ஆகவே, லோபிதாலின் தேற்றத்தைப் பயன்படுத்த,

$$\lim_{x \rightarrow 0} \frac{\sin x}{|x|} = \lim_{x \rightarrow 0} \frac{\cos x}{\frac{x}{|x|}}$$

$$\lim_{x \rightarrow 0^+} \frac{\sin x}{x} = 1, \quad \lim_{x \rightarrow 0^-} \frac{\sin x}{-x} = -1$$

இடது மற்றும் வலது எல்லைகள் சமமில்லை ஆதலால் எல்லை இல்லை.

#### குறிப்புரை

$\lim_{x \rightarrow 0} \frac{\cos x}{x}$ -க்கு ஒருவர் மீண்டும் லோபிதாலின் விதியைப் பயன்படுத்தி

$$\lim_{x \rightarrow 0} \frac{\cos x}{x} = \lim_{x \rightarrow 0} \frac{-\sin x}{1} = 0$$

எனக் காண்பது சரியானது அல்ல. ஏன் எனில் $\lim_{x \rightarrow 0} \frac{\cos x}{x}$ என்பது தேரப்பெறா வடிவத்தில் இல்லை.

---

### எடுத்துக்காட்டு 7.37

$\lim_{\theta \rightarrow 0} \frac{1 - \cos m\theta}{1 - \cos n\theta} = \frac{m^2}{n^2}$ எனில், $m = \pm n$ என நிறுவுக.

#### தீர்வு

இது $\frac{0}{0}$ என்ற தேரப்பெறா வடிவத்தில் உள்ளதால், லோபிதாலின் விதியை பயன்படுத்த,

$$\lim_{\theta \rightarrow 0} \frac{1 - \cos m\theta}{1 - \cos n\theta} = \lim_{\theta \rightarrow 0} \frac{m\sin m\theta}{n\sin n\theta}$$

எடுத்துக்காட்டு 7.35-ஐ பயன்படுத்த,

$$\lim_{\theta \rightarrow 0} \frac{m\sin m\theta}{n\sin n\theta} = \frac{m^2}{n^2}$$

ஆகவே, $m^2 = n^2$ அதாவது, $m = \pm n$.

---

### எடுத்துக்காட்டு 7.38

மதிப்பிடுக: $\lim_{x \rightarrow 1} \frac{\log x}{\cot(\pi x)}$.

#### தீர்வு

இது $\frac{\infty}{\infty}$ எனும் தேரப்பெறா வடிவில் உள்ளது. எனவே, எல்லை மதிப்பை காண லோபிதாலின் விதியை நாம் பயன்படுத்தலாம்.

$$\lim_{x \rightarrow 1} \frac{\log x}{\cot(\pi x)} = \lim_{x \rightarrow 1} \frac{\frac{1}{x}}{-\pi \cosec^2(\pi x)}$$

இதனைச் சுருக்க,

$$= \lim_{x \rightarrow 1} \frac{\sin^2(\pi x)}{\pi x} \quad \left(\frac{0}{0} \text{ form}\right)$$

மீண்டும் லோபிதாலின் விதியை பயன்படுத்த,

$$= \lim_{x \rightarrow 1} \frac{2\pi \sin(\pi x)\cos(\pi x)}{\pi}$$

$$= 2\lim_{x \rightarrow 1} \sin(\pi x)\cos(\pi x) = 0$$

---

### எடுத்துக்காட்டு 7.39

மதிப்பிடுக: $\lim_{x \rightarrow 0} \left(\frac{1}{1 - e^x} - \frac{1}{x}\right)$.

#### தீர்வு

இது $\infty - \infty$ எனும் தேரப்பெறா வடிவில் உள்ளது. எல்லையை மதிப்பிட இதனை $\frac{0}{0}$ வடிவத்திற்கு மாற்றி, லோபிதாலின் விதியை பயன்படுத்த வேண்டும்.

ஆகவே,

$$\lim_{x \rightarrow 0} \left(\frac{1}{1 - e^x} - \frac{1}{x}\right) = \lim_{x \rightarrow 0} \frac{x - 1 + e^x}{x(1 - e^x)} \quad \left(\frac{0}{0} \text{ form}\right)$$

இப்பொழுது,

$$\lim_{x \rightarrow 0} \frac{x - 1 + e^x}{x(1 - e^x)} = \lim_{x \rightarrow 0} \frac{1 + e^x}{1 - e^x - xe^x} \quad \left(\frac{0}{0} \text{ form}\right)$$

$$= \lim_{x \rightarrow 0} \frac{e^x}{-e^x - e^x - xe^x} = \lim_{x \rightarrow 0} \frac{e^x}{-2e^x - xe^x} = -\frac{1}{2}$$

---

### எடுத்துக்காட்டு 7.40

மதிப்பிடுக: $\lim_{x \rightarrow 0^+} x\log x$.

#### தீர்வு

இது $0 \cdot \infty$ எனும் தேரப்பெறா வடிவில் உள்ளது. எல்லையை மதிப்பிட நாம் இதனை $\frac{\infty}{\infty}$ எனும் தேரப்பெறா வடிவத்திற்கு மாற்ற வேண்டும். அதன் பிறகு லோபிதாலின் விதியை பயன்படுத்த வேண்டும்.

ஆகவே,

$$\lim_{x \rightarrow 0^+} x\log x = \lim_{x \rightarrow 0^+} \frac{\log x}{\frac{1}{x}} \quad \left(\frac{\infty}{\infty} \text{ form}\right)$$

$$= \lim_{x \rightarrow 0^+} \frac{\frac{1}{x}}{-\frac{1}{x^2}} = \lim_{x \rightarrow 0^+} (-x) = 0$$

---

### எடுத்துக்காட்டு 7.41

மதிப்பிடுக: $\lim_{x \rightarrow \infty} \frac{2x^2 - 1}{x^4 + 7x^2 + 9}$.

#### தீர்வு

இது $\frac{\infty}{\infty}$ எனும் தேரப்பெறா வடிவில் உள்ளது. இந்த எல்லையைக் காண லோபிதாலின் விதியை நாம் பயன்படுத்தலாம்.

ஆகவே,

$$\lim_{x \rightarrow \infty} \frac{2x^2 - 1}{x^4 + 7x^2 + 9} = \lim_{x \rightarrow \infty} \frac{4x}{4x^3 + 14x} = \lim_{x \rightarrow \infty} \frac{4}{12x^2 + 14} = 0$$

---

### எடுத்துக்காட்டு 7.42

மதிப்பிடுக: $\lim_{x \rightarrow \infty} \frac{e^x}{x^m}$, $m \in \mathbb{N}$.

#### தீர்வு

இது $\frac{\infty}{\infty}$ எனும் தேரப்பெறா வடிவில் உள்ளது. ஆகவே $m$ முறை லோபிதாலின் விதியை பயன்படுத்த வேண்டும்.

ஆகவே,

$$\lim_{x \rightarrow \infty} \frac{e^x}{x^m} = \lim_{x \rightarrow \infty} \frac{e^x}{m!} = \infty$$

---

#### 7.5.4 தேரப்பெறா வடிவங்கள் (Indeterminate forms) $0^0, \infty^0, 1^\infty$

இவ்வாறான தேரப்பெறா வடிவங்களை மதிப்பிட, நாம் முதலில் எல்லை மதிப்பிற்கான சேர்ப்பு சார்பு தேற்றத்தை வரையறுப்போம்.

#### தேற்றம் 7.6

$\lim_{x \rightarrow a} g(x)$ காணத்தக்கது மற்றும் இதன் மதிப்பு $L$ என்க. மேலும் $f(x)$ ஆனது $x = L$ -ல் தொடர்ச்சியானது என்க. ஆகவே,

$$\lim_{x \rightarrow a} f(g(x)) = f\left(\lim_{x \rightarrow a} g(x)\right)$$

---

### எல்லையை மதிப்பிடும் முறை

(1) $A = \lim_{x \rightarrow a} f(x)^{g(x)}$ மடக்கைச் சார்பின் தொடர்ச்சித் தன்மைக்காக $A > 0$ எனக்கொண்டு, இருபுறமும் மடக்கை எடுக்க

$$\log A = \lim_{x \rightarrow a} \log(f(x)^{g(x)}) = \lim_{x \rightarrow a} g(x)\log f(x)$$

எனப்பெறலாம். எனவே $f(x) = \log x$ -க்கு மேற்கண்ட தேற்றத்தைப் பயன்படுத்த,

$$\log\left(\lim_{x \rightarrow a} f(x)^{g(x)}\right) = \lim_{x \rightarrow a} \log(f(x)^{g(x)})$$

ஆகும்.

(2) நாம் லோபிதாலின் விதியை பயன்படுத்த, $\lim_{x \rightarrow a} g(x)\log f(x)$ ஆனது $\frac{0}{0}$ அல்லது $\frac{\infty}{\infty}$ வடிவத்தில் இருக்க வேண்டும்.

(3) மதிப்பிடப்பட்ட எல்லை $\alpha$ எனக்கொண்டால் தேவையான எல்லை $e^\alpha$ ஆகும்.

---

### எடுத்துக்காட்டு 7.43

லோபிதாலின் விதியை பயன்படுத்தி, $\lim_{x \rightarrow 0} (1 + x)^{\frac{1}{x}} = e$ என நிறுவுக.

#### தீர்வு

இது $1^\infty$ எனும் தேரப்பெறா வடிவில் உள்ளது. $g(x) = (1 + x)^{\frac{1}{x}}$ என்க. மடக்கை எடுக்க,

$$\log(g(x)) = \frac{\log(1 + x)}{x}$$

$$\lim_{x \rightarrow 0} \log(g(x)) = \lim_{x \rightarrow 0} \frac{\log(1 + x)}{x} \quad \left(\frac{0}{0} \text{ form}\right)$$

$$= \lim_{x \rightarrow 0} \frac{\frac{1}{1+x}}{1} = 1$$

(லோபிதாலின் விதியின்படி)

ஆனால்,

$$\lim_{x \rightarrow 0} \log(g(x)) = \log\left(\lim_{x \rightarrow 0} g(x)\right)$$

எனவே,

$$\log\left(\lim_{x \rightarrow 0} g(x)\right) = 1$$

ஆகவே அடுக்குப்படுத்த,

$$\lim_{x \rightarrow 0} g(x) = e$$

---

### எடுத்துக்காட்டு 7.44

மதிப்பிடுக: $\lim_{x \rightarrow \infty} (1 + 2x)^{\frac{1}{\log x}}$.

#### தீர்வு

இது $\infty^0$ எனும் தேரப்பெறா வடிவில் உள்ளது.

$g(x) = (1 + 2x)^{\frac{1}{\log x}}$ என்க.

மடக்கை எடுக்க,

$$\log(g(x)) = \frac{\log(1 + 2x)}{\log x}$$

$$\lim_{x \rightarrow \infty} \log(g(x)) = \lim_{x \rightarrow \infty} \frac{\log(1 + 2x)}{\log x} \quad \left(\frac{\infty}{\infty} \text{ form}\right)$$

$$= \lim_{x \rightarrow \infty} \frac{\frac{2}{1 + 2x}}{\frac{1}{x}} \quad (\text{லோபிதாலின் விதிப்படி})$$

$$= \lim_{x \rightarrow \infty} \frac{2x}{1 + 2x} \quad \left(\frac{\infty}{\infty} \text{ form}\right)$$

$$= \lim_{x \rightarrow \infty} \frac{2}{2} = 1$$

ஆனால்,

$$\lim_{x \rightarrow \infty} \log(g(x)) = \log\left(\lim_{x \rightarrow \infty} g(x)\right)$$

ஆகவே அடுக்குப்படுத்த, நமக்குத் தேவையான எல்லையினை $e$ எனப் பெறலாம்.

---

### எடுத்துக்காட்டு 7.45

மதிப்பிடுக: $\lim_{x \rightarrow 1} x^{\frac{1}{1 - x}}$.

#### தீர்வு

$x \rightarrow 1$ எனில் $1^\infty$ எனும் தேரப்பெறாத வடிவில் உள்ளது. $g(x) = x^{\frac{1}{1 - x}}$ என்க. மடக்கை எடுக்க

$$\log(g(x)) = \frac{\log x}{1 - x}$$

எனவே,

$$\lim_{x \rightarrow 1} \log(g(x)) = \lim_{x \rightarrow 1} \frac{\log x}{1 - x} \quad \left(\frac{0}{0} \text{ form}\right)$$

லோபிதாலின் விதியை பயன்படுத்த,

$$\lim_{x \rightarrow 1} \frac{\log x}{1 - x} = \lim_{x \rightarrow 1} \frac{\frac{1}{x}}{-1} = -1$$

ஆனால்,

$$\lim_{x \rightarrow 1} \log(g(x)) = \log\left(\lim_{x \rightarrow 1} g(x)\right)$$

ஆகவே, அடுக்குப்படுத்த நாம் பெறுவது,

$$\lim_{x \rightarrow 1} x^{\frac{1}{1 - x}} = e^{-1} = \frac{1}{e}$$

---

### பயிற்சி 7.5

கீழ்க்காணும் எல்லைகளை, தேவைப்படும் இடங்களில் லோபிதாலின் விதியை பயன்படுத்தி காண்க:

1. $\lim_{x \rightarrow 0} \frac{1 - \cos x}{2x^2}$

2. $\lim_{x \rightarrow 2} \frac{x^2 - 3x + 2}{x^2 - 5x + 6}$

3. $\lim_{x \rightarrow 0} \frac{\log x}{\cot x}$

4. $\lim_{x \rightarrow \frac{\pi}{2}} \frac{\sec x}{\tan x}$

5. $\lim_{x \rightarrow 0} \frac{e^x - x - 1}{x^2}$

6. $\lim_{x \rightarrow 0} \frac{1 - \sin x}{x}$

7. $\lim_{x \rightarrow 1} \left(\frac{1}{x - 1} - \frac{2}{x^2 - 1}\right)$

8. $\lim_{x \rightarrow 0} x^x$

9. $\lim_{x \rightarrow \infty} \left(1 + \frac{1}{x}\right)^x$

10. $\lim_{x \rightarrow \frac{\pi}{2}} (\sin x)^{\tan x}$

11. $\lim_{x \rightarrow 0} (\cos x)^{\frac{1}{x^2}}$

12. $A_0$ எனும் ஆரம்பத் தொகையானது, ஒரு வருடத்திற்கு $n$ முறை $r$ என்ற வட்டி வீதத்தில் கூட்டு வட்டி முறையில் முதலீடு செய்யப்படுகிறது எனில், முதலீடு செய்யப்பட்டு $t$ வருடத்தில் அந்தத் தொகையின் மதிப்பு $A = A_0\left(1 + \frac{r}{n}\right)^{nt}$. வட்டியானது தொடர்ச்சியான வட்டி முறையில் (அதாவது $n \rightarrow \infty$) கணக்கிடப்பட்டால், $t$ காலத்திற்குப் பின்னர் அந்தத் தொகையின் மதிப்பு $A = A_0e^{rt}$ எனக் காட்டுக.