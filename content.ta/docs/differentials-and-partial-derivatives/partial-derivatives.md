---
title: 'பகுதி வகைக்கெழுக்கள் (Partial Derivatives)'
weight: 5
---


### 8.5 பகுதி வகைக்கெழுக்கள் (Partial Derivatives)

இந்தப் பிரிவில் ஒரு மாறியில் அமைந்த சார்பின் வகைக்கெழுக் கருத்துருவை பல மாறிகளில் அமைந்த மெய் சார்புகளுக்கு எவ்வாறு விரிவுபடுத்துவது என்பது பற்றி காண்போம். முதலில் இரு மாறிகளைக் கொண்ட சார்புகளை எடுத்துக் கொள்வோம். $A = \{(x, y) : a < x < b, c < y < d\} \subset \mathbb{R}^2$ மற்றும் $F : A \rightarrow \mathbb{R}$ என்பது ஒரு மெய்ச்சார்பு என்க. $(x_0, y_0) \in A$ என்க; $(x_0, y_0)$ என்ற புள்ளியில் $x$ என்ற மாறியில் மட்டும் ஏற்படும் மாற்றத்திற்கேற்ப $F$ இல் ஏற்படும் மாற்றத்தைக் காண்போம்.

| படம் 8.11 | படம் 8.12 |
|---|---|

மேற்கூறியவாறு $F(x, y_0)$ என்பது $x$ -ஐ மட்டும் சார்ந்துள்ள சார்பு ஆகும். மேலும் இது $y = y_0$ என்ற தளமும் $z = F(x, y)$ என்ற வளைபரப்பும் வெட்டும் ஒரு வளைவரையாகும். எனவே $z = F(x, y_0)$ என்ற வளைவரையின் தொடுகோட்டுச் சாய்வை $x = x_0$ இல் $F(x, y_0)$ -ன் $x$ -ஐப் பொருத்த வகைக்கெழுவை $x = x_0$ -ல் காண்பதன் மூலம் காணலாம். இதேபோல் $z = F(x_0, y)$ என்ற வளைவரையின் சாய்வை $F(x_0, y)$ -ன் $y$ -ஐப் பொருத்த வகைக்கெழுவை $y = y_0$ இல் அறிவது மூலம் காணலாம். இந்த முக்கியக் கருத்துக்கள்தான் பின்வரும் பகுதி வகைக்கெழுவின் வரையறைக்கு நம்மை ஊக்குவிப்பதாக அமையும்.

#### வரையறை 8.8

$A = \{(x, y) : a < x < b, c < y < d\} \subset \mathbb{R}^2, F : A \rightarrow \mathbb{R}$ மற்றும் $(x_0, y_0) \in A$ என்க.

(i) $\lim_{h \rightarrow 0} \frac{F(x_0 + h, y_0) - F(x_0, y_0)}{h}$ -ன் மதிப்பு காணத்தக்கது எனில் $(x_0, y_0) \in A$ இல் $F$ -க்கு $x$ -ஐப் பொருத்த **பகுதி வகைக்கெழு** உள்ளது எனலாம். இந்த எல்லை மதிப்பு $\frac{\partial F}{\partial x}(x_0, y_0)$ எனக் குறிக்கப்படும்.

... (10)

(ii) $\lim_{k \rightarrow 0} \frac{F(x_0, y_0 + k) - F(x_0, y_0)}{k}$ -ன் எல்லை மதிப்பு காணத்தக்கது எனில் $(x_0, y_0) \in A$ இல் $F$ -க்கு $y$ -ஐப் பொருத்த பகுதி வகைக்கெழு உள்ளது எனலாம். இந்த எல்லை மதிப்பு $\frac{\partial F}{\partial y}(x_0, y_0)$ எனக் குறிக்கப்படும்.

... (11)

#### குறிப்புரை

1. மூன்று அல்லது அதற்கு மேற்பட்ட மாறிகளைக் கொண்ட சார்புகளுக்கும் பகுதி வகைக்கெழுவானது இதே முறையில் தான் வரையறுக்கப்படும்.

2. $\partial F$ என்பது "பகுதி $F$" என்றும் $\partial x$ என்பதை "பகுதி $x$" என்றும் படிக்க வேண்டும். எனவே $\frac{\partial F}{\partial x}$ என்பதை "பகுதி $F$ வகுத்தல் பகுதி $x$" எனப் படிக்க வேண்டும். இதை "தோ $F$ வகுத்தல் தோ $x$" எனவும் படிக்கலாம்.

3. இதேபோல் $\frac{\partial F}{\partial y}$ என்பதை "பகுதி $F$ வகுத்தல் பகுதி $y$" அல்லது "தோ $F$ வகுத்தல் தோ $y$" எனப் படிக்கலாம்.

4. சில நேரங்களில் $\frac{\partial F}{\partial x}(x_0, y_0)$ என்பது $F_x(x_0, y_0)$ அல்லது $\left(\frac{\partial F}{\partial x}\right)_{(x_0, y_0)}$ எனக் குறிக்கப்படும். இதுபோல் $\frac{\partial F}{\partial y}(x_0, y_0)$ என்பது $F_y(x_0, y_0)$ அல்லது $\left(\frac{\partial F}{\partial y}\right)_{(x_0, y_0)}$ எனக் குறிக்கப்படும்.

5. $x$ -ஐப் பொருத்து $F$ -ன் பகுதி வகைக்கெழுவைக் காணும்போது கவனிக்க வேண்டியது, மாறி $y$ -ஐ மாறிலியாகக் கருதி $x$ -ஐப் பொருத்து வகைக்கெழு காண வேண்டும். அதாவது எந்த மாறியைப் பொருத்து பகுதி வகைக்கெழு காண வேண்டுமோ அதைத் தவிர மற்ற அனைத்து மாறிகளும் மாறிலியாகக் கருதப்படும். இதனால் தான் நாம் அவற்றை "பகுதி வகைக்கெழு" என்கிறோம்.

6. $A$ -ன் ஒவ்வொரு புள்ளிக்கும் $F$ -க்கு $x$ -ஐப் பொருத்த பகுதி வகைக்கெழு இருக்குமானால் $A$ -க்கு $\frac{\partial F}{\partial x}(x, y)$ உள்ளது என்கிறோம். இங்கு $\frac{\partial F}{\partial x}(x, y)$ என்பது மறுபடியும் $A$ மீதான ஒரு மெய் மதிப்பு சார்பாகும்.

7. (4) -ன்படி வகைக்கெழுவின் எல்லா விதிகளும் (கூட்டல், பெருக்கல், வகுத்தல் மற்றும் சங்கிலி விதி) சூத்திரங்களும் பகுதி வகைக்கெழுவிற்கும் பொருந்தும்.

ஒரு மாறியில் அமைந்த சார்பிற்கு ஒரு புள்ளியில் வகைக்கெழு இருக்குமானால் அந்தப் புள்ளியில் சார்பு தொடர்ச்சித் தன்மை பெற்றிருக்கும் என்பதை நினைவு கூர்வோம். $x, y$ என்ற இரு மாறிகளில் அமைந்த சார்பு $F$ -ன் $\frac{\partial F}{\partial x}(x, y)$ மற்றும் $\frac{\partial F}{\partial y}(x, y)$ -ஐ வரையறை செய்தோம். $(x, y)$ இல் $F$ -க்கு பகுதி வகைக்கெழு காணத்தக்கது எனில், $(x, y)$ இல் $F$ தொடர்ச்சித் தன்மை உள்ளதாகுமா? இது எப்போதும் மெய்யாக இருக்க வேண்டியது அவசியமில்லை என்பதை பின்வரும் எடுத்துக்காட்டு விளக்குகின்றது.

---

### எடுத்துக்காட்டு 8.11

$xy \neq 0$ எனில் $f(x, y) = 0$ மற்றும் $xy = 0$ எனில் $f(x, y) = 1$ என்க.

(i) மதிப்பிடுக : $\frac{\partial f}{\partial x}(0, 0)$, $\frac{\partial f}{\partial y}(0, 0)$.

(ii) $(0, 0)$ இல் $f$ தொடர்ச்சியற்றது என நிறுவுக.

#### தீர்வு

$\mathbb{R}^2$ இல் $x, y$ -அச்சுகளின் மீது $f$ -ன் மதிப்பு 1 என்பதையும் மற்ற எல்லா இடங்களிலும் 0 என்பதையும் கவனிக்க.

(i) $\frac{\partial f}{\partial x}(0, 0) = \lim_{h \rightarrow 0} \frac{f(h, 0) - f(0, 0)}{h} = \lim_{h \rightarrow 0} \frac{1 - 1}{h} = 0$;

$\frac{\partial f}{\partial y}(0, 0) = \lim_{k \rightarrow 0} \frac{f(0, k) - f(0, 0)}{k} = \lim_{k \rightarrow 0} \frac{1 - 1}{k} = 0$.

(ii) இதனை நிறுவ $y = x$ என்ற நேர்கோட்டுப் பாதையில் $(x, y) \rightarrow (0, 0)$ எனும்போது $f$ -ன் எல்லை மதிப்பை கணக்கிடுவோம். $\lim_{(x, y) \rightarrow (0, 0)} f(x, y) = 0$; ஏனெனில் $y = x$ என்ற நேர்கோட்டுப் பாதையில் $x \neq 0$ எனில் $f(x, y) = 0$. ஆனால் $f(0, 0) = 1 \neq 0$; எனவே $(0, 0)$ இல் $f$ தொடர்ச்சியற்றது.

---

### எடுத்துக்காட்டு 8.12

அனைத்து $(x, y) \in \mathbb{R}^2$ -க்கும் $F(x, y) = x^2y^3 + 7y^2x$ எனில் $\frac{\partial F}{\partial x}(-1, 3)$ மற்றும் $\frac{\partial F}{\partial y}(2, 1)$ ஆகியவற்றைக் காண்க.

#### தீர்வு

முதலில் $\frac{\partial F}{\partial x}(x, y)$ கணக்கிட்டு அதனை $(-1, 3)$ இல் மதிப்பிடுவோம். $y$ -ஐ மாறிலியாகக் கொண்டு $x$ -ஐ பொருத்து வகையிடுவோம்.

$$\frac{\partial F}{\partial x}(x, y) = \frac{\partial}{\partial x}(x^2y^3 + 7y^2x) = \frac{\partial}{\partial x}(x^2y^3) + \frac{\partial}{\partial x}(7y^2x)$$

$$= 2xy^3 + 7y^2$$

எனவே $\frac{\partial F}{\partial x}(-1, 3) = 2(-1)(27) + 7(9) = -54 + 63 = 9$.

$y$ -ஐப் பொருத்து பகுதி வகைக்கெழு காண

இதுபோல்

$$\frac{\partial F}{\partial y}(x, y) = \frac{\partial}{\partial y}(x^2y^3 + 7y^2x) = \frac{\partial}{\partial y}(x^2y^3) + \frac{\partial}{\partial y}(7y^2x)$$

$$= 3x^2y^2 + 14xy$$

எனவே $\frac{\partial F}{\partial y}(2, 1) = 3(4)(1) + 14(2)(1) = 12 + 28 = 40$.

---

மேற்கண்ட எடுத்துக்காட்டில் $\frac{\partial F}{\partial x}(x, y) = 2xy^3 + 7y^2$ என்பது மறுபடியும் இரு மாறிகளைக் கொண்ட சார்பாகும். எனவே இந்தச் சார்பின் $x$ -ஐ பொருத்து அல்லது $y$ -ஐ பொருத்து பகுதி வகைக்கெழு காண முடியும். உதாரணமாக $G(x, y) = 2xy^3 + 7y^2$ என எடுத்துக் கொண்டால் $\frac{\partial G}{\partial x} = 6xy^2$. $G(x, y) = \frac{\partial F}{\partial x}$ என்பதால் $\frac{\partial}{\partial x}\left(\frac{\partial F}{\partial x}\right) = 6xy^2$ எனக் கிடைக்கிறது. இது $\frac{\partial^2 F}{\partial x^2}$ எனக் குறிக்கப்படும். இது $F$ -இன் $x$ -ஐப் பொருத்த **இரண்டாம் வரிசைப் பகுதி வகைக்கெழு** என அழைக்கப்படுகிறது.

மேலும் $\frac{\partial G}{\partial y} = 6xy^2 + 14y$, $G(x, y) = \frac{\partial F}{\partial x}$ என்பதால் $\frac{\partial}{\partial y}\left(\frac{\partial F}{\partial x}\right) = 6xy^2 + 14y$. இதை $\frac{\partial^2 F}{\partial y \partial x}$ எனக் குறிக்கலாம். இது $x, y$ -ஐப் பொருத்த $F$ -ன் **கலப்புப் பகுதி வகைக்கெழு** என அழைக்கப்படுகிறது.

இதுபோல் $\frac{\partial}{\partial x}\left(\frac{\partial F}{\partial y}\right) = 6xy^2 + 14y$ எனக் கணக்கிடலாம்.

மேலும் $\frac{\partial F}{\partial y}(x, y)$ -ஐ $y$ -ஐப் பொருத்து பகுதி வகைக்கெழு காண $\frac{\partial^2 F}{\partial y^2}$ எனக் கிடைக்கிறது. இது $F$ -ன் $y$ -ஐப் பொருத்த இரண்டாம் வரிசை பகுதி வகைக்கெழு எனப்படும். எனவே ஏதேனும் ஒரு உட்கணம் $\{(x, y) | a < x < b, c < y < d\} \subset \mathbb{R}^2$ மீது வரையறுக்கப்பட்ட $F$ என்ற சார்பிற்கு பின்வரும் குறியீடுகள் உள்ளன:

$$\frac{\partial^2 F}{\partial x^2} = \frac{\partial}{\partial x}\left(\frac{\partial F}{\partial x}\right) = F_{xx}, \quad \frac{\partial^2 F}{\partial x \partial y} = \frac{\partial}{\partial x}\left(\frac{\partial F}{\partial y}\right) = F_{xy},$$

$$\frac{\partial^2 F}{\partial y \partial x} = \frac{\partial}{\partial y}\left(\frac{\partial F}{\partial x}\right) = F_{yx}, \quad \frac{\partial^2 F}{\partial y^2} = \frac{\partial}{\partial y}\left(\frac{\partial F}{\partial y}\right) = F_{yy}$$

மேற்கண்ட அனைத்தும் $F$ -ன் **இரண்டாம் வரிசை பகுதி வகைக்கெழுக்கள்** எனப்படும். இவ்வாறு அதிகப்படியான வரிசையுடைய பகுதி வகைக்கெழுக்களையும் வரையறுக்கலாம்.

எடுத்துக்காட்டாக $\frac{\partial^3 F}{\partial x \partial y^2} = \frac{\partial}{\partial x}\left(\frac{\partial^2 F}{\partial y^2}\right)$, மற்றும் $\frac{\partial^3 F}{\partial x \partial y \partial x} = \frac{\partial}{\partial x}\left(\frac{\partial}{\partial y}\left(\frac{\partial F}{\partial x}\right)\right)$.

பகுதி வகைக்கெழுக்களுக்கான மேலும் ஒரு எடுத்துக்காட்டைக் காணலாம்.

---

### எடுத்துக்காட்டு 8.13

அனைத்து $(x, y) \in \mathbb{R}^2$ -க்கும் $f(x, y) = \sin(x^2y) + e^{2x^2+5y+3}$ எனில் $\frac{\partial f}{\partial x}$, $\frac{\partial f}{\partial y}$, $\frac{\partial^2 f}{\partial y \partial x}$, $\frac{\partial^2 f}{\partial x \partial y}$ ஆகியவற்றைக் காண்க.

#### தீர்வு

$\frac{\partial f}{\partial x}(x, y)$ -ஐ முதலில் கணக்கிடுவோம். $f$ என்பது இரு சார்புகளின் கூட்டல் எனவே

$$\frac{\partial f}{\partial x} = \frac{\partial}{\partial x}\sin(x^2y) + \frac{\partial}{\partial x}e^{2x^2+5y+3}$$

$$= \cos(x^2y)(2xy) + e^{2x^2+5y+3}(4x)$$

$$= 2xy\cos(x^2y) + 4xe^{2x^2+5y+3}$$

இதுபோல்,

$$\frac{\partial f}{\partial y} = \frac{\partial}{\partial y}\sin(x^2y) + \frac{\partial}{\partial y}e^{2x^2+5y+3}$$

$$= \cos(x^2y)(x^2) + e^{2x^2+5y+3}(5)$$

$$= x^2\cos(x^2y) + 5e^{2x^2+5y+3}$$

அடுத்து,

$$\frac{\partial^2 f}{\partial y \partial x} = \frac{\partial}{\partial y}\left(\frac{\partial f}{\partial x}\right) = \frac{\partial}{\partial y}(2xy\cos(x^2y) + 4xe^{2x^2+5y+3})$$

$$= \frac{\partial}{\partial y}(2xy\cos(x^2y)) + \frac{\partial}{\partial y}(4xe^{2x^2+5y+3})$$

$$= 2x\cos(x^2y) - 2x^3y\sin(x^2y) + 20xe^{2x^2+5y+3}$$

இறுதியாக,

$$\frac{\partial^2 f}{\partial x \partial y} = \frac{\partial}{\partial x}\left(\frac{\partial f}{\partial y}\right) = \frac{\partial}{\partial x}(x^2\cos(x^2y) + 5e^{2x^2+5y+3})$$

$$= \frac{\partial}{\partial x}(x^2\cos(x^2y)) + \frac{\partial}{\partial x}(5e^{2x^2+5y+3})$$

$$= 2x\cos(x^2y) - 2x^3y\sin(x^2y) + 20xe^{2x^2+5y+3}$$

இங்கு முதலில் நாம் கூட்டல் விதியையும் அதையடுத்து சங்கிலி விதியையும் மூன்றாவதாக பெருக்கல் விதியையும் பயன்படுத்தியுள்ளோம் என்பதைக் கவனிக்க. மேலும் $f_{xy} = f_{yx}$ ஆக உள்ளதையும் காணலாம். இது தற்செயலானதா? அல்லது எப்போதும் உண்மையானதா? உண்மையில் சில புள்ளிகளில் சில சார்புகளுக்கு $f_{xy} \neq f_{yx}$ ஆக இருக்கும். பின்வரும் தேற்றம் $f_{xy} = f_{yx}$ ஆக இருப்பதற்கான நிபந்தனையை தரும்.

---

### தேற்றம் 8.1 (கிளெய்ராட்டின் தேற்றம்)

$A = \{(x, y) : a < x < b, c < y < d\} \subset \mathbb{R}^2$, $f : A \rightarrow \mathbb{R}$ என்ற சார்பு $A$ இல் $f_{xy}$ மற்றும் $f_{yx}$ காணப்பட்டு அவை தொடர்ச்சியானதாகவும் இருக்குமானால் $A$ இல் $f_{xy} = f_{yx}$ என்பதாக இருக்கும்.

இந்நிரூபணம் இப்பாடப்பகுதியில் தவிர்க்கப்படுகின்றது.

---

### எடுத்துக்காட்டு 8.14

அனைத்து $(x, y) \in \mathbb{R}^2$ -க்கும் $w(x, y) = \frac{x^2y + 1}{e^y} + y^2$ எனில் $\frac{\partial^2 w}{\partial y \partial x}$ மற்றும் $\frac{\partial^2 w}{\partial x \partial y}$ காண்க.

#### தீர்வு

முதலில் $\frac{\partial w}{\partial x}(x, y)$ காண்போம்.

$$\frac{\partial w}{\partial x} = \frac{\partial}{\partial x}\left(\frac{x^2y + 1}{e^y} + y^2\right) = \frac{2xy}{e^y}$$

இதிலிருந்து $\frac{\partial w}{\partial x}(x, y) = \frac{2xy}{e^y}$ எனவே $\frac{\partial^2 w}{\partial y \partial x} = \frac{\partial}{\partial y}\left(\frac{2xy}{e^y}\right) = \frac{2x(1 - y)}{e^y}$ எனக் கிடைக்கின்றது.

மேலும்,

$$\frac{\partial w}{\partial y}(x, y) = \frac{\partial}{\partial y}\left(\frac{x^2y + 1}{e^y} + y^2\right)$$

$$= \frac{x^2e^y - (x^2y + 1)e^y}{e^{2y}} + 2y = \frac{x^2 - x^2y - 1}{e^y} + 2y$$

எனவே $\frac{\partial^2 w}{\partial x \partial y} = \frac{\partial}{\partial x}\left(\frac{x^2 - x^2y - 1}{e^y} + 2y\right) = \frac{2x(1 - y)}{e^y}$.

---

### வரையறை 8.9

$A = \{(x, y) : a < x < b, c < y < d\} \subset \mathbb{R}^2$ என்க. சார்பு $u : A \rightarrow \mathbb{R}^2$ என்பது $\frac{\partial^2 u}{\partial x^2} + \frac{\partial^2 u}{\partial y^2} = 0$, $\forall (x, y) \in A$ எனுமாறு இருக்குமானால் $u : A \rightarrow \mathbb{R}^2$ ஆனது $A$ -ல் **சீரானது** எனலாம். இது **இலாபிலாஸின் சமன்பாடு** எனப்படும்.

இலாபிலாஸின் சமன்பாடு வெப்பக்கடத்தல், மின்னியல் புலம், திரவ ஓட்டம் ஆகியவற்றில் இயல்பாக நிகழ்கின்றது.

---

### எடுத்துக்காட்டு 8.15

அனைத்து $(x, y) \in \mathbb{R}^2$ -க்கும் $u(x, y) = e^x \cos(x^2 - y^2)$ எனில் $\mathbb{R}^2$ இல் $u$ சீரானது என நிறுவுக.

#### தீர்வு

இங்கு $u$ என்ற சார்பு இலாபிலாஸின் சமன்பாட்டை நிறைவு செய்கின்றது எனக் காட்ட வேண்டும்.

$$u_x = e^x \cos(x^2 - y^2) - 2xe^x \sin(x^2 - y^2)$$

எனவே

$$u_{xx} = e^x \cos(x^2 - y^2) - 2xe^x \sin(x^2 - y^2) - 2e^x \sin(x^2 - y^2) - 4x^2e^x \cos(x^2 - y^2)$$

$$= e^x(1 - 4x^2)\cos(x^2 - y^2) - 4xe^x \sin(x^2 - y^2)$$

இதேபோல்

$$u_y = 2ye^x \sin(x^2 - y^2)$$

எனவே

$$u_{yy} = 2e^x \sin(x^2 - y^2) - 4y^2e^x \cos(x^2 - y^2)$$

$$u_{xx} + u_{yy} = e^x(1 - 4x^2)\cos(x^2 - y^2) - 4xe^x \sin(x^2 - y^2) + 2e^x \sin(x^2 - y^2) - 4y^2e^x \cos(x^2 - y^2)$$

$$= e^x(1 - 4x^2 - 4y^2)\cos(x^2 - y^2) + (2 - 4x)e^x \sin(x^2 - y^2) \neq 0$$

எனவே $\mathbb{R}^2$ இல் $u$ சீரானது அல்ல.

---

### பயிற்சி 8.4

1. பின்வரும் சார்புகளுக்கு கொடுக்கப்பட்ட புள்ளிகளில் பகுதி வகைக்கெழுக்கள் காண்க.

   (i) $f(x, y) = 3x^2 - 2xy + 5y^2 + x - 2$; $(2, 5)$

   (ii) $g(x, y) = 3x^2 + 5y^2 + 2x + 1$; $(-2, 1)$

   (iii) $h(x, y, z) = x^2 \sin(yz)$, $x = 2, y = \frac{\pi}{4}, z = 1$

   (iv) $G(x, y) = e^{x^2 + 3y^2}\log(xy)$, $(-1, 1)$

2. பின்வரும் சார்புகளுக்கு $f_{xy}$, $f_{yx}$ காண்க. மேலும் $f_{xy} = f_{yx}$ எனக் காட்டுக.

   (i) $f(x, y) = \frac{x}{y} + \sin\left(\frac{x}{y}\right)$

   (ii) $f(x, y) = \tan^{-1}\left(\frac{x}{y}\right)$

   (iii) $f(x, y) = \cos(x^2y^3)$

3. If $U(x, y, z) = \frac{x^2y + z}{x^2y^2 + 3z}$, எனில் $\frac{\partial U}{\partial x}$, $\frac{\partial U}{\partial y}$, மற்றும் $\frac{\partial U}{\partial z}$ -ஐக் காண்க.

4. If $U(x, y, z) = \log(x^3 + y^3 + z^3)$, எனில் $\frac{\partial U}{\partial x} + \frac{\partial U}{\partial y} + \frac{\partial U}{\partial z}$ -ஐக் காண்க.

5. பின்வரும் சார்புகளுக்கு $g_{xx}, g_{yy}, g_{xy}$ மற்றும் $g_{yx}$ ஆகியவற்றைக் காண்க.

   (i) $g(x, y) = x^3e^{2y} + y^2$

   (ii) $g(x, y) = \log(5x + 3y)$

   (iii) $g(x, y) = \cos(2x^3y) + 7x^5y$

6. $w(x, y, z) = \frac{xy + z}{x^2 + y^2 + z^2}$, $(x, y, z) \neq (0, 0, 0)$ எனில் $\frac{\partial^2 w}{\partial x^2} + \frac{\partial^2 w}{\partial y^2} + \frac{\partial^2 w}{\partial z^2} = 0$ எனக் காட்டுக.

7. $V(x, y) = e^{xy}(y\cos x - \sin x)$ எனில் $\frac{\partial^2 V}{\partial x^2} + \frac{\partial^2 V}{\partial y^2} = 0$ என நிறுவுக.

8. $w(x, y) = x\sin(xy) + y$ எனில் $\frac{\partial^2 w}{\partial y \partial x} = \frac{\partial^2 w}{\partial x \partial y}$ என நிறுவுக.

9. $v(x, y, z) = x^3 + y^3 + z^3 - 3xyz$ எனில் $\frac{\partial^2 v}{\partial y \partial z} = \frac{\partial^2 v}{\partial z \partial y}$ என நிறுவுக.

10. ஒரு நிறுவனம் ஒவ்வொரு வாரமும் இரு விதமான கணிப்பான்களை உற்பத்தி செய்கின்றது. அவற்றில் $A$ வகை கணிப்பான்கள் $x$ எண்ணிக்கையும், $B$ வகை கணிப்பான்கள் $y$ எண்ணிக்கையும் உள்ளன. வார வரவு மற்றும் செலவுச் சார்புகள் (ரூபாயில்) முறையே

    $R(x, y) = 80x + 90y - 0.04x^2 - 0.05y^2 - 0.05xy$

    மற்றும்

    $C(x, y) = 8x + 6y + 2000$

    எனத் தரப்பட்டுள்ளன.

    (i) இலாபச் சார்பு $P(x, y)$ -ஐக் காண்க.

    (ii) $\frac{\partial P}{\partial x}(1200, 1800)$ மற்றும் $\frac{\partial P}{\partial y}(1200, 1800)$ ஆகியவற்றைக் கண்டு முடிவுகளை விளக்குக.