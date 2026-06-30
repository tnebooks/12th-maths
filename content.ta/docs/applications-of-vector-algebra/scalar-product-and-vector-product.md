---
title: 'திசையிலிப் பெருக்கல் மற்றும் வெக்டர் பெருக்கல் (Scalar Product and Vector Product)'
weight: 3
---

### 6.3 திசையிலிப் பெருக்கல் மற்றும் வெக்டர் பெருக்கல்
### (Scalar Product and Vector Product)

முன் வகுப்பில் கற்ற திசையிலிப் பெருக்கல் மற்றும் வெக்டர் பெருக்கல் ஆகியவற்றை நினைவு கூர்வோம்.

#### வரையறை 6.1

$\vec{a} = a_1\hat{i} + a_2\hat{j} + a_3\hat{k}$, $\vec{b} = b_1\hat{i} + b_2\hat{j} + b_3\hat{k}$ என்ற இரு வெக்டர்களின் **திசையிலிப் பெருக்கல்** (அல்லது **புள்ளிப் பெருக்கல்**)

$$\vec{a} \cdot \vec{b} = a_1b_1 + a_2b_2 + a_3b_3$$

என வரையறுக்கப்படுகிறது.

மேலும், $\vec{a} = a_1\hat{i} + a_2\hat{j} + a_3\hat{k}$, $\vec{b} = b_1\hat{i} + b_2\hat{j} + b_3\hat{k}$ என்ற இரு வெக்டர்களின் **வெக்டர் பெருக்கல்** அல்லது **குறுக்குப் பெருக்கல்**

$$\vec{a} \times \vec{b} = \begin{vmatrix}
\hat{i} & \hat{j} & \hat{k} \\
a_1 & a_2 & a_3 \\
b_1 & b_2 & b_3
\end{vmatrix}$$

என வரையறுக்கப்படுகிறது.

**குறிப்பு** $\vec{a} \cdot \vec{b}$ ஒரு திசையிலியாகும், மற்றும் $\vec{a} \times \vec{b}$ ஒரு வெக்டராகும்.

---

### 6.3.1 வடிவக்கணித விளக்கம் (Geometrical interpretation)

$\vec{a}$ என்பது ஏதேனுமொரு வெக்டர் மற்றும் $\hat{n}$ ஒரு அலகு வெக்டர் எனில் $\hat{n}$ -ன் மீதான $\vec{a}$ -ன் வீழல் $\vec{a} \cdot \hat{n}$ ஆகும். $\vec{a}$ மற்றும் $\hat{n}$ ஆகியவற்றுக்கு இடைப்பட்ட கோணம் குறுங்கோணம் (படம் 6.4) எனில், $\vec{a} \cdot \hat{n}$ -ன் மதிப்பு மிகை மதிப்பாகும். $\vec{a}$ மற்றும் $\hat{n}$ ஆகியவற்றுக்கு இடைப்பட்ட கோணம் விரிகோணம் எனில், $\vec{a} \cdot \hat{n}$ -ன் மதிப்பு குறை மதிப்பாகும். (படம் 6.5).

| படம் 6.4 | படம் 6.5 |
|---|---|
| (மிகை புள்ளிப் பெருக்கல்) | (குறை புள்ளிப் பெருக்கல்) |

$\vec{a}$, $\vec{b}$ என்பன ஏதேனுமிரு பூச்சியமற்ற வெக்டர்கள் எனில்,

$$\vec{a} \cdot \vec{b} = |\vec{a}| \left( |\vec{b}| \cos\theta \right) = |\vec{b}| \left( |\vec{a}| \cos\theta \right)$$

என எழுதலாம். எனவே, $\vec{a} \cdot \vec{b}$ என்பது $\vec{b}$ –ன் திசையில் $\vec{a}$ –ன் வீழலைக் காணும் போது கிடைக்கும் கோட்டுத்துண்டின் நீளம் அல்லது $\vec{a}$ –ன் திசையில் $\vec{b}$ –ன் வீழலைக் காணும் போது கிடைக்கும் கோட்டுத்துண்டின் நீளம் ஆகும். மேலும்,

$$\vec{a} \cdot \vec{b} = |\vec{a}||\vec{b}|\cos\theta$$

இங்கு $\theta$ என்பது $\vec{a}$, $\vec{b}$ எனும் வெக்டர்களுக்கு இடைப்பட்ட கோணம் ஆகும்.

$\vec{a} \times \vec{b}$ என்பது, $\vec{0}$ ஆகவோ அல்லது $\vec{a}$, $\vec{b}$ என்ற வெக்டர்களுக்கு இணையாக உள்ள தளத்திற்குச் செங்குத்தாகவும், $\vec{a}$, $\vec{b}$ என்ற வெக்டர்களை ஒரு புள்ளியில் சந்திக்கும் அடுத்தடுத்த பக்கங்களாகக் கொண்ட இணைகரத்தின் பரப்பளவினை எண்ணளவாகவும் கொண்ட வெக்டராகும். $\vec{a}$, $\vec{b}$ எனும் பூச்சியமற்ற வெக்டர்களுக்கு இடைப்பட்ட கோணம் $\theta$ எனில், $\vec{a} \times \vec{b}$ -ன் எண்ணளவினை

$$|\vec{a} \times \vec{b}| = |\vec{a}||\vec{b}||\sin\theta|$$

எனும் சூத்திரத்தைப் பயன்படுத்திக் காணலாம்.

ஒரே தொடக்கப்புள்ளியைப் பெற்றுள்ள இரண்டு வெக்டர்கள் ஒரே தொடக்கப்புள்ளி வெக்டர்கள் அல்லது ஒரு முனையில் சந்திக்கும் வெக்டர்கள் எனப்படும்.

---

### குறிப்புரை

(1) $\vec{a}$, $\vec{b}$ எனும் இரண்டு பூச்சியமற்ற வெக்டர்களுக்கு இடைப்பட்ட கோணம்

$$\theta = \cos^{-1}\left(\frac{\vec{a} \cdot \vec{b}}{|\vec{a}||\vec{b}|}\right)$$

(2) $\vec{a}$, $\vec{b}$ எனும் இரண்டு வெக்டர்களுக்கு இடைப்பட்ட கோணம் $0$ அல்லது $\pi$ எனில், அவ்வெக்டர்கள் இணையானவை.

(3) $\vec{a}$, $\vec{b}$ எனும் இரண்டு வெக்டர்களுக்கு இடைப்பட்ட கோணம் $\frac{\pi}{2}$ அல்லது $\frac{3\pi}{2}$ எனில், அவ்வெக்டர்கள் செங்குத்தானவை.

### பண்பு

(1) $\vec{a}$, $\vec{b}$ என்பன ஏதேனுமிரு வெக்டர்கள் என்க. பின்னர்,

- $\vec{a} \cdot \vec{b} = 0$ என இருந்தால், இருந்தால் மட்டுமே $\vec{a}$, $\vec{b}$ என்பவை ஒன்றுக்கொன்று **செங்குத்தானவை** ஆகும்.

- $\vec{a} \times \vec{b} = \vec{0}$ என இருந்தால், இருந்தால் மட்டுமே $\vec{a}$, $\vec{b}$ என்பவை ஒன்றுக்கொன்று **இணையானவை** ஆகும்.

(2) $\vec{a}, \vec{b}, \vec{c}$ என்பன ஏதேனும் மூன்று வெக்டர்கள் மற்றும் $\alpha$ ஒரு திசையிலி எனில்,

$$\vec{a} \cdot \vec{b} = \vec{b} \cdot \vec{a}, \quad \vec{a} \cdot (\vec{b} + \vec{c}) = \vec{a} \cdot \vec{b} + \vec{a} \cdot \vec{c}, \quad (\alpha\vec{a}) \cdot \vec{b} = \alpha(\vec{a} \cdot \vec{b}) = \vec{a} \cdot (\alpha\vec{b})$$

$$\vec{a} \times \vec{b} = -\vec{b} \times \vec{a}, \quad \vec{a} \times (\vec{b} + \vec{c}) = \vec{a} \times \vec{b} + \vec{a} \times \vec{c}, \quad (\alpha\vec{a}) \times \vec{b} = \alpha(\vec{a} \times \vec{b}) = \vec{a} \times (\alpha\vec{b})$$

---

### 6.3.2 முக்கோணவியலில் புள்ளி மற்றும் குறுக்குப் பெருக்கல்களின் பயன்பாடு
### (Application of dot and cross products in plane Trigonometry)

#### எடுத்துக்காட்டு 6.1 (கொசைன் சூத்திரம்) (Cosine formulae)

வழக்கமான குறியீடுகளுடன், முக்கோணம் $ABC$-ல், வெக்டர்களைப் பயன்படுத்தி பின்வருவனவற்றை நிறுவுக.

(i) $a^2 = b^2 + c^2 - 2bc\cos A$

(ii) $b^2 = c^2 + a^2 - 2ca\cos B$

(iii) $c^2 = a^2 + b^2 - 2ab\cos C$

#### தீர்வு

வழக்கமான குறியீடுகளுடன் முக்கோணம் $ABC$-ல் $\overrightarrow{BC} = \vec{a}$, $\overrightarrow{CA} = \vec{b}$ மற்றும் $\overrightarrow{AB} = \vec{c}$ என்க.

எனவே, $|\overrightarrow{BC}| = a$, $|\overrightarrow{CA}| = b$, $|\overrightarrow{AB}| = c$ மற்றும் $\overrightarrow{BC} + \overrightarrow{CA} + \overrightarrow{AB} = \vec{0}$.

எனவே, $\overrightarrow{BC} = -\overrightarrow{CA} - \overrightarrow{AB}$.

$\overrightarrow{BC} \cdot \overrightarrow{BC} = (-\overrightarrow{CA} - \overrightarrow{AB}) \cdot (-\overrightarrow{CA} - \overrightarrow{AB})$

$$\Rightarrow |\overrightarrow{BC}|^2 = |\overrightarrow{CA}|^2 + |\overrightarrow{AB}|^2 + 2\overrightarrow{CA} \cdot \overrightarrow{AB}$$

$$\Rightarrow a^2 = b^2 + c^2 + 2bc\cos(\pi - A)$$

$$\Rightarrow a^2 = b^2 + c^2 - 2bc\cos A.$$

முடிவுகள் (ii) மற்றும் (iii) ஆகியவற்றை இதேபோல் நிறுவலாம்.

---

#### எடுத்துக்காட்டு 6.2

வழக்கமான குறியீடுகளுடன், முக்கோணம் $ABC$-ல், வெக்டர்களைப் பயன்படுத்தி பின்வருவனவற்றை நிறுவுக.

(i) $a = b\cos C + c\cos B$

(ii) $b = c\cos A + a\cos C$

(iii) $c = a\cos B + b\cos A$

#### தீர்வு

வழக்கமான குறியீடுகளுடன் முக்கோணம் $ABC$-ல், $\overrightarrow{BC} = \vec{a}$, $\overrightarrow{CA} = \vec{b}$, மற்றும் $\overrightarrow{AB} = \vec{c}$ என்க.

எனவே, $|\overrightarrow{BC}| = a$, $|\overrightarrow{CA}| = b$, $|\overrightarrow{AB}| = c$ மற்றும் $\overrightarrow{BC} + \overrightarrow{CA} + \overrightarrow{AB} = \vec{0}$.

எனவே, $\overrightarrow{BC} = -\overrightarrow{CA} - \overrightarrow{AB}$.

$\overrightarrow{BC}$ -ஆல் இருபுறமும் புள்ளிப்பெருக்கல் காண. நாம் பெறுவது

$$\overrightarrow{BC} \cdot \overrightarrow{BC} = -\overrightarrow{BC} \cdot \overrightarrow{CA} - \overrightarrow{BC} \cdot \overrightarrow{AB}$$

$$\Rightarrow |\overrightarrow{BC}|^2 = -|\overrightarrow{BC}||\overrightarrow{CA}|\cos(\pi - C) - |\overrightarrow{BC}||\overrightarrow{AB}|\cos(\pi - B)$$

$$\Rightarrow a^2 = ab\cos C + ac\cos B$$

எனவே $a = b\cos C + c\cos B$. முடிவுகள் (ii) மற்றும் (iii) ஆகியவற்றை இதேபோல் நிறுவலாம்.

---

#### எடுத்துக்காட்டு 6.3

வெக்டர் முறையில், $\cos(\alpha + \beta) = \cos\alpha\cos\beta - \sin\alpha\sin\beta$ என நிறுவுக.

#### தீர்வு

$\vec{a} = \overrightarrow{OA}$ மற்றும் $\vec{b} = \overrightarrow{OB}$ என்ற அலகு வெக்டர்கள் $x$ -அச்சின் மிகை திசையுடன் முறையே $\alpha$, $\beta$ என்ற கோணங்களை ஏற்படுத்துகிறது என்க. இங்கு $A, B$ என்பன படம் 6.8-ல் காட்டப்பட்டுள்ளன.

$AL$ மற்றும் $BM$ என்பவற்றை $x$ -அச்சுக்கு செங்குத்தாக வரைக.

ஆகவே, $|OL| = |OA|\cos\alpha = \cos\alpha$, $|LA| = |OA|\sin\alpha = \sin\alpha$.

$\overrightarrow{OL} = |OL|\hat{i} = \cos\alpha\hat{i}$, $\overrightarrow{LA} = -\sin\alpha\hat{j}$.

எனவே, $\hat{a} = \overrightarrow{OA} = \overrightarrow{OL} + \overrightarrow{LA} = \cos\alpha\hat{i} - \sin\alpha\hat{j}$. ... (1)

இதேபோல், $\hat{b} = \cos\beta\hat{i} + \sin\beta\hat{j}$ ... (2)

$\hat{a}$, $\hat{b}$ வெக்டர்களுக்கு இடைப்பட்டக் கோணம் $\alpha + \beta$ என்பதால்,

$$\hat{a} \cdot \hat{b} = |\hat{a}||\hat{b}|\cos(\alpha + \beta) = \cos(\alpha + \beta)$$

... (3)

மாறாக, சமன்பாடுகள் (1) மற்றும் (2)-லிருந்து

$$\hat{a} \cdot \hat{b} = (\cos\alpha\hat{i} - \sin\alpha\hat{j}) \cdot (\cos\beta\hat{i} + \sin\beta\hat{j}) = \cos\alpha\cos\beta - \sin\alpha\sin\beta$$

... (4)

சமன்பாடுகள் (3) மற்றும் (4)லிருந்து, $\cos(\alpha + \beta) = \cos\alpha\cos\beta - \sin\alpha\sin\beta$.

---

#### எடுத்துக்காட்டு 6.4

வழக்கமான குறியீடுகளுடன், முக்கோணம் $ABC$-ல் வெக்டர்களைப் பயன்படுத்தி

$$\frac{a}{\sin A} = \frac{b}{\sin B} = \frac{c}{\sin C}$$

என நிறுவுக.

#### தீர்வு

வழக்கமான குறியீடுகளுடன், முக்கோணம் $ABC$ -ல், $\overrightarrow{BC} = \vec{a}$, $\overrightarrow{CA} = \vec{b}$, மற்றும் $\overrightarrow{AB} = \vec{c}$ என்க.

$|\overrightarrow{BC}| = a$, $|\overrightarrow{CA}| = b$, மற்றும் $|\overrightarrow{AB}| = c$ என்க.

எனவே, $\triangle ABC$ -ல், $\overrightarrow{BC} + \overrightarrow{CA} + \overrightarrow{AB} = \vec{0}$ என்பதால்

$$\overrightarrow{BC} \times (\overrightarrow{BC} + \overrightarrow{CA} + \overrightarrow{AB}) = \vec{0}$$

$$\overrightarrow{BC} \times \overrightarrow{CA} = \overrightarrow{AB} \times \overrightarrow{BC}$$

... (1)

இதேபோல் $\overrightarrow{BC} + \overrightarrow{CA} + \overrightarrow{AB} = \vec{0}$ என்பதால்,

$$\overrightarrow{CA} \times (\overrightarrow{BC} + \overrightarrow{CA} + \overrightarrow{AB}) = \vec{0}$$

$$\overrightarrow{BC} \times \overrightarrow{CA} = \overrightarrow{CA} \times \overrightarrow{AB}$$

... (2)

சமன்பாடுகள் (1) மற்றும் (2)-லிருந்து

$$\overrightarrow{AB} \times \overrightarrow{BC} = \overrightarrow{CA} \times \overrightarrow{AB} = \overrightarrow{BC} \times \overrightarrow{CA}$$

ஆகவே,

$$|\overrightarrow{AB} \times \overrightarrow{BC}| = |\overrightarrow{CA} \times \overrightarrow{AB}| = |\overrightarrow{BC} \times \overrightarrow{CA}|$$

$$ca\sin(\pi - B) = bc\sin(\pi - A) = ab\sin(\pi - C)$$

அதாவது, $ca\sin B = bc\sin A = ab\sin C$. இதனை $abc$ -ஆல் வகுத்தால்,

$$\frac{\sin A}{a} = \frac{\sin B}{b} = \frac{\sin C}{c}$$

அல்லது

$$\frac{a}{\sin A} = \frac{b}{\sin B} = \frac{c}{\sin C}$$

எனக் கிடைக்கிறது.

---

#### எடுத்துக்காட்டு 6.5

வெக்டர் முறையில் $\sin(\alpha - \beta) = \sin\alpha\cos\beta - \cos\alpha\sin\beta$ என நிறுவுக.

#### தீர்வு

$x$ -அச்சின் மிகை திசையுடன் $\hat{a} = \overrightarrow{OA}$, $\hat{b} = \overrightarrow{OB}$ என்ற அலகு வெக்டர்கள் முறையே $\alpha$, $\beta$ என்ற கோணங்களை ஏற்படுத்துகிறது என்க. இங்கு $A$, $B$ என்பன படம் 6.10-ல் காட்டப்பட்டுள்ளன. ஆகவே $\hat{a} = \cos\alpha\hat{i} + \sin\alpha\hat{j}$ மற்றும் $\hat{b} = \cos\beta\hat{i} + \sin\beta\hat{j}$.

$\hat{a}$, $\hat{b}$ வெக்டர்களுக்கு இடைப்பட்டக் கோணம் $\alpha - \beta$ மற்றும் $\hat{a}, \hat{b}, \hat{k}$ என்ற வெக்டர்கள் வலக்கை முறையில் அமைந்துள்ளதால்,

$$\hat{b} \times \hat{a} = |\hat{b}||\hat{a}|\sin(\alpha - \beta)\hat{k} = \sin(\alpha - \beta)\hat{k}$$

... (1)

மாறாக,

$$\hat{b} \times \hat{a} = \begin{vmatrix}
\hat{i} & \hat{j} & \hat{k} \\
\cos\beta & \sin\beta & 0 \\
\cos\alpha & \sin\alpha & 0
\end{vmatrix} = (\sin\alpha\cos\beta - \cos\alpha\sin\beta)\hat{k}$$

... (2)

ஆகவே, சமன்பாடுகள் (1) மற்றும் (2)-லிருந்து

$$\sin(\alpha - \beta) = \sin\alpha\cos\beta - \cos\alpha\sin\beta$$

---

### 6.3.3 வடிவக் கணிதத்தில் புள்ளி மற்றும் குறுக்குப் பெருக்கல்களின் பயன்பாடு
### (Application of dot and cross products in Geometry)

#### எடுத்துக்காட்டு 6.6 (அபோலோனியஸ் தேற்றம்) (Apollonius's theorem)

முக்கோணம் $ABC$-ல், $BC$ என்ற பக்கத்தின் நடுப்புள்ளி $D$ எனில்,

$$|\overrightarrow{AB}|^2 + |\overrightarrow{AC}|^2 = 2(|\overrightarrow{AD}|^2 + |\overrightarrow{BD}|^2)$$

என வெக்டர் முறையில் நிரூபிக்க.

#### தீர்வு

ஆதிப்புள்ளி $A$ என்க. $B$ -யின் நிலைவெக்டர் $\vec{b}$ மற்றும் $C$ -ன் நிலைவெக்டர் $\vec{c}$ என்க. $BC$ -ன் நடுப்புள்ளி $D$ என்பதால் $D$ -ன் நிலை வெக்டர் $\frac{\vec{b} + \vec{c}}{2}$ ஆகும். எனவே, $\overrightarrow{AD} = \frac{\vec{b} + \vec{c}}{2}$ ஆகும்.

இப்பொழுது,

$$|\overrightarrow{AD}|^2 = \overrightarrow{AD} \cdot \overrightarrow{AD} = \frac{1}{4}(\vec{b} + \vec{c}) \cdot (\vec{b} + \vec{c}) = \frac{1}{4}(|\vec{b}|^2 + |\vec{c}|^2 + 2\vec{b} \cdot \vec{c})$$

... (1)

மேலும்,

$$\overrightarrow{BD} = \overrightarrow{AD} - \overrightarrow{AB} = \frac{\vec{b} + \vec{c}}{2} - \vec{b} = \frac{\vec{c} - \vec{b}}{2}$$

எனவே,

$$|\overrightarrow{BD}|^2 = \overrightarrow{BD} \cdot \overrightarrow{BD} = \frac{1}{4}(\vec{c} - \vec{b}) \cdot (\vec{c} - \vec{b}) = \frac{1}{4}(|\vec{b}|^2 + |\vec{c}|^2 - 2\vec{b} \cdot \vec{c})$$

... (2)

சமன்பாடுகள் (1) மற்றும் (2) ஆகியவற்றின் கூடுதல் காண, நாம் பெறுவது,

$$|\overrightarrow{AD}|^2 + |\overrightarrow{BD}|^2 = \frac{1}{2}(|\vec{b}|^2 + |\vec{c}|^2)$$

$$\Rightarrow |\overrightarrow{AB}|^2 + |\overrightarrow{AC}|^2 = 2(|\overrightarrow{AD}|^2 + |\overrightarrow{BD}|^2)$$

---

#### எடுத்துக்காட்டு 6.7

ஒரு முக்கோணத்தின் உச்சிகளிலிருந்து அவற்றிற்கு எதிரேயுள்ள பக்கங்களுக்கு வரையப்படும் செங்குத்துக் கோடுகள் ஒரு புள்ளியில் சந்திக்கும் என நிறுவுக.

#### தீர்வு

முக்கோணம் $ABC$-ல், $AD, BE$ என்ற செங்குத்துக்கோடுகள் வெட்டும் புள்ளி $O$ என்க. $AB$-ஐ $F$-ல் சந்திக்குமாறு $CO$வை நீட்டுக. ஆதிப்புள்ளி $O$ என்க. $\overrightarrow{OA} = \vec{a}$, $\overrightarrow{OB} = \vec{b}$ மற்றும் $\overrightarrow{OC} = \vec{c}$ என்க.

$\overrightarrow{AD}$ என்பது $\overrightarrow{BC}$ க்குச் செங்குத்து என்பதால், $\overrightarrow{OA}$ என்பது $\overrightarrow{BC}$ -க்குச் செங்குத்தாகும். எனவே, $\overrightarrow{OA} \cdot \overrightarrow{BC} = 0$.

அதாவது, $\vec{a} \cdot (\vec{c} - \vec{b}) = 0$,

$$\Rightarrow \vec{a} \cdot \vec{c} - \vec{a} \cdot \vec{b} = 0$$

... (1)

இதேபோன்று, $\overrightarrow{BE}$ என்பது $\overrightarrow{CA}$ -க்குச் செங்குத்து என்பதால், $\overrightarrow{OB}$ என்பது $\overrightarrow{CA}$ க்குச் செங்குத்தாகும். எனவே, $\overrightarrow{OB} \cdot \overrightarrow{CA} = 0$.

அதாவது, $\vec{b} \cdot (\vec{a} - \vec{c}) = 0$,

$$\Rightarrow \vec{a} \cdot \vec{b} - \vec{b} \cdot \vec{c} = 0$$

... (2)

சமன்பாடுகள் (1) மற்றும் (2) ஆகியவற்றின் கூடுதல் காண, நாம் பெறுவது

$$\vec{a} \cdot \vec{c} - \vec{b} \cdot \vec{c} = 0$$

$$\Rightarrow \vec{c} \cdot (\vec{a} - \vec{b}) = 0$$

அதாவது, $\overrightarrow{OC} \cdot \overrightarrow{BA} = 0$. ஆகவே, $\overrightarrow{OC}$ என்பது $\overrightarrow{BA}$ -க்குச் செங்குத்து என்பதால், $\overrightarrow{CF}$ என்பது $\overrightarrow{AB}$ க்குச் செங்குத்தாகும். அதாவது, $C$ -யிலிருந்து பக்கம் $AB$ -க்கு வரையப்படும் செங்குத்துக் கோடு $O$ வழியாகச் செல்கிறது. எனவே, ஒரு முக்கோணத்தின் குத்துக்கோடுகள் ஒரு புள்ளி வழிச் செல்லும் கோடுகளாகும்.

---

#### எடுத்துக்காட்டு 6.8

முக்கோணம் $ABC$ -ல், $BC, CA$, மற்றும் $AB$ என்ற பக்கங்களின் மையப்புள்ளிகள் முறையே $D, E, F$ எனில், $\triangle DEF$ -ன் பரப்பு $= \frac{1}{4}(\triangle ABC$ -ன் பரப்பு) என வெக்டர் முறையில் நிறுவுக.

#### தீர்வு

முக்கோணம் $ABC$ -ல் ஆதிப்புள்ளி $A$ என்க. எனவே, $D, E, F$ என்ற புள்ளிகளின் நிலைவெக்டர்கள் முறையே $\frac{\overrightarrow{AB}}{2}$, $\frac{\overrightarrow{AC}}{2}$, $\frac{\overrightarrow{AB} + \overrightarrow{AC}}{2}$ ஆகும். $\overrightarrow{AB}, \overrightarrow{AC}$ என்ற வெக்டர்களை அடுத்தடுத்த பக்கங்களாகக் கொண்ட இணைகரத்தின் பரப்பு $|\overrightarrow{AB} \times \overrightarrow{AC}|$ என்பதால், முக்கோணம் $\triangle ABC$ -ன் பரப்பு $\frac{1}{2}|\overrightarrow{AB} \times \overrightarrow{AC}|$ ஆகும்.

இதேபோன்று, $\triangle DEF$ -ஐக் கருதுக.

$\triangle DEF$ -ன் பரப்பு $= \frac{1}{2}|\overrightarrow{DE} \times \overrightarrow{DF}|$

$= \frac{1}{2}|(\overrightarrow{AE} - \overrightarrow{AD}) \times (\overrightarrow{AF} - \overrightarrow{AD})|$

$= \frac{1}{2}\left|\left(\frac{\overrightarrow{AC}}{2} - \frac{\overrightarrow{AB}}{2}\right) \times \left(\frac{\overrightarrow{AB} + \overrightarrow{AC}}{2} - \frac{\overrightarrow{AB}}{2}\right)\right|$

$= \frac{1}{2}\left|\left(\frac{\overrightarrow{AC} - \overrightarrow{AB}}{2}\right) \times \left(\frac{\overrightarrow{AC}}{2}\right)\right|$

$= \frac{1}{4}\left(\frac{1}{2}|\overrightarrow{AB} \times \overrightarrow{AC}|\right)$

$= \frac{1}{4}(\triangle ABC$ -ன் பரப்பு).

---

### 6.3.4 இயற்பியலில் புள்ளி மற்றும் குறுக்குப் பெருக்கல்களின் பயன்பாடு
### (Application of dot and cross product in Physics)

#### வரையறை 6.2

விசை $\vec{F}$ -ன் செயல்பாட்டினால் ஒரு துகளானது ஒரு புள்ளியிலிருந்து மற்றொரு புள்ளிக்கு நகரும்போது அதன் இடப்பெயர்ச்சி வெக்டர் $\vec{d}$ எனில், அவ்விசை செய்த **வேலை** $w = \vec{F} \cdot \vec{d}$ ஆகும்.

| படம் 6.14 |
|---|
| (வேலை செய்யும் விசைகள்) |

ஒரு விசை ஏற்படுத்தும் கோணம் குறுங்கோணம், செங்கோணம் மற்றும் விரிகோணம் எனில், அவ்விசை செய்யும் வேலை முறையே மிகை, பூச்சியம், மற்றும் குறை ஆகும்.

---

#### எடுத்துக்காட்டு 6.9

ஒரு துகள் $(4, -3, 2)$ என்ற புள்ளியிலிருந்து $(6, 1, -3)$ என்ற புள்ளிக்கு $2\hat{i} + 5\hat{j} + 6\hat{k}$ மற்றும் $-\hat{i} - \hat{j} - 2\hat{k}$ என்ற மாறாத விசைகளின் செயல்பாட்டினால் நகர்த்தப்பட்டால், அவ்விசைகள் செய்த மொத்த வேலையைக் காண்க.

#### தீர்வு

கொடுக்கப்பட்ட விசைகளின் விளைவு விசை

$$\vec{F} = (2\hat{i} + 5\hat{j} + 6\hat{k}) + (-\hat{i} - \hat{j} - 2\hat{k}) = \hat{i} + 4\hat{j} + 4\hat{k}$$

$A$, $B$ என்பவை குறிக்கும் புள்ளிகள் முறையே $(4, -3, 2)$, $(6, 1, -3)$ என்க. துகளின் இடப்பெயர்ச்சி வெக்டர்

$$\vec{d} = \overrightarrow{AB} = \overrightarrow{OB} - \overrightarrow{OA} = (6\hat{i} + \hat{j} - 3\hat{k}) - (4\hat{i} - 3\hat{j} + 2\hat{k}) = 2\hat{i} + 4\hat{j} - 5\hat{k}$$

எனவே, விசைகள் செய்த மொத்த வேலை

$$w = \vec{F} \cdot \vec{d} = (\hat{i} + 4\hat{j} + 4\hat{k}) \cdot (2\hat{i} + 4\hat{j} - 5\hat{k}) = 2 + 16 - 20 = -2$$

அலகுகள்.

---

#### எடுத்துக்காட்டு 6.10

ஒரு துகள் $(1, 3, -1)$ என்ற புள்ளியிலிருந்து $(4, -1, \lambda)$ என்ற புள்ளிக்கு $3\hat{i} - 2\hat{j} + 2\hat{k}$ மற்றும் $2\hat{i} + \hat{j} - \hat{k}$ என்ற விசைகளின் செயல்பாட்டினால் நகர்த்தப்படுகிறது. அவ்விசைகள் செய்த வேலை 16 அலகுகள் எனில், $\lambda$ -ன் மதிப்பைக் காண்க.

#### தீர்வு

கொடுக்கப்பட்ட விசைகளின் விளைவு விசை

$$\vec{F} = (3\hat{i} - 2\hat{j} + 2\hat{k}) + (2\hat{i} + \hat{j} - \hat{k}) = 5\hat{i} - \hat{j} + \hat{k}$$

துகளின் இடப்பெயர்ச்சி வெக்டர்

$$\vec{d} = (4\hat{i} - \hat{j} + \lambda\hat{k}) - (\hat{i} + 3\hat{j} - \hat{k}) = 3\hat{i} - 4\hat{j} + (\lambda + 1)\hat{k}$$

அவ்விசைகள் செய்த வேலை 16 அலகுகள் என்பதால், $\vec{F} \cdot \vec{d} = 16$.

அதாவது, $(5\hat{i} - \hat{j} + \hat{k}) \cdot (3\hat{i} - 4\hat{j} + (\lambda + 1)\hat{k}) = 16 \Rightarrow 15 + 4 + \lambda + 1 = 16$

எனவே, $\lambda = -4$ எனப் பெறுகிறோம்.

---

#### வரையறை 6.3

$\vec{F}$ என்ற விசையை, $\vec{r}$ -ஐ நிலைவெக்டராகக் கொண்ட புள்ளியில் உள்ள துகளின் மீது செயல்படுத்துவதால், அத்துகளின் மீதான **முறுக்குத்திறன்** அல்லது **திருப்புத்திறன்**

$$\vec{t} = \vec{r} \times \vec{F}$$

ஆகும். திருப்புவிசை என்பது சுழல் விசை எனவும் அழைக்கப்படும்.

| படம் 6.15 |
|---|
| (குடை இராட்டினம்) |

---

#### எடுத்துக்காட்டு 6.11

$2\hat{i} + \hat{j} - \hat{k}$ என்னும் விசை ஆதிப்புள்ளி வழியாகச் செயல்படுகிறது எனில், $(2,0,-1)$ என்ற புள்ளியைப் பொறுத்து அவ்விசையின் திருப்புவிசையின் எண்ணளவு மற்றும் திசைக் கொசைன்களைக் காண்க.

#### தீர்வு

$(2,0,-1)$ என்ற புள்ளியின் நிலை வெக்டர் $\overrightarrow{OA} = 2\hat{i} - \hat{k}$ எனில்,

$$\vec{r} = \overrightarrow{AO} = -2\hat{i} + \hat{k}$$

கொடுக்கப்பட்ட விசை $\vec{F} = 2\hat{i} + \hat{j} - \hat{k}$. எனவே, திருப்புவிசை

$$\vec{t} = \vec{r} \times \vec{F} = \begin{vmatrix}
\hat{i} & \hat{j} & \hat{k} \\
-2 & 0 & 1 \\
2 & 1 & -1
\end{vmatrix} = -\hat{i} - 2\hat{k}$$

ஆகவே, திருப்புவிசையின் எண்ணளவு $|-\hat{i} - 2\hat{k}| = \sqrt{5}$ மற்றும் திசைக்கொசைன்கள் $\left(-\frac{1}{\sqrt{5}}, 0, -\frac{2}{\sqrt{5}}\right)$ ஆகும்.

---

### பயிற்சி 6.1

1. ஒரு வட்டத்தின் மையத்திலிருந்து அவ்வட்டத்தின் ஒரு நாணின் மையப்புள்ளிக்கு வரையப்படும் கோடு அந்நாணிற்கு செங்குத்தாகும் என வெக்டர் முறையில் நிறுவுக.

2. ஓர் இருசமப்பக்க முக்கோணத்தின் அடிப்பக்கத்திற்கு வரையப்படும் நடுக்கோடு, அப்பக்கத்திற்கு செங்குத்தாகும் என வெக்டர் முறையில் நிறுவுக.

3. வெக்டர் முறையில், ஓர் அரைவட்டத்தில் அமையும் கோணம் ஒரு செங்கோணம் என நிறுவுக.

4. ஒரு சாய்சதுரத்தின் மூலை விட்டங்கள் ஒன்றையொன்று செங்குத்தாக இருசமக்கூறிடும் என வெக்டர் முறையில் நிறுவுக.

5. ஓர் இணைகரத்தின் மூலை விட்டங்கள் சமம் எனில், அந்த இணைகரம் ஒரு செவ்வகமாகும் என வெக்டர் முறையில் நிறுவுக.

6. வெக்டர் முறையில், $AC$ மற்றும் $BD$ ஆகியவற்றை மூலைவிட்டங்களாகக் கொண்ட நாற்கரம் $ABCD$-ன் பரப்பு $\frac{1}{2}|\overrightarrow{AC} \times \overrightarrow{BD}|$ என நிறுவுக.

7. ஒரே அடிப்பக்கத்தின் மீதமைந்த இரு இணைகோடுகளுக்கு இடைப்பட்ட இணைகரங்களின் பரப்பளவுகள் சமமானவை என வெக்டர் முறையில் நிறுவுக.

8. $\triangle ABC$ -ன் நடுக்கோட்டு மையம் $G$ எனில், வெக்டர் முறையில்,

   $(\triangle GAB$ -ன் பரப்பு) $= (\triangle GBC$ -ன் பரப்பு) $= (\triangle GCA$ -ன் பரப்பு) $= \frac{1}{3}(\triangle ABC$ -ன் பரப்பு)$

   என நிறுவுக.

9. வெக்டர் முறையில் $\cos(\alpha - \beta) = \cos\alpha\cos\beta + \sin\alpha\sin\beta$ என நிறுவுக.

10. $\sin(\alpha + \beta) = \sin\alpha\cos\beta + \cos\alpha\sin\beta$ என வெக்டர் முறையில் நிறுவுக.

11. ஒரு துகள் $(1, 2, 3)$ எனும் புள்ளியிலிருந்து $(5, 4, 1)$ எனும் புள்ளிக்கு $8\hat{i} + 2\hat{j} - 6\hat{k}$ மற்றும் $6\hat{i} + 2\hat{j} - 2\hat{k}$ என்ற மாறாத விசைகளின் செயல்பாட்டினால் நகர்த்தப்பட்டால், அவ்விசைகள் செய்த மொத்த வேலையைக் காண்க.

12. முறையே $5\sqrt{2}$ மற்றும் $10\sqrt{2}$ அலகுகள் எண்ணளவு கொண்ட $3\hat{i} + 4\hat{j} + 5\hat{k}$ மற்றும் $10\hat{i} + 6\hat{j} - 8\hat{k}$ என்ற வெக்டர்களின் திசைகளில் அமைந்த விசைகள், ஒரு துகளை $4\hat{i} - 3\hat{j} - 2\hat{k}$ என்ற வெக்டரை நிலைவெக்டராகக் கொண்ட புள்ளியிலிருந்து $6\hat{i} + \hat{j} - 3\hat{k}$ என்ற வெக்டரை நிலைவெக்டராகக் கொண்ட புள்ளிக்கு நகர்த்துகிறது எனில், அவ்விசைகள் செய்த வேலையைக் காண்க.

13. $3\hat{i} + 4\hat{j} - 5\hat{k}$ என்னும் விசை $4\hat{i} + 2\hat{j} - 3\hat{k}$ என்ற வெக்டரை நிலைவெக்டராகக் கொண்ட புள்ளி வழியாகச் செயல்படுகிறது எனில், $2\hat{i} - 3\hat{j} + 4\hat{k}$ என்ற வெக்டரை நிலைவெக்டராகக் கொண்ட புள்ளியைப் பொறுத்து அவ்விசையின் திருப்புவிசையின் எண்ணளவு மற்றும் திசைக்கொசைன்களைக் காண்க.

14. $8\hat{i} - 6\hat{j} - 4\hat{k}$ என்ற வெக்டரை நிலை வெக்டராகக் கொண்ட புள்ளியில் செயல்படும் $-3\hat{i} + 6\hat{j} - 3\hat{k}$, $4\hat{i} - 10\hat{j} + 12\hat{k}$ மற்றும் $4\hat{i} + 7\hat{j}$ விசைகளின் திருப்புத்திறனை $18\hat{i} + 3\hat{j} + 9\hat{k}$ என்ற வெக்டரை நிலை வெக்டராகக் கொண்ட புள்ளியைப் பொறுத்துக் காண்க.