---
title: 'தளத்தில் ஒரு புள்ளியின் பிம்பம் (Image of a Point in a Plane)'
weight: 9
---

### 6.9 தளத்தில் ஒரு புள்ளியின் பிம்பம் (Image of a Point in a Plane)

கொடுக்கப்பட்ட புள்ளி $A$-ன் நிலை வெக்டர் $\vec{u}$ என்க. தளத்தின் சமன்பாடு $\vec{r} \cdot \vec{n} = p$ என்க. ஒரு தளத்தில் பிம்பம் காணவேண்டிய $A$ என்ற புள்ளியின் பிம்பப்புள்ளி $A'$-ன் நிலைவெக்டர் $\vec{v}$ என்க.

பின்னர், $\overrightarrow{AA'}$ என்பது தளத்திற்குச் செங்குத்தாகும். எனவே, $\overrightarrow{AA'}$ என்பது $\vec{n}$ -க்கு இணையாகும். பின்னர்

$$\overrightarrow{AA'} = \lambda \vec{n} \quad \text{அல்லது} \quad \vec{v} - \vec{u} = \lambda \vec{n} \Rightarrow \vec{v} = \vec{u} + \lambda \vec{n}$$

... (1)

$AA'$ -ன் மையப்புள்ளி $M$ என்க. ஆகவே, $M$ -ன் நிலைவெக்டர் $\frac{\vec{u} + \vec{v}}{2}$ ஆகும். ஆனால், $M$ ஆனது தளத்தின் மீது அமைந்துள்ளது.

எனவே,

$$\left(\frac{\vec{u} + \vec{v}}{2}\right) \cdot \vec{n} = p$$

... (2)

சமன்பாடு (1)-ஐ (2)-ல் பிரதியிட,

$$\left(\frac{\vec{u} + \vec{u} + \lambda\vec{n}}{2}\right) \cdot \vec{n} = p$$

$$\Rightarrow \lambda = \frac{2[p - \vec{u} \cdot \vec{n}]}{|\vec{n}|^2}$$

எனவே $A'$ ன் நிலைவெக்டர்

$$\vec{v} = \vec{u} + \frac{2[p - \vec{u} \cdot \vec{n}]}{|\vec{n}|^2}\vec{n}$$

#### குறிப்பு

$AA'$ -ன் மையப்புள்ளி $M$ ஆனது $A$ என்ற புள்ளியிலிருந்து $\vec{r} \cdot \vec{n} = p$ என்ற தளத்திற்கு வரையப்படும் செங்குத்தின் அடியாகும். ஆகவே, செங்குத்தின் அடி $M$-ன் நிலைவெக்டர்

$$\vec{m} = \frac{\vec{u} + \vec{v}}{2} = \vec{u} + \frac{1}{2}\left(\frac{2[p - \vec{u} \cdot \vec{n}]}{|\vec{n}|^2}\right)\vec{n} = \vec{u} + \frac{[p - \vec{u} \cdot \vec{n}]}{|\vec{n}|^2}\vec{n}$$

---

### 6.9.1 தளத்தில் ஒரு புள்ளியின் பிம்பப் புள்ளியின் அச்சுத் தூரங்கள்
### (The coordinates of the image of a point in a plane)

தளத்தில் பிம்பம் காண வேண்டிய புள்ளி $(a_1, a_2, a_3)$ -ன் நிலைவெக்டர் $\vec{u}$ என்க. பின்னர்,

$$\vec{u} = a_1\hat{i} + a_2\hat{j} + a_3\hat{k}$$

ஆகும்.

கொடுக்கப்பட்ட தளத்தின் சமன்பாடு $ax + by + cz = p$ என்க. இச்சமன்பாட்டை வெக்டர் சமன்பாடாக $\vec{r} \cdot \vec{n} = p$ என எழுதலாம். இங்கு $\vec{n} = a\hat{i} + b\hat{j} + c\hat{k}$ ஆகும். ஆகவே, பிம்பப் புள்ளியின் நிலைவெக்டர்

$$\vec{v} = \vec{u} + \frac{2[p - \vec{u} \cdot \vec{n}]}{|\vec{n}|^2}\vec{n}$$

$\vec{v} = v_1\hat{i} + v_2\hat{j} + v_3\hat{k}$ எனில், $v_1 = a_1 + 2\alpha a$, $v_2 = a_2 + 2\alpha b$, $v_3 = a_3 + 2\alpha c$ ஆகும்.

இங்கு,

$$\alpha = \frac{p - (a a_1 + b a_2 + c a_3)}{a^2 + b^2 + c^2}$$

ஆகும்.

---

### எடுத்துக்காட்டு 6.55

$\hat{i} + 2\hat{j} + 3\hat{k}$ என்ற நிலை வெக்டரைக் கொண்ட புள்ளியின் பிம்பப் புள்ளியை $\vec{r} \cdot (2\hat{i} + 4\hat{j} + \hat{k}) = 38$ என்ற தளத்தில் காண்க.

#### தீர்வு

இங்கு, $\vec{u} = \hat{i} + 2\hat{j} + 3\hat{k}$, $\vec{n} = 2\hat{i} + 4\hat{j} + \hat{k}$, $p = 38$ ஆகும். $\vec{u} = \hat{i} + 2\hat{j} + 3\hat{k}$ என்ற புள்ளியின் பிம்பப் புள்ளி $\vec{v}$ -ன் நிலைவெக்டர்

$$\vec{v} = \vec{u} + \frac{2[p - \vec{u} \cdot \vec{n}]}{|\vec{n}|^2}\vec{n}$$

ஆகும்.

$$\vec{v} = \hat{i} + 2\hat{j} + 3\hat{k} + \frac{2[38 - (\hat{i} + 2\hat{j} + 3\hat{k}) \cdot (2\hat{i} + 4\hat{j} + \hat{k})]}{(2\hat{i} + 4\hat{j} + \hat{k}) \cdot (2\hat{i} + 4\hat{j} + \hat{k})}(2\hat{i} + 4\hat{j} + \hat{k})$$

அதாவது,

$$\vec{v} = \hat{i} + 2\hat{j} + 3\hat{k} + \frac{2(38 - 13)}{21}(2\hat{i} + 4\hat{j} + \hat{k}) = \hat{i} + 2\hat{j} + 3\hat{k} + 2(2\hat{i} + 4\hat{j} + \hat{k})$$

$$= 5\hat{i} + 10\hat{j} + 5\hat{k}$$

எனவே, $\hat{i} + 2\hat{j} + 3\hat{k}$ என்ற நிலை வெக்டர் கொண்ட புள்ளியின் பிம்பப் புள்ளியின் நிலைவெக்டர் $5\hat{i} + 10\hat{j} + 5\hat{k}$ ஆகும்.

#### குறிப்பு

$\hat{i} + 2\hat{j} + 3\hat{k}$ என்ற நிலைவெக்டரைக் கொண்ட புள்ளியிலிருந்து கொடுக்கப்பட்ட தளத்திற்கு வரையப்படும் செங்குத்தின் அடியின் நிலைவெக்டர்

$$\frac{\hat{i} + 2\hat{j} + 3\hat{k} + 5\hat{i} + 10\hat{j} + 5\hat{k}}{2} = 3\hat{i} + 6\hat{j} + 4\hat{k}$$