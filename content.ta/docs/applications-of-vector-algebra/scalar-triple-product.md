---
title: 'திசையிலி முப்பெருக்கல் (Scalar triple product)'
weight: 4
---

### 6.4 திசையிலி முப்பெருக்கல் (Scalar triple product)

#### வரையறை 6.4

$\vec{a}, \vec{b}, \vec{c}$ என்பன கொடுக்கப்பட்ட மூன்று வெக்டர்கள் எனில், $(\vec{a} \times \vec{b}) \cdot \vec{c}$ என்பது அவ்வெக்டர்களின் **திசையிலி முப்பெருக்கல்** எனப்படும். $(\vec{a} \times \vec{b}) \cdot \vec{c}$ ஒரு திசையிலியாகும்.

#### குறிப்புரை

(1) $\vec{a} \cdot \vec{b}$ என்பது ஒரு திசையிலியாதலால் $(\vec{a} \cdot \vec{b}) \times \vec{c}$ ஆனது பொருளற்றது.

(2) $\vec{a}, \vec{b}, \vec{c}$ என்பன கொடுக்கப்பட்ட மூன்று வெக்டர்கள் எனில், பின்வருவன அவற்றின் திசையிலி முப்பெருக்கல்கள் ஆகும்:

$(\vec{a} \times \vec{b}) \cdot \vec{c}, (\vec{b} \times \vec{c}) \cdot \vec{a}, (\vec{c} \times \vec{a}) \cdot \vec{b}, \vec{a} \cdot (\vec{b} \times \vec{c}), \vec{b} \cdot (\vec{c} \times \vec{a}), \vec{c} \cdot (\vec{a} \times \vec{b}),$

$(\vec{b} \times \vec{a}) \cdot \vec{c}, (\vec{c} \times \vec{b}) \cdot \vec{a}, (\vec{a} \times \vec{c}) \cdot \vec{b}, \vec{b} \cdot (\vec{a} \times \vec{c}), \vec{c} \cdot (\vec{b} \times \vec{a}), \vec{a} \cdot (\vec{c} \times \vec{b})$

---

### திசையிலி முப்பெருக்கலின் வடிவக்கணித விளக்கம்

### (Geometrical interpretation of scalar triple product)

$(\vec{a} \times \vec{b}) \cdot \vec{c}$ என்ற திசையிலி முப்பெருக்கலானது, $\vec{a}, \vec{b}$, மற்றும் $\vec{c}$ எனும் மூன்று வெக்டர்களை ஒரே புள்ளியில் சந்திக்கும் விளிம்புகளாகக் கொண்டு உருவாக்கப்படும் இணைகரத் திண்மத்தின் **கன அளவின் எண்ணளவாகும்**.

$(\vec{a} \times \vec{b})$ என்பது $\vec{a}, \vec{b}$ என்ற வெக்டர்களால் உருவாக்கப்படும் இணைகரத்தின் பரப்பளவின் எண்ணளவாகும். மேலும், $(\vec{a} \times \vec{b})$ என்ற வெக்டரின் திசையானது $\vec{a}$ மற்றும் $\vec{b}$ என்ற வெக்டர்களுக்கு இணையாக அமைந்துள்ள தளத்திற்குச் செங்குத்தானதாகும்.

எனவே, $|(\vec{a} \times \vec{b}) \cdot \vec{c}| = |\vec{a} \times \vec{b}| |\vec{c}| |\cos\theta|$ ஆகும். இங்கு, $\theta$ என்பது $\vec{a} \times \vec{b}$ மற்றும் $\vec{c}$ ஆகியவற்றுக்கு இடைப்பட்ட கோணம் ஆகும். படம் 6.17-ல் இருந்து, $\vec{a}, \vec{b}$ மற்றும் $\vec{c}$ எனும் மூன்று வெக்டர்களை ஒரே புள்ளியில் சந்திக்கும் விளிம்புகளாகக் கொண்டு அமைக்கப்படும் இணைகரத்திண்மத்தின் உயரம் $|\vec{c}| |\cos\theta|$ எனக்காண்கிறோம். ஆகவே, $|(\vec{a} \times \vec{b}) \cdot \vec{c}|$ என்பது இணைகரத்திண்மத்தின் கன அளவாகும்.

| படம் 6.17 |
|---|

திசையிலி முப்பெருக்கல்களைக் காண்பதற்கு பின்வரும் தேற்றம் பயன்படுகிறது.

---

### தேற்றம் 6.1

$\vec{a} = a_1\hat{i} + a_2\hat{j} + a_3\hat{k}$, $\vec{b} = b_1\hat{i} + b_2\hat{j} + b_3\hat{k}$ மற்றும் $\vec{c} = c_1\hat{i} + c_2\hat{j} + c_3\hat{k}$, எனில்

$$(\vec{a} \times \vec{b}) \cdot \vec{c} = \begin{vmatrix}
a_1 & a_2 & a_3 \\
b_1 & b_2 & b_3 \\
c_1 & c_2 & c_3
\end{vmatrix}$$

#### நிரூபணம்

திசையிலி முப்பெருக்கலின் வரையறைப்படி

$$(\vec{a} \times \vec{b}) \cdot \vec{c} = \left( \begin{vmatrix}
\hat{i} & \hat{j} & \hat{k} \\
a_1 & a_2 & a_3 \\
b_1 & b_2 & b_3
\end{vmatrix} \right) \cdot \vec{c}$$

$$= \left[ (a_2b_3 - a_3b_2)\hat{i} - (a_1b_3 - a_3b_1)\hat{j} + (a_1b_2 - a_2b_1)\hat{k} \right] \cdot (c_1\hat{i} + c_2\hat{j} + c_3\hat{k})$$

$$= (a_2b_3 - a_3b_2)c_1 + (a_3b_1 - a_1b_3)c_2 + (a_1b_2 - a_2b_1)c_3$$

$$= \begin{vmatrix}
a_1 & a_2 & a_3 \\
b_1 & b_2 & b_3 \\
c_1 & c_2 & c_3
\end{vmatrix}$$

எனவே, தேற்றம் நிரூபிக்கப்பட்டது.

---

### 6.4.1 திசையிலி முப்பெருக்கலின் பண்புகள் (Properties of the scalar triple product)

#### தேற்றம் 6.2

$\vec{a}, \vec{b}$, மற்றும் $\vec{c}$ என்பன ஏதேனும் மூன்று வெக்டர்கள் எனில்,

$$(\vec{a} \times \vec{b}) \cdot \vec{c} = \vec{a} \cdot (\vec{b} \times \vec{c})$$

#### நிரூபணம்

$\vec{a} = a_1\hat{i} + a_2\hat{j} + a_3\hat{k}$, $\vec{b} = b_1\hat{i} + b_2\hat{j} + b_3\hat{k}$, மற்றும் $\vec{c} = c_1\hat{i} + c_2\hat{j} + c_3\hat{k}$ என்க.

எனவே,

$$\vec{a} \cdot (\vec{b} \times \vec{c}) = \begin{vmatrix}
b_1 & b_2 & b_3 \\
c_1 & c_2 & c_3 \\
a_1 & a_2 & a_3
\end{vmatrix} = - \begin{vmatrix}
a_1 & a_2 & a_3 \\
c_1 & c_2 & c_3 \\
b_1 & b_2 & b_3
\end{vmatrix} \quad (\text{R}_1 \leftrightarrow \text{R}_3)$$

$$= \begin{vmatrix}
a_1 & a_2 & a_3 \\
b_1 & b_2 & b_3 \\
c_1 & c_2 & c_3
\end{vmatrix} \quad (\text{R}_2 \leftrightarrow \text{R}_3)$$

$$= (\vec{a} \times \vec{b}) \cdot \vec{c}$$

எனவே, தேற்றம் நிரூபிக்கப்பட்டது.

---

### குறிப்பு

தேற்றம் 6.2-ல் இருந்து, திசையிலிப் பெருக்கலில் வெக்டர் மற்றும் புள்ளிப் பெருக்கல் குறிகளை அடைப்புக் குறிகளுக்குள் உள்ள வெக்டர்களுக்கு இடையில் வெக்டர் பெருக்கல் குறியும் அடைப்புக் குறிக்கு வெளியே புள்ளிப் பெருக்கல் குறியும் இருக்குமாறு வெக்டர்கள் அமைந்துள்ள வரிசையை மாற்றாமல் இடமாற்றம் செய்யலாம். எடுத்துக்காட்டாக,

$$(\vec{a} \times \vec{b}) \cdot \vec{c} = \vec{a} \cdot (\vec{b} \times \vec{c})$$

ஏனெனில் '.' மற்றும் '×' குறிகளை இடமாற்றம் செய்யலாம்

$$= (\vec{b} \times \vec{c}) \cdot \vec{a}$$

திசையிலி பெருக்கலின் பரிமாற்றுப் பண்பு

$$= \vec{b} \cdot (\vec{c} \times \vec{a})$$

ஏனெனில் '.' மற்றும் '×' குறிகளை இடமாற்றம் செய்யலாம்

$$= (\vec{c} \times \vec{a}) \cdot \vec{b}$$

திசையிலி பெருக்கலின் பரிமாற்றுப் பண்பு

$$= \vec{c} \cdot (\vec{a} \times \vec{b})$$

ஏனெனில் '.' மற்றும் '×' குறிகளை இடமாற்றம் செய்யலாம்

---

### குறியீடு

$\vec{a}, \vec{b}, \vec{c}$ என்பன ஏதேனும் மூன்று வெக்டர்கள் எனில், திசையிலி முப்பெருக்கல் $(\vec{a} \times \vec{b}) \cdot \vec{c}$ என்பதை $[\vec{a}, \vec{b}, \vec{c}]$ எனக்குறிக்கிறோம்.

$[\vec{a}, \vec{b}, \vec{c}]$ என்பதை **பெட்டி** $\vec{a}, \vec{b}, \vec{c}$ எனப்படிக்கிறோம். திசையிலி முப்பெருக்கல் மதிப்பின் எண்ணளவு ஒரு பெட்டியின் (செவ்வக வடிவ இணைகரத்திண்மம்) கன அளவைக் குறிப்பதால், இப்பெருக்கல் **பெட்டிப் பெருக்கல்** எனவும் அழைக்கப்படுகிறது.

---

### குறிப்பு

(1) $[\vec{a}, \vec{b}, \vec{c}] = (\vec{a} \times \vec{b}) \cdot \vec{c} = \vec{a} \cdot (\vec{b} \times \vec{c}) = (\vec{b} \times \vec{c}) \cdot \vec{a} = \vec{b} \cdot (\vec{c} \times \vec{a}) = (\vec{c} \times \vec{a}) \cdot \vec{b} = \vec{c} \cdot (\vec{a} \times \vec{b}) = [\vec{b}, \vec{c}, \vec{a}]$

$[\vec{b}, \vec{c}, \vec{a}] = (\vec{b} \times \vec{c}) \cdot \vec{a} = \vec{b} \cdot (\vec{c} \times \vec{a}) = (\vec{c} \times \vec{a}) \cdot \vec{b} = \vec{c} \cdot (\vec{a} \times \vec{b}) = (\vec{a} \times \vec{b}) \cdot \vec{c} = \vec{a} \cdot (\vec{b} \times \vec{c}) = [\vec{c}, \vec{a}, \vec{b}]$

அதாவது, திசையிலி முப்பெருக்கலில் உள்ள வெக்டர்களை அதே வரிசையில் வட்டச் சுழற்சி முறையில் மாற்றம் செய்வதால், திசையிலி முப்பெருக்கலின் மதிப்பு மாறாது.

ஆகவே $[\vec{a}, \vec{b}, \vec{c}] = [\vec{b}, \vec{c}, \vec{a}] = [\vec{c}, \vec{a}, \vec{b}]$;

(2) திசையிலி முப்பெருக்கலில் உள்ள ஏதேனும் இரு வெக்டர்களை இடமாற்றம் செய்வதால், திசையிலி பெருக்கலின் மதிப்பானது $(-1)$ -ஆல் பெருக்கப்படும். அதாவது,

$[\vec{a}, \vec{b}, \vec{c}] = [\vec{b}, \vec{a}, \vec{c}] = [\vec{c}, \vec{b}, \vec{a}] = [\vec{a}, \vec{c}, \vec{b}] = -[\vec{b}, \vec{c}, \vec{a}] = -[\vec{c}, \vec{a}, \vec{b}]$

(3) (i) ஏதேனும் இரு வெக்டர்கள் சமம் எனில், திசையிலி முப்பெருக்கம் பூச்சியம் ஆகும். அதாவது, $[\vec{a}, \vec{a}, \vec{b}] = 0$ அல்லது $\vec{a} \cdot (\vec{a} \times \vec{b}) = 0$ ஆகும்.

(ii) ஏதேனும் இரு வெக்டர்கள் இணை எனில், திசையிலி முப்பெருக்கம் பூச்சியம் ஆகும்.

---

### தேற்றம் 6.3

திசையிலி முப்பெருக்கல், வெக்டர் கூட்டல் மற்றும் திசையிலிப் பெருக்கல் ஆகியவற்றின் பண்புகளை நிறைவு செய்கிறது. அதாவது,

$[(\vec{a} + \vec{b}), \vec{c}, \vec{d}] = [\vec{a}, \vec{c}, \vec{d}] + [\vec{b}, \vec{c}, \vec{d}]$;

$[\lambda\vec{a}, \vec{b}, \vec{c}] = \lambda[\vec{a}, \vec{b}, \vec{c}], \quad \forall \lambda \in \mathbb{R}$;

$[\vec{a}, (\vec{b} + \vec{c}), \vec{d}] = [\vec{a}, \vec{b}, \vec{d}] + [\vec{a}, \vec{c}, \vec{d}]$;

$[\vec{a}, \lambda\vec{b}, \vec{c}] = \lambda[\vec{a}, \vec{b}, \vec{c}], \quad \forall \lambda \in \mathbb{R}$;

$[\vec{a}, \vec{b}, (\vec{c} + \vec{d})] = [\vec{a}, \vec{b}, \vec{c}] + [\vec{a}, \vec{b}, \vec{d}]$;

$[\vec{a}, \vec{b}, \lambda\vec{c}] = \lambda[\vec{a}, \vec{b}, \vec{c}], \quad \forall \lambda \in \mathbb{R}$.

#### நிரூபணம்

திசையிலிப் பெருக்கல் மற்றும் வெக்டர் பெருக்கல் பண்புகளைப் பயன்படுத்த,

$[(\vec{a} + \vec{b}), \vec{c}, \vec{d}] = ((\vec{a} + \vec{b}) \times \vec{c}) \cdot \vec{d}$

$= (\vec{a} \times \vec{c} + \vec{b} \times \vec{c}) \cdot \vec{d}$

$= (\vec{a} \times \vec{c}) \cdot \vec{d} + (\vec{b} \times \vec{c}) \cdot \vec{d}$

$= [\vec{a}, \vec{c}, \vec{d}] + [\vec{b}, \vec{c}, \vec{d}]$

$[\lambda\vec{a}, \vec{b}, \vec{c}] = ((\lambda\vec{a}) \times \vec{b}) \cdot \vec{c} = \lambda(\vec{a} \times \vec{b}) \cdot \vec{c} = \lambda[\vec{a}, \vec{b}, \vec{c}]$.

இத்தேற்றத்தின் முதல் முடிவினைப் பயன்படுத்தி, பின்வரும் முடிவுகளைப் பெறுகிறோம்

$[\vec{a}, (\vec{b} + \vec{c}), \vec{d}] = [(\vec{b} + \vec{c}), \vec{d}, \vec{a}] = [\vec{b}, \vec{d}, \vec{a}] + [\vec{c}, \vec{d}, \vec{a}] = [\vec{a}, \vec{b}, \vec{d}] + [\vec{a}, \vec{c}, \vec{d}]$

$[\vec{a}, \lambda\vec{b}, \vec{c}] = [\lambda\vec{b}, \vec{c}, \vec{a}] = \lambda[\vec{b}, \vec{c}, \vec{a}] = \lambda[\vec{a}, \vec{b}, \vec{c}]$.

இதேபோல், மற்ற சமன்பாடுகளையும் நிரூபிக்கலாம்.

---

பூச்சியமற்ற மூன்று வெக்டர்கள் ஒரு **தள வெக்டர்கள்** எனில், அவற்றில் ஏதேனும் ஒரு வெக்டரை மற்ற இரண்டு வெக்டர்களின் நேரியல் சேர்வாக எழுத முடியும் என பதினோராம் வகுப்பில் கற்றுள்ளோம். இப்பொழுது, ஒரு தள வெக்டர்களின் பண்புகளை திசையிலி முப்பெருக்கலைப் பயன்படுத்திக் காணலாம்.

---

### தேற்றம் 6.4

பூச்சியமற்ற மூன்று வெக்டர்களின் திசையிலி முப்பெருக்கல் பூச்சியம் என இருந்தால், மற்றும் இருந்தால் மட்டுமே அம்மூன்று வெக்டர்களும் ஒரு தள வெக்டர்களாகும்.

#### நிரூபணம்

$\vec{a}, \vec{b}, \vec{c}$ என்பன பூச்சியமற்ற மூன்று வெக்டர்கள் என்க.

$(\vec{a} \times \vec{b}) \cdot \vec{c} = 0$

$\iff \vec{c}$ ஆனது $\vec{a} \times \vec{b}$ -க்கு செங்குத்தாக இருக்கும்

$\iff \vec{a}$ மற்றும் $\vec{b}$ ஆகிய இரண்டு வெக்டர்களுக்கும் இணையாக உள்ள தளத்தில் $\vec{c}$ இருக்கும்.

$\iff \vec{a}, \vec{b}, \vec{c}$ ஒரு தள வெக்டர்களாகும்.

---

### தேற்றம் 6.5

$\vec{a}, \vec{b}, \vec{c}$ என்ற மூன்று வெக்டர்கள் ஒரு தள வெக்டர்களாக இருக்கத் தேவையானதும் மற்றும் போதுமானதுமான நிபந்தனை குறைந்தபட்சம் ஒன்றாவது பூச்சியமற்றதாகவும் மற்றும் $r\vec{a} + s\vec{b} + t\vec{c} = \vec{0}$ என்றிருக்குமாறு $r, s, t \in \mathbb{R}$ என்ற திசையிலிகளைக் காணமுடியும் என்பதாகும்.

#### நிரூபணம்

$\vec{a} = a_1\hat{i} + a_2\hat{j} + a_3\hat{k}, \vec{b} = b_1\hat{i} + b_2\hat{j} + b_3\hat{k}, \vec{c} = c_1\hat{i} + c_2\hat{j} + c_3\hat{k}$ என்க.

$\vec{a}, \vec{b}, \vec{c}$ என்ற வெக்டர்கள் ஒரு தள வெக்டர்கள் $\iff [\vec{a}, \vec{b}, \vec{c}] = 0 \iff \begin{vmatrix}
a_1 & a_2 & a_3 \\
b_1 & b_2 & b_3 \\
c_1 & c_2 & c_3
\end{vmatrix} = 0$

$\iff a_1r + b_1s + c_1t = 0, a_2r + b_2s + c_2t = 0, a_3r + b_3s + c_3t = 0$ என்றிருக்குமாறு குறைந்தபட்சம் ஒன்றாவது பூச்சியமற்றதாக உள்ள $r, s, t \in \mathbb{R}$ என்ற திசையிலிகளைக் காண முடியும்.

$\iff r\vec{a} + s\vec{b} + t\vec{c} = \vec{0}$ என்றிருக்குமாறு குறைந்தபட்சம் ஒன்றாவது பூச்சியமற்றதாக உள்ள $r, s, t \in \mathbb{R}$ என்ற திசையிலிகளை காணலாம்.

---

### தேற்றம் 6.6

$\vec{a}, \vec{b}, \vec{c}$ மற்றும் $\vec{p}, \vec{q}, \vec{r}$ என்பன மூன்று வெக்டர்களைக் கொண்ட ஏதேனும் இரண்டு தொகுப்புகள் மற்றும்

$\vec{p} = x_1\vec{a} + y_1\vec{b} + z_1\vec{c}$,
$\vec{q} = x_2\vec{a} + y_2\vec{b} + z_2\vec{c}$,
$\vec{r} = x_3\vec{a} + y_3\vec{b} + z_3\vec{c}$, எனில்

$$[\vec{p}, \vec{q}, \vec{r}] = \begin{vmatrix}
x_1 & y_1 & z_1 \\
x_2 & y_2 & z_2 \\
x_3 & y_3 & z_3
\end{vmatrix} [\vec{a}, \vec{b}, \vec{c}]$$

ஆகும்.

#### குறிப்பு

தேற்றம் 6.6ன்படி, $\vec{a}, \vec{b}, \vec{c}$ என்பன ஒரு தளம் அமையா வெக்டர்கள் மற்றும்

$$\begin{vmatrix}
x_1 & y_1 & z_1 \\
x_2 & y_2 & z_2 \\
x_3 & y_3 & z_3
\end{vmatrix} \neq 0$$

எனில், $\vec{p} = x_1\vec{a} + y_1\vec{b} + z_1\vec{c}$, $\vec{q} = x_2\vec{a} + y_2\vec{b} + z_2\vec{c}$ மற்றும் $\vec{r} = x_3\vec{a} + y_3\vec{b} + z_3\vec{c}$ எனும் மூன்று வெக்டர்களும் ஒரு தளம் அமையா வெக்டர்களாகும்.

---

### எடுத்துக்காட்டு 6.12

$\vec{a} = 3\hat{i} - \hat{j} - 5\hat{k}, \vec{b} = \hat{i} - 2\hat{j} + \hat{k}, \vec{c} = 4\hat{i} - 5\hat{j} - \hat{k}$ எனில், $\vec{a} \cdot (\vec{b} \times \vec{c}) -ஐக் காண்க.

#### தீர்வு

மூன்று வெக்டர்களின் திசையிலி முப்பெருக்கலின் வரையறைப்படி,

$$\vec{a} \cdot (\vec{b} \times \vec{c}) = \begin{vmatrix}
3 & -1 & -5 \\
1 & -2 & 1 \\
4 & -5 & -1
\end{vmatrix} = -3$$

---

### எடுத்துக்காட்டு 6.13

$2\hat{i} - 3\hat{j} + 4\hat{k}, \hat{i} + 2\hat{j} - \hat{k}$ மற்றும் $3\hat{i} - \hat{j} + 2\hat{k}$ என்ற வெக்டர்களை ஒரு முனையில் சந்திக்கும் விளிம்புகளாகக் கொண்ட இணைகரத் திண்மத்தின் கன அளவினைக் காண்க.

#### தீர்வு

$\vec{a}, \vec{b}, \vec{c}$ என்ற வெக்டர்களை ஒரு புள்ளியில் சந்திக்கும் விளிம்புகளாகக் கொண்ட இணைகரத் திண்மத்தின் கன அளவு $|[\vec{a}, \vec{b}, \vec{c}]|$ ஆகும். இங்கு, $\vec{a} = 2\hat{i} - 3\hat{j} + 4\hat{k}, \vec{b} = \hat{i} + 2\hat{j} - \hat{k}, \vec{c} = 3\hat{i} - \hat{j} + 2\hat{k}$.

$$[\vec{a}, \vec{b}, \vec{c}] = \begin{vmatrix}
2 & -3 & 4 \\
1 & 2 & -1 \\
3 & -1 & 2
\end{vmatrix} = -7$$

என்பதால், இணைகரத் திண்மத்தின் கன அளவு $|-7| = 7$ கன அலகுகளாகும்.

---

### எடுத்துக்காட்டு 6.14

$\hat{i} + \hat{j} - \hat{k}, 2\hat{i} - \hat{j} + 2\hat{k}$ மற்றும் $3\hat{i} + \hat{j} - \hat{k}$ ஆகிய வெக்டர்கள் ஒரு தள வெக்டர்களாகும் என நிரூபிக்க.

#### தீர்வு

இங்கு, $\vec{a} = \hat{i} + \hat{j} - \hat{k}, \vec{b} = 2\hat{i} - \hat{j} + 2\hat{k}, \vec{c} = 3\hat{i} + \hat{j} - \hat{k}$

$\vec{a}, \vec{b}, \vec{c}$ என்ற வெக்டர்கள் ஒரு தள வெக்டர்களாகத் தேவையானதும் மற்றும் போதுமானதுமான நிபந்தனை $[\vec{a}, \vec{b}, \vec{c}] = 0$ ஆகும். இங்கு,

$$[\vec{a}, \vec{b}, \vec{c}] = \begin{vmatrix}
1 & 1 & -1 \\
2 & -1 & 2 \\
3 & 1 & -1
\end{vmatrix} = 0$$

எனவே, கொடுக்கப்பட்ட மூன்று வெக்டர்களும் ஒரு தள வெக்டர்களாகும்.

---

### எடுத்துக்காட்டு 6.15

$2\hat{i} - \hat{j} + 3\hat{k}, 3\hat{i} + 2\hat{j} + \hat{k}, 4\hat{i} + m\hat{j} + \hat{k}$ என்ற வெக்டர்கள் ஒரு தள வெக்டர்கள் எனில், $m$ -ன் மதிப்புக் காண்க.

#### தீர்வு

கொடுக்கப்பட்ட வெக்டர்கள் ஒரு தள வெக்டர்கள் என்பதால்,

$$\begin{vmatrix}
2 & -1 & 3 \\
3 & 2 & 1 \\
4 & m & 1
\end{vmatrix} = 0 \Rightarrow m = -3$$

---

### எடுத்துக்காட்டு 6.16

$(6, -7, 0), (16, -19, -4), (0, 3, -6), (2, -5, 10)$ என்ற நான்கு புள்ளிகளும் ஒரே தளத்தில் அமையும் என நிறுவுக.

#### தீர்வு

$A(6, -7, 0), B(16, -19, -4), C(0, 3, -6), D(2, -5, 10)$ என்க. $A, B, C, D$ என்ற நான்கு புள்ளிகளும் ஒரே தளத்தில் அமையும் என நிரூபிக்க, $\overrightarrow{AB}, \overrightarrow{AC}, \overrightarrow{AD}$ என்ற மூன்று வெக்டர்கள் ஒரு தள வெக்டர்களாகும் என நிரூபிக்க வேண்டும்.

$$\overrightarrow{AB} = \overrightarrow{OB} - \overrightarrow{OA} = (16\hat{i} - 19\hat{j} - 4\hat{k}) - (6\hat{i} - 7\hat{j}) = 10\hat{i} - 12\hat{j} - 4\hat{k}$$

$$\overrightarrow{AC} = \overrightarrow{OC} - \overrightarrow{OA} = -6\hat{i} + 10\hat{j} - 6\hat{k}$$

மற்றும்

$$\overrightarrow{AD} = \overrightarrow{OD} - \overrightarrow{OA} = -4\hat{i} + 2\hat{j} + 10\hat{k}$$

$$[\overrightarrow{AB}, \overrightarrow{AC}, \overrightarrow{AD}] = \begin{vmatrix}
10 & -12 & -4 \\
-6 & 10 & -6 \\
-4 & 2 & 10
\end{vmatrix} = 0$$

எனவே, $\overrightarrow{AB}, \overrightarrow{AC}, \overrightarrow{AD}$ என்ற வெக்டர்கள் ஒரு தள வெக்டர்களாகும். ஆகவே, $A, B, C,$ மற்றும் $D$ என்ற நான்கு புள்ளிகளும் ஒரே தளத்தில் அமைகின்றன.

---

### எடுத்துக்காட்டு 6.17

$\vec{a}, \vec{b}, \vec{c}$ என்ற வெக்டர்கள் ஒரு தள வெக்டர்கள் எனில், $\vec{a} + \vec{b}, \vec{b} + \vec{c}, \vec{c} + \vec{a}$ என்ற வெக்டர்களும் ஒரு தள வெக்டர்களாகும் என நிறுவுக.

#### தீர்வு

$\vec{a}, \vec{b}, \vec{c}$ என்ற வெக்டர்கள் ஒரு தள வெக்டர்கள் $\Rightarrow [\vec{a}, \vec{b}, \vec{c}] = 0$. திசையிலி முப்பெருக்கலின் பண்புகளைப் பயன்படுத்த,

$[\vec{a} + \vec{b}, \vec{b} + \vec{c}, \vec{c} + \vec{a}] = [\vec{a}, \vec{b}, \vec{c}] + [\vec{a}, \vec{b}, \vec{a}] + [\vec{a}, \vec{c}, \vec{c}] + [\vec{a}, \vec{c}, \vec{a}] + [\vec{b}, \vec{b}, \vec{c}] + [\vec{b}, \vec{b}, \vec{a}] + [\vec{b}, \vec{c}, \vec{c}] + [\vec{b}, \vec{c}, \vec{a}]$

$= [\vec{a}, \vec{b}, \vec{c}] + 0 + 0 + 0 + 0 + 0 + 0 + [\vec{a}, \vec{b}, \vec{c}] = 2[\vec{a}, \vec{b}, \vec{c}] = 0$

எனவே, $\vec{a} + \vec{b}, \vec{b} + \vec{c}, \vec{c} + \vec{a}$ என்ற வெக்டர்கள் ஒரு தள வெக்டர்களாகும்.

---

### எடுத்துக்காட்டு 6.18

$\vec{a}, \vec{b}, \vec{c}$ என்பன மூன்று வெக்டர்கள் எனில் $[\vec{a} + \vec{c}, \vec{a} + \vec{b}, \vec{a} + \vec{b} + \vec{c}] = [\vec{a}, \vec{b}, \vec{c}]$ என நிரூபிக்க.

#### தீர்வு

தேற்றம் 6.6-ஐ பயன்படுத்தி இக்கணக்கினை நிரூபிக்கலாம்.

$$[\vec{a} + \vec{c}, \vec{a} + \vec{b}, \vec{a} + \vec{b} + \vec{c}] = \begin{vmatrix}
1 & 0 & 1 \\
1 & 1 & 0 \\
1 & 1 & 1
\end{vmatrix} [\vec{a}, \vec{b}, \vec{c}] = [\vec{a}, \vec{b}, \vec{c}]$$

---

### பயிற்சி 6.2

1. $\vec{a} = 2\hat{i} - \hat{j} + 3\hat{k}, \vec{b} = \hat{i} + 2\hat{j} - 2\hat{k}, \vec{c} = 3\hat{i} + 2\hat{j} + \hat{k}$ எனில், $\vec{a} \cdot (\vec{b} \times \vec{c})$ காண்க.

2. $-6\hat{i} + 14\hat{j} + 10\hat{k}, 14\hat{i} - 10\hat{j} - 6\hat{k}$ மற்றும் $2\hat{i} + 4\hat{j} - 2\hat{k}$ என்ற வெக்டர்களால் குறிப்பிடப்படும் ஒரு புள்ளியில் சந்திக்கும் விளிம்புகளைக் கொண்ட இணைகரத் திண்மத்தின் கன அளவைக் காண்க.

3. $7\hat{i} + \hat{j} - 3\hat{k}, 2\hat{i} + \hat{j} - \lambda\hat{k}, -3\hat{i} + 7\hat{j} + 5\hat{k}$ என்ற வெக்டர்களை ஒரு புள்ளியில் சந்திக்கும் விளிம்புகளாகக் கொண்ட இணைகரத் திண்மத்தின் கன அளவு 90 கன அலகுகள் எனில், $\lambda$ -ன் மதிப்பைக் காண்க.

4. $\vec{a}, \vec{b}, \vec{c}$ என்ற ஒரு தளம் அமையா மூன்று வெக்டர்களை ஒரு புள்ளியில் சந்திக்கும் விளிம்புகளாகக் கொண்ட இணைகரத்திண்மத்தின் கன அளவு 4 கன அலகுகள் எனில் $(\vec{a} + \vec{b}) \cdot (\vec{b} \times \vec{c}) + (\vec{b} + \vec{c}) \cdot (\vec{c} \times \vec{a}) + (\vec{c} + \vec{a}) \cdot (\vec{a} \times \vec{b})$ -ன் மதிப்பைக் காண்க.

5. $\vec{b}, \vec{c}$ என்ற வெக்டர்களால் உருவாக்கப்படும் இணைகரத்தை அடிப்பக்கமாக எடுத்துக்கொண்டு $\vec{a} = 2\hat{i} - 5\hat{j} + 3\hat{k}, \vec{b} = 3\hat{i} + \hat{j} - 2\hat{k}$ மற்றும் $\vec{c} = -\hat{i} + 3\hat{j} + 4\hat{k}$ என்ற வெக்டர்களால் உருவாக்கப்படும் இணைகரத் திண்மத்தின் உயரத்தைக் காண்க.

6. $2\hat{i} + 3\hat{j} + \hat{k}, \hat{i} - 2\hat{j} + 2\hat{k}$ மற்றும் $3\hat{i} + \hat{j} + 3\hat{k}$ என்ற மூன்று வெக்டர்கள் ஒரு தள வெக்டர்களாகுமா எனக் காண்க.

7. $\vec{a} = \hat{i} + \hat{j} + \hat{k}, \vec{b} = \hat{i}$, மற்றும் $\vec{c} = c_1\hat{i} + c_2\hat{j} + c_3\hat{k}$ என்க. $c_1 = 1$ மற்றும் $c_2 = 2$ எனில், $\vec{a}, \vec{b}, \vec{c}$ என்ற வெக்டர்கள் ஒரு தள வெக்டர்களாக இருக்குமாறு $c_3$ -ன் மதிப்பினைக் காண்க.

8. $\vec{a} = \hat{i} - \hat{k}, \vec{b} = x\hat{i} + \hat{j} + (1 - x)\hat{k}, \vec{c} = y\hat{i} + x\hat{j} + (1 + x - y)\hat{k}$ எனில், $[\vec{a}, \vec{b}, \vec{c}]$ என்பது $x$ -யையும் $y$ -யையும் பொறுத்து அமையாது என நிரூபிக்க.

9. $\hat{i} + a\hat{j} + c\hat{k}, \hat{i} + \hat{k}$ மற்றும் $c\hat{i} + c\hat{j} + b\hat{k}$ என்ற வெக்டர்கள் ஒரு தள வெக்டர்கள் எனில், $a$ மற்றும் $b$ ஆகியவற்றின் பெருக்குச் சராசரி $c$ ஆகும் என நிரூபிக்க.

10. $\vec{a}, \vec{b}, \vec{c}$ என்ற பூச்சியமற்ற மூன்று வெக்டர்களில் $\vec{c}$ என்பது $\vec{a}, \vec{b}$ என்ற வெக்டர்களுக்கு செங்குத்தான அலகு வெக்டர் என்க. $\vec{a}, \vec{b}$ என்ற வெக்டர்களுக்கு இடைப்பட்ட கோணம் $\frac{\pi}{6}$ எனில்,

$$[\vec{a}, \vec{b}, \vec{c}]^2 = \frac{1}{4}|\vec{a}|^2|\vec{b}|^2$$

என நிறுவுக.