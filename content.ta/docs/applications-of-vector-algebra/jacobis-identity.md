---
title: 'ஜக்கோபியின் முற்றொருமை மற்றும் லாக்ராஞ்சியின் முற்றொருமை (Jacobi’s Identity and Lagrange’s Identity)'
weight: 6
---

### 6.6 ஜக்கோபியின் முற்றொருமை மற்றும் லாக்ராஞ்சியின் முற்றொருமை
### (Jacobi's Identity and Lagrange's Identity)

#### தேற்றம் 6.9 (ஜக்கோபியின் முற்றொருமை) (Jacobi's identity)

$\vec{a}, \vec{b}, \vec{c}$ என்பன ஏதேனும் மூன்று வெக்டர்கள் எனில்,

$$\vec{a} \times (\vec{b} \times \vec{c}) + \vec{b} \times (\vec{c} \times \vec{a}) + \vec{c} \times (\vec{a} \times \vec{b}) = \vec{0}$$

ஆகும்.

#### நிரூபணம்

வெக்டர் முப்பெருக்கலின் விரிவாக்கத்தைப் பயன்படுத்தி பின்வருவனவற்றைப் பெறுகிறோம்.

$$\vec{a} \times (\vec{b} \times \vec{c}) = (\vec{a} \cdot \vec{c})\vec{b} - (\vec{a} \cdot \vec{b})\vec{c}$$

$$\vec{b} \times (\vec{c} \times \vec{a}) = (\vec{b} \cdot \vec{a})\vec{c} - (\vec{b} \cdot \vec{c})\vec{a}$$

$$\vec{c} \times (\vec{a} \times \vec{b}) = (\vec{c} \cdot \vec{b})\vec{a} - (\vec{c} \cdot \vec{a})\vec{b}$$

இச்சமன்பாடுகளின் கூடுதலைக் கண்டுபிடித்து இரு வெக்டர்களுக்கான திசையிலிப் பெருக்கலின் பரிமாற்று விதியைப் பயன்படுத்தினால்,

$$\vec{a} \times (\vec{b} \times \vec{c}) + \vec{b} \times (\vec{c} \times \vec{a}) + \vec{c} \times (\vec{a} \times \vec{b}) = \vec{0}$$

எனப் பெறுகிறோம்.

---

#### தேற்றம் 6.10 (லாக்ராஞ்சியின் முற்றொருமை) (Lagrange's identity)

$\vec{a}, \vec{b}, \vec{c}, \vec{d}$ என்பன ஏதேனும் நான்கு வெக்டர்கள் எனில்,

$$(\vec{a} \times \vec{b}) \cdot (\vec{c} \times \vec{d}) = \begin{vmatrix}
\vec{a} \cdot \vec{c} & \vec{a} \cdot \vec{d} \\
\vec{b} \cdot \vec{c} & \vec{b} \cdot \vec{d}
\end{vmatrix}$$

#### நிரூபணம்

திசையிலி முப்பெருக்கலில் புள்ளி மற்றும் வெக்டர் குறிகளை இடமாற்றம் செய்யலாம் என்பதால்,

$$(\vec{a} \times \vec{b}) \cdot (\vec{c} \times \vec{d}) = \vec{a} \cdot (\vec{b} \times (\vec{c} \times \vec{d}))$$

$$= \vec{a} \cdot ((\vec{b} \cdot \vec{d})\vec{c} - (\vec{b} \cdot \vec{c})\vec{d}) \quad (\because \text{வெக்டர் முப்பெருக்கலின் விரிவாக்கம்})$$

$$= (\vec{a} \cdot \vec{c})(\vec{b} \cdot \vec{d}) - (\vec{a} \cdot \vec{d})(\vec{b} \cdot \vec{c})$$

$$= \begin{vmatrix}
\vec{a} \cdot \vec{c} & \vec{a} \cdot \vec{d} \\
\vec{b} \cdot \vec{c} & \vec{b} \cdot \vec{d}
\end{vmatrix}$$

---

### எடுத்துக்காட்டு 6.19

$2[\vec{a}, \vec{b}, \vec{c}]^2 = [\vec{a} \times \vec{b}, \vec{b} \times \vec{c}, \vec{c} \times \vec{a}]$ என நிறுவுக.

#### தீர்வு

திசையிலி முப்பெருக்கலின் வரையறையைப் பயன்படுத்தி நாம் பெறுவது

$$[\vec{a} \times \vec{b}, \vec{b} \times \vec{c}, \vec{c} \times \vec{a}] = (\vec{a} \times \vec{b}) \cdot \{(\vec{b} \times \vec{c}) \times (\vec{c} \times \vec{a})\}.$$

... (1)

$(\vec{b} \times \vec{c})$ -ஐ வெக்டர் முப்பெருக்கலின் முதல் வெக்டராக எடுத்துக்கொண்டு $(\vec{b} \times \vec{c}) \times (\vec{c} \times \vec{a})$ -ன் விரிவாக்கம் காண்போம். எனவே,

$$(\vec{b} \times \vec{c}) \times (\vec{c} \times \vec{a}) = ((\vec{b} \times \vec{c}) \cdot \vec{a})\vec{c} - ((\vec{b} \times \vec{c}) \cdot \vec{c})\vec{a} = [\vec{a}, \vec{b}, \vec{c}]\vec{c}$$

இம்மதிப்பினை (1)-ல் பிரதியிட, நாம் பெறுவது,

$$[\vec{a} \times \vec{b}, \vec{b} \times \vec{c}, \vec{c} \times \vec{a}] = (\vec{a} \times \vec{b}) \cdot ([\vec{a}, \vec{b}, \vec{c}]\vec{c}) = [\vec{a}, \vec{b}, \vec{c}](\vec{a} \times \vec{b} \cdot \vec{c}) = [\vec{a}, \vec{b}, \vec{c}]^2$$

---

### எடுத்துக்காட்டு 6.20

$(\vec{a} \cdot \vec{b}) \vec{c} = (\vec{a} \times \vec{b}) \times (\vec{a} \times \vec{c})$ என நிறுவுக.

#### தீர்வு

கொடுக்கப்பட்ட சமன்பாட்டின் வலதுபுறம் உள்ள வெக்டரில் $(\vec{a} \times \vec{b})$ -ஐ வெக்டர் முப்பெருக்கலின் முதல் வெக்டராக எடுத்துக்கொண்டு $(\vec{a} \times \vec{b}) \times (\vec{a} \times \vec{c})$ -ன் விரிவாக்கம் காண்போம். எனவே,

$$(\vec{a} \times \vec{b}) \times (\vec{a} \times \vec{c}) = ((\vec{a} \times \vec{b}) \cdot \vec{c})\vec{a} - ((\vec{a} \times \vec{b}) \cdot \vec{a})\vec{c} = (\vec{a} \cdot (\vec{b} \times \vec{c}))\vec{a}$$

---

### எடுத்துக்காட்டு 6.21

$\vec{a}, \vec{b}, \vec{c}, \vec{d}$ என்பன ஏதேனும் நான்கு வெக்டர்கள் எனில்,

$$(\vec{a} \times \vec{b}) \times (\vec{c} \times \vec{d}) = [\vec{a}, \vec{b}, \vec{d}]\vec{c} - [\vec{a}, \vec{b}, \vec{c}]\vec{d} = [\vec{a}, \vec{c}, \vec{d}]\vec{b} - [\vec{b}, \vec{c}, \vec{d}]\vec{a}$$

#### தீர்வு

$\vec{p} = \vec{a} \times \vec{b}$ என எடுத்துக்கொண்டு $(\vec{a} \times \vec{b}) \times (\vec{c} \times \vec{d})$ -ன் விரிவாக்கம் காண்போம்.

$$(\vec{a} \times \vec{b}) \times (\vec{c} \times \vec{d}) = \vec{p} \times (\vec{c} \times \vec{d})$$

$$= (\vec{p} \cdot \vec{d})\vec{c} - (\vec{p} \cdot \vec{c})\vec{d}$$

$$= ((\vec{a} \times \vec{b}) \cdot \vec{d})\vec{c} - ((\vec{a} \times \vec{b}) \cdot \vec{c})\vec{d}$$

$$= [\vec{a}, \vec{b}, \vec{d}]\vec{c} - [\vec{a}, \vec{b}, \vec{c}]\vec{d}$$

இவ்வாறே, $\vec{q} = \vec{c} \times \vec{d}$ என எடுத்துக்கொண்டால்,

$$(\vec{a} \times \vec{b}) \times (\vec{c} \times \vec{d}) = (\vec{a} \times \vec{b}) \times \vec{q}$$

$$= ((\vec{a} \times \vec{b}) \cdot \vec{d})\vec{c} - ((\vec{a} \times \vec{b}) \cdot \vec{c})\vec{d}$$

$$= [\vec{a}, \vec{c}, \vec{d}]\vec{b} - [\vec{b}, \vec{c}, \vec{d}]\vec{a}$$

---

### எடுத்துக்காட்டு 6.22

$\vec{a} = 2\hat{i} - 3\hat{j} - 2\hat{k}, \vec{b} = 3\hat{i} - \hat{j} + 3\hat{k}, \vec{c} = 2\hat{i} - 5\hat{j} + \hat{k}$ எனில், $(\vec{a} \times \vec{b}) \times \vec{c}$ மற்றும் $\vec{a} \times (\vec{b} \times \vec{c})$ ஆகியவற்றைக் காண்க. மேலும், அவை சமமாகுமா எனக் காண்க.

#### தீர்வு

வரையறைப்படி,

$$\vec{a} \times \vec{b} = \begin{vmatrix}
\hat{i} & \hat{j} & \hat{k} \\
2 & -3 & -2 \\
3 & -1 & 3
\end{vmatrix} = -7\hat{i} - 7\hat{k}$$

$$(\vec{a} \times \vec{b}) \times \vec{c} = \begin{vmatrix}
\hat{i} & \hat{j} & \hat{k} \\
-7 & 0 & -7 \\
2 & -5 & 1
\end{vmatrix} = -35\hat{i} - 21\hat{j} - 35\hat{k}$$

... (1)

$$\vec{b} \times \vec{c} = \begin{vmatrix}
\hat{i} & \hat{j} & \hat{k} \\
3 & -1 & 3 \\
2 & -5 & 1
\end{vmatrix} = 14\hat{i} + 3\hat{j} - 13\hat{k}$$

$$\vec{a} \times (\vec{b} \times \vec{c}) = \begin{vmatrix}
\hat{i} & \hat{j} & \hat{k} \\
2 & -3 & -2 \\
14 & 3 & -13
\end{vmatrix} = 33\hat{i} - 54\hat{j} - 48\hat{k}$$

... (2)

எனவே, சமன்பாடுகள் (1) மற்றும் (2) ஆகியவற்றிலிருந்து

$$(\vec{a} \times \vec{b}) \times \vec{c} \neq \vec{a} \times (\vec{b} \times \vec{c})$$

எனக் காண்கிறோம்.

---

### எடுத்துக்காட்டு 6.23

$\vec{a} = \hat{i} - \hat{j}, \vec{b} = -\hat{i} - \hat{j} - 4\hat{k}, \vec{c} = \hat{j} - 3\hat{k}$ மற்றும் $\vec{d} = \hat{i} + 2\hat{j} + 5\hat{k}$ எனில்

(i) $(\vec{a} \times \vec{b}) \times (\vec{c} \times \vec{d}) = [\vec{a}, \vec{b}, \vec{d}]\vec{c} - [\vec{a}, \vec{b}, \vec{c}]\vec{d}$

(ii) $(\vec{a} \times \vec{b}) \times (\vec{c} \times \vec{d}) = [\vec{a}, \vec{c}, \vec{d}]\vec{b} - [\vec{b}, \vec{c}, \vec{d}]\vec{a}$

#### தீர்வு (i)

வரையறைப்படி,

$$\vec{a} \times \vec{b} = \begin{vmatrix}
\hat{i} & \hat{j} & \hat{k} \\
1 & -1 & 0 \\
-1 & -1 & -4
\end{vmatrix} = 4\hat{i} + 4\hat{j} - 2\hat{k}$$

$$\vec{c} \times \vec{d} = \begin{vmatrix}
\hat{i} & \hat{j} & \hat{k} \\
0 & 1 & -3 \\
1 & 2 & 5
\end{vmatrix} = 11\hat{i} - 3\hat{j} - \hat{k}$$

பின்னர்,

$$(\vec{a} \times \vec{b}) \times (\vec{c} \times \vec{d}) = \begin{vmatrix}
\hat{i} & \hat{j} & \hat{k} \\
4 & 4 & -2 \\
11 & -3 & -1
\end{vmatrix} = -10\hat{i} - 18\hat{j} - 56\hat{k}$$

... (1)

இப்பொழுது,

$$[\vec{a}, \vec{b}, \vec{d}]\vec{c} - [\vec{a}, \vec{b}, \vec{c}]\vec{d} = 28(\hat{j} - 3\hat{k}) - 12(\hat{i} + 2\hat{j} + 5\hat{k}) = -12\hat{i} + 4\hat{j} - 144\hat{k}$$

... (2)

சமன்பாடுகள் (1) மற்றும் (2) ஆகியவற்றிலிருந்து, முற்றொருமை (i) நிறுவப்பட்டது.

முற்றொருமை (ii)-ன் சரிபார்த்தல் மாணவர்களின் பயிற்சிக்காக விடப்பட்டுள்ளது.

---

### பயிற்சி 6.3

1. $\vec{a} = 2\hat{i} - \hat{j} + 3\hat{k}, \vec{b} = \hat{i} + 2\hat{j} - 2\hat{k}, \vec{c} = 3\hat{i} + 2\hat{j} + \hat{k}$ எனில் (i) $(\vec{a} \times \vec{b}) \times \vec{c}$ (ii) $\vec{a} \times (\vec{b} \times \vec{c})$ ஆகியவற்றைக் காண்க.

2. ஏதேனும் ஒரு வெக்டர் $\vec{a}$ -க்கு, $\hat{i} \times (\hat{i} \times \vec{a}) + \hat{j} \times (\hat{j} \times \vec{a}) + \hat{k} \times (\hat{k} \times \vec{a}) = -2\vec{a}$ என நிறுவுக.

3. $[\vec{a} - \vec{b}, \vec{b} - \vec{c}, \vec{c} - \vec{a}] = 0$ என நிறுவுக.

4. $\vec{a} = 2\hat{i} + 3\hat{j} - \hat{k}, \vec{b} = 3\hat{i} + 5\hat{j} + 2\hat{k}, \vec{c} = -\hat{i} - 2\hat{j} + 3\hat{k}$ எனில்

   (i) $(\vec{a} \times \vec{b}) \times \vec{c} = (\vec{a} \cdot \vec{c})\vec{b} - (\vec{b} \cdot \vec{c})\vec{a}$

   (ii) $\vec{a} \times (\vec{b} \times \vec{c}) = (\vec{a} \cdot \vec{c})\vec{b} - (\vec{a} \cdot \vec{b})\vec{c}$

   என்பவற்றைச் சரிபார்க்க.

5. $\vec{a} = 2\hat{i} + 3\hat{j} - \hat{k}, \vec{b} = \hat{i} - 2\hat{j} + 4\hat{k}, \vec{c} = \hat{i} + \hat{j} + \hat{k}$ எனில் $(\vec{a} \times \vec{b}) \cdot (\vec{a} \times \vec{c})$ -ன் மதிப்புக் காண்க.

6. $\vec{a}, \vec{b}, \vec{c}, \vec{d}$ என்பன ஒரு தள வெக்டர்கள் எனில், $(\vec{a} \times \vec{b}) \times (\vec{c} \times \vec{d}) = \vec{0}$ என நிரூபிக்க.

7. $\vec{a} = 2\hat{i} + 3\hat{j} + \hat{k}, \vec{b} = \hat{i} - 2\hat{j} + \hat{k}, \vec{c} = -3\hat{i} + 2\hat{j} + \hat{k}$ மற்றும் $\vec{a} \times (\vec{b} \times \vec{c}) = l\vec{a} + m\vec{b} + n\vec{c}$ எனில், $l, m, n$ -ன் மதிப்புகளைக் காண்க.

8. $\hat{a}, \hat{b}, \hat{c}$ என்ற மூன்று அலகு வெக்டர்களில் $\hat{b}, \hat{c}$ என்பன இணை அல்லாத வெக்டர்கள் மற்றும் $\hat{a} \times (\hat{b} \times \hat{c}) = \frac{1}{2}\hat{b}$ எனில், $\hat{a}$ மற்றும் $\hat{c}$ என்ற வெக்டர்களுக்கு இடைப்பட்ட கோணம் காண்க.