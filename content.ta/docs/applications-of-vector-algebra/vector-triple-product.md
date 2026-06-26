---
title: 'வெக்டர் முப்பெருக்கல் (Vector triple product)'
weight: 5
---

### 6.5 வெக்டர் முப்பெருக்கல் (Vector triple product)

#### வரையறை 6.5

$\vec{a}, \vec{b}, \vec{c}$ என்பன ஏதேனும் மூன்று வெக்டர்கள் எனில், $\vec{a} \times (\vec{b} \times \vec{c})$ என்பது இம்மூன்று வெக்டர்களின் **வெக்டர் முப்பெருக்கல்** என அழைக்கப்படுகிறது.

#### குறிப்பு

$\vec{a}, \vec{b}, \vec{c}$ என்பன ஏதேனும் மூன்று வெக்டர்கள் எனில்,

$(\vec{a} \times \vec{b}) \times \vec{c}, (\vec{b} \times \vec{c}) \times \vec{a}, (\vec{c} \times \vec{a}) \times \vec{b}, \vec{a} \times (\vec{b} \times \vec{c}), \vec{b} \times (\vec{c} \times \vec{a}), \vec{c} \times (\vec{a} \times \vec{b})$

என்பனவும் வெக்டர் முப்பெருக்கல்கள் ஆகும்.

வெக்டர் பெருக்கலில் நன்கறியப்பட்ட பண்புகளின் விளைவாக பின்வரும் தேற்றத்தைப் பெறுகிறோம்.

---

### தேற்றம் 6.7

வெக்டர் முப்பெருக்கல் பின்வரும் பண்புகளை நிறைவு செய்கிறது.

(1) $(\vec{a}_1 + \vec{a}_2) \times (\vec{b} \times \vec{c}) = \vec{a}_1 \times (\vec{b} \times \vec{c}) + \vec{a}_2 \times (\vec{b} \times \vec{c}), \quad (\lambda\vec{a}) \times (\vec{b} \times \vec{c}) = \lambda(\vec{a} \times (\vec{b} \times \vec{c})), \quad \lambda \in \mathbb{R}$

(2) $\vec{a} \times ((\vec{b}_1 + \vec{b}_2) \times \vec{c}) = \vec{a} \times (\vec{b}_1 \times \vec{c}) + \vec{a} \times (\vec{b}_2 \times \vec{c}), \quad \vec{a} \times ((\lambda\vec{b}) \times \vec{c}) = \lambda(\vec{a} \times (\vec{b} \times \vec{c})), \quad \lambda \in \mathbb{R}$

(3) $\vec{a} \times (\vec{b} \times (\vec{c}_1 + \vec{c}_2)) = \vec{a} \times (\vec{b} \times \vec{c}_1) + \vec{a} \times (\vec{b} \times \vec{c}_2), \quad \vec{a} \times (\vec{b} \times (\lambda\vec{c})) = \lambda(\vec{a} \times (\vec{b} \times \vec{c})), \quad \lambda \in \mathbb{R}$

---

#### குறிப்புரை

வெக்டர் பெருக்கல் சேர்ப்புப் பண்பை நிறைவு செய்யாது. அதாவது $\vec{a}, \vec{b}, \vec{c}$ என்ற வெக்டர்களுக்கு

$$(\vec{a} \times \vec{b}) \times \vec{c} \neq \vec{a} \times (\vec{b} \times \vec{c})$$

#### நியாயப்படுத்துதல்

$\vec{a} = \hat{i}, \vec{b} = \hat{i}, \vec{c} = \hat{j}$ என்க. $\vec{a} \times (\vec{b} \times \vec{c}) = \hat{i} \times (\hat{i} \times \hat{j}) = \hat{i} \times \hat{k} = -\hat{j}$. ஆனால், $(\vec{a} \times \vec{b}) \times \vec{c} = (\hat{i} \times \hat{i}) \times \hat{j} = \vec{0} \times \hat{j} = \vec{0}$.

எனவே, $\vec{a} \times (\vec{b} \times \vec{c}) \neq (\vec{a} \times \vec{b}) \times \vec{c}$.

---

வெக்டர் முப்பெருக்கலை, திசையிலிப் பெருக்கல் வாயிலாக விளக்க ஒரு எளிய சூத்திரத்தை பின்வரும் தேற்றம் வழங்குகிறது.

---

### தேற்றம் 6.8 (வெக்டர் முப்பெருக்கல் விரிவாக்கம்) (Vector Triple product expansion)

$\vec{a}, \vec{b}, \vec{c}$ என்பன ஏதேனும் மூன்று வெக்டர்கள் எனில்,

$$\vec{a} \times (\vec{b} \times \vec{c}) = (\vec{a} \cdot \vec{c})\vec{b} - (\vec{a} \cdot \vec{b})\vec{c}$$

ஆகும்.

#### நிரூபணம்

ஆய அச்சுகளை பின்வருமாறு தேர்வு செய்வோம்:

$\vec{a}$ செயல்படும் நேர்க்கோட்டுத் திசையில் $x$ -அச்சையும், $\vec{a}$ வழியாக செல்வதும் $\vec{b}$ வெக்டருக்கு இணையானதுமான தளத்தில் உள்ளவாறு $y$ -அச்சையும், மற்றும் $\vec{a}, \vec{b}$ ஆகியவற்றை உள்ளடக்கிய தளத்திற்கு செங்குத்தாக $z$ -அச்சையும் தேர்வு செய்க.

$$\vec{a} = a_1\hat{i}$$

$$\vec{b} = b_1\hat{i} + b_2\hat{j}$$

$$\vec{c} = c_1\hat{i} + c_2\hat{j} + c_3\hat{k}$$

சமன்பாடுகள் (1) மற்றும் (2) ஆகியவற்றில் இருந்து

$$\vec{a} \times (\vec{b} \times \vec{c}) = (\vec{a} \cdot \vec{c})\vec{b} - (\vec{a} \cdot \vec{b})\vec{c}$$

எனக்கிடைக்கிறது.

---

#### குறிப்பு

(1) $\vec{a} \times (\vec{b} \times \vec{c}) = \alpha\vec{b} + \beta\vec{c}$, இங்கு $\alpha = \vec{a} \cdot \vec{c}$ மற்றும் $\beta = -(\vec{a} \cdot \vec{b})$ ஆகும். ஆகவே, $\vec{a} \times (\vec{b} \times \vec{c})$ என்பது $\vec{b}$ மற்றும் $\vec{c}$ என்ற வெக்டர்களுக்கு இணையான தளத்தில் இருக்கும்.

(2) மேலும்,

$$(\vec{a} \times \vec{b}) \times \vec{c} = -\{\vec{c} \times (\vec{a} \times \vec{b})\}$$

$$= -[(\vec{c} \cdot \vec{b})\vec{a} - (\vec{c} \cdot \vec{a})\vec{b}]$$

$$= (\vec{c} \cdot \vec{a})\vec{b} - (\vec{c} \cdot \vec{b})\vec{a}$$

எனவே, $(\vec{a} \times \vec{b}) \times \vec{c}$ என்பது $\vec{a}$ மற்றும் $\vec{b}$ என்ற வெக்டர்களுக்கு இணையாக உள்ள தளத்தில் இருக்கும்.

(3) $\vec{a} \times (\vec{b} \times \vec{c})$ என்ற வெக்டரில், அடைப்புக் குறிக்குள் உள்ள $\vec{b}$ என்ற வெக்டரை **நடுவில் உள்ள வெக்டர்** எனவும், $\vec{a}$ என்ற வெக்டரை **நடுவில் இல்லாத வெக்டர்** எனவும் கருதுக.

இதேபோல், $\vec{a} \times (\vec{b} \times \vec{c})$ -ல் $\vec{b}$ என்று வெக்டரை நடுவில் உள்ள வெக்டராகவும் $\vec{c}$ என்ற வெக்டரை நடுவில் இல்லாத வெக்டராகவும் கருதுக. இப்பொழுது, இவ்வெக்டர்களின் வெக்டர் முப்பெருக்கல்

$$\lambda (\text{நடுவில் உள்ள வெக்டர்}) - \mu (\text{நடுவில் இல்லாத வெக்டர்})$$

என்றமைவதைக் காணலாம். இங்கு $\lambda$ என்பது நடுவில் இல்லாத வெக்டர்களின் புள்ளிப் பெருக்கலாகும் மற்றும் $\mu$ என்பது நடுவில் இல்லாத வெக்டரைத் தவிர மற்ற வெக்டர்களின் புள்ளிப் பெருக்கலாகும் என்பதை அறிக.