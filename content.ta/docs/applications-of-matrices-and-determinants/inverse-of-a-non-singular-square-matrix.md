---
title: 'பூச்சியமற்ற கோவை அணியின் நேர்மாறு'
weight: 2
---

## 1.2 பூச்சியமற்ற கோவை அணியின் நேர்மாறு (Inverse of a Non-Singular Square Matrix)

ஒரு சதுர அணியின் அணிக்கோவை மதிப்பு பூச்சியமெனில் அவ்வணியை பூச்சிய கோவை அணி என்றும் மற்றும் ஒரு சதுர அணிக்கோவையின் மதிப்பு பூச்சியமற்றெனில், அவ்வணியை பூச்சியமற்ற கோவை அணி என்றும் அழைப்போம் என்பதை நினைவுகூறுவோம். அணிகளின் திசையில் பெருக்கம், ஏர் அணியை மற்றொரு அணியால் பெருக்குதல் மற்றும் அணிகளின் கூடுதல் பற்றி முன்பே படித்துள்ளோம். ஆனால் ஏர் அணியை மற்றொரு அணியால் வகுப்பதற்கான விதியை உருவாக்க இயலாது. ஏனெனில் அணியானது எண்களால் உருவான ஓர் அமைப்பு மற்றும் அணிக்கு எண் மதிப்பு கிடையாது. A என்ற அணியின் வரிசை n எனில் அவ்வணியானது n நிரைகளும் மற்றும் n நிரல்களும் உடைய அணியாகக் கருதுவோம்.

x = 0 என்ற மெய்யெண்ணிற்கு y = 1 என்ற ஒரு மெய்யெண்ணை xy = yx = 1 என்றவாறு காணலாம். y ஆனது x -ன் நேர்மாறு (அல்லது x -ன் தலைகீழி) என அழைக்கப்படும். இதேபோன்று A என்ற ஓர் அணிக்கு B என்ற அணி AB = BA = I, எனுமாறு B காண விழைகிறோம். இங்கு I என்பது அலகு அணியாகும். இப்பகுதியில் பூச்சியமற்ற கோவை உடைய சதுர அணிக்கு நேர்மாறு வரையறுத்து அப்பூச்சியமற்ற அணிக்கோவை அணிக்கு ஒரே ஒரு நேர்மாறு தான் உண்டு என நிரூபிக்க உள்ளோம். மேலும் நேர்மாறு அணிகளின் பண்புகள் பற்றியும் பயில உள்ளோம். இவற்றைப் படிப்பதற்கு ஒரு சதுர அணியின் சேர்ப்பு அணி தேவைப்படுகிறது.

### 1.2.1 ஒரு சதுர அணியின் சேர்ப்பு அணி (Adjoint of a Square Matrix)

ஒரு சதுர அணியின் சேர்ப்பு அணி வரையறுப்பதற்கு முன் ஒரு சதுர அணியில் உள்ள உறுப்புகளுக்கும் அதன் இணைக்காரணி உறுப்புகளுக்கும் உள்ள பண்பை நினைவு கூறுவோம். A என்ற சதுர அணியின் வரிசை n என்க. இவ்வணியின் அணிக்கோவையை |A| அல்லது det(A) என்று குறிப்பிடுவோம். A - இல் i-ஆவது நிரையும் j-ஆவது நிரலும் சந்திக்கும் இடத்தில் உள்ள உறுப்பு a<sub>ij</sub> என்க. i-ஆவது நிரையும் j-ஆவது நிரலும் நீக்கக் கிடைப்பது (n-1) வரிசையுடைய ஒரு உப அணியாகும். இந்த உபஅணியின் அணிக்கோவை மதிப்பானது a<sub>ij</sub> -ன் சிற்றணிக்கோவையாகும். இதை M<sub>ij</sub> எனக் குறிப்பிடுவோம். M<sub>ij</sub> மற்றும் (-1)<sup>i+j</sup> -ன் பெருக்கற்பலன் a<sub>ij</sub> -ன் இணைக்காரணியாகும். இதை A<sub>ij</sub> என்ற குறிப்பிடுவோம். இவ்வாறாக a<sub>ij</sub> -ன் இணைக்காரணி A<sub>ij</sub> = (-1)<sup>i+j</sup> M<sub>ij</sub>. ஒரு சதுர அணியிலுள்ள உறுப்புகளையும் அவற்றின் இணைகாரணி உறுப்புகளையும் இணைக்கும் ஒரு முக்கிய பண்பானது, அவ்வணியின் அணிக்கோவையில் ஏதேனும் ஒரு நிரையின் உறுப்புகள் மற்றும் அவற்றின் ஒத்த இணைக் காரணிகள் பெருக்கற்பலனின் கூடுதலானது அவ்வணிக்கோவையின் மதிப்பிற்குச் சமமாகும். மேலும் ஏதேனும் ஒரு நிரையின் உறுப்புகள் மற்றும் வேறேதனும் நிரை உறுப்புகளின் ஒத்த இணைக்காரணிகளின் பெருக்கற்பலனின் கூடுதல் பூச்சியமாகும். அதாவது,

$$
a_{i1}A_{j1} + a_{i2}A_{j2} + \cdots + a_{in}A_{jn} = \begin{cases} |A|, & i = j \\ 0, & i \neq j \end{cases}
$$

இங்கு |A| என்பது ஒரு சதுர அணியின் அணிக்கோவை மதிப்பாகும். இதை A -ன் அணிக்கோவை என அழைப்போம். |A| என்பது ஒரு மெய்யெண். இது குறைமதிப்பாகவும் இருக்கலாம்.

எடுத்துக்காட்டாக,

$$
\left| \begin{array}{lll} 2 & 1 & 1 \\ 1 & 1 & 1 \\ 2 & 2 & 1 \end{array} \right| = 2(1-2)-1(1-2)+1(2-2) = -2+1+0 = -1.
$$

**Definition 1.1**

A என்பது n வரிசையுடைய ஒரு சதுர அணி என்க. A -ல் உள்ள ஒவ்வொரு a<sub>ij</sub> யையும் அதற்கொத்த இணைக்காரணி A<sub>ij</sub> ஆல் மாற்றக் கிடைப்பது A -ன் இணைக்காரணி அணி என வரையறுக்கப்படுகிறது. A -ன் இணைக்காரணி அணியின் நிரை நிரல் மாற்று அணி A-ன் சேர்ப்பு அணி என வரையறுக்கப்படுகிறது. இதை adj A எனக் குறிப்பிடுவோம்.

> **Note**
>
> இங்கு adj A என்பது n வரிசையுடைய ஒரு சதுர அணி மற்றும்
>
> $$
> \mathrm{adj} A = \left[ A_{ij} \right]^{T} = \left[ \begin{array}{lll} A_{11} & A_{21} & A_{31} \\ A_{12} & A_{22} & A_{32} \\ A_{13} & A_{23} & A_{33} \end{array} \right]
> $$

மூன்று வரிசை உடைய ஒரு சதுர அணி A யின் சேர்ப்பு அணியானது,

$$
\mathrm{adj} A = \left[ \begin{array}{lll} M_{11} & -M_{12} & M_{13} \\ -M_{21} & M_{22} & -M_{23} \\ M_{31} & -M_{32} & M_{33} \end{array} \right]^{T}
= \left[ \begin{array}{lll} A_{11} & A_{21} & A_{31} \\ A_{12} & A_{22} & A_{32} \\ A_{13} & A_{23} & A_{33} \end{array} \right]
$$

**Theorem 1.1**

ஒவ்வொரு n வரிசையுடைய சதுர அணி A -விற்கும்,

$$
A(\mathrm{adj} A) = (\mathrm{adj} A)A = |A| I_n
$$

**Proof**

$$
A = \left[ \begin{array}{lll} a_{11} & a_{12} & a_{13} \\ a_{21} & a_{22} & a_{23} \\ a_{31} & a_{32} & a_{33} \end{array} \right]
$$

என எடுத்துக்கொள்வோம். இத்தேற்றத்தை ஒரு 3 × 3 சதுர அணியைக் கொண்டு நிரூபிப்போம். இணைக்காரணிகளின் பண்பின்படி,

$$
\begin{aligned}
& a_{11}A_{11} + a_{12}A_{12} + a_{13}A_{13} = |A|, \\
& a_{11}A_{21} + a_{12}A_{22} + a_{13}A_{23} = 0, \\
& a_{11}A_{31} + a_{12}A_{32} + a_{13}A_{33} = 0, \\
& a_{21}A_{11} + a_{22}A_{12} + a_{23}A_{13} = 0, \\
& a_{21}A_{21} + a_{22}A_{22} + a_{23}A_{23} = |A|, \\
& a_{21}A_{31} + a_{22}A_{32} + a_{23}A_{33} = 0, \\
& a_{31}A_{11} + a_{32}A_{12} + a_{33}A_{13} = 0, \\
& a_{31}A_{21} + a_{32}A_{22} + a_{33}A_{23} = 0, \\
& a_{31}A_{31} + a_{32}A_{32} + a_{33}A_{33} = |A|.
\end{aligned}
$$

மேலே உள்ள சமன்பாடுகளைப் பயன்படுத்தக் கிடைப்பது

$$
A(\mathrm{adj} A) = \left[ \begin{array}{lll} a_{11} & a_{12} & a_{13} \\ a_{21} & a_{22} & a_{23} \\ a_{31} & a_{32} & a_{33} \end{array} \right] \left[ \begin{array}{lll} A_{11} & A_{21} & A_{31} \\ A_{12} & A_{22} & A_{32} \\ A_{13} & A_{23} & A_{33} \end{array} \right]
= \left[ \begin{array}{lll} |A| & 0 & 0 \\ 0 & |A| & 0 \\ 0 & 0 & |A| \end{array} \right]
= |A| \left[ \begin{array}{lll} 1 & 0 & 0 \\ 0 & 1 & 0 \\ 0 & 0 & 1 \end{array} \right]
= |A| I_3
$$

… (1)

$$
(\mathrm{adj} A)A = \left[ \begin{array}{lll} A_{11} & A_{21} & A_{31} \\ A_{12} & A_{22} & A_{32} \\ A_{13} & A_{23} & A_{33} \end{array} \right] \left[ \begin{array}{lll} a_{11} & a_{12} & a_{13} \\ a_{21} & a_{22} & a_{23} \\ a_{31} & a_{32} & a_{33} \end{array} \right]
= \left[ \begin{array}{lll} |A| & 0 & 0 \\ 0 & |A| & 0 \\ 0 & 0 & |A| \end{array} \right]
= |A| \left[ \begin{array}{lll} 1 & 0 & 0 \\ 0 & 1 & 0 \\ 0 & 0 & 1 \end{array} \right]
= |A| I_3
$$

… (2)

இங்கு I<sub>3</sub> என்பது 3 வரிசையுடைய ஒரு அலகு அணி ஆகும்.

சமன்பாடு (1) மற்றும் (2)-லிருந்து கிடைப்பது,

$$
A(\mathrm{adj} A) = (\mathrm{adj} A)A = |A| I_3
$$

> **Note**
>
> A என்பது n வரிசையுடைய பூச்சியக்கோவை அணி எனில் |A| = 0. எனவே
>
> $$
> A(\mathrm{adj} A) = (\mathrm{adj} A)A = O_n
> $$
>
> இங்கு O<sub>n</sub> என்பது n வரிசையுடைய பூச்சிய அணி ஆகும்.

**Example 1.1**

$$
A = \left[ \begin{array}{rrr} 8 & -6 & 2 \\ -6 & 7 & -4 \\ 2 & -4 & 3 \end{array} \right] \text{ எனில் } A(\mathrm{adj} A) = (\mathrm{adj} A)A = |A| I_3 \text{ என்பதைச் சரிபார்க்க}.
$$

**Solution**

$$
|A| = \left| \begin{array}{rrr} 8 & -6 & 2 \\ -6 & 7 & -4 \\ 2 & -4 & 3 \end{array} \right| = 8(21-16) + 6(-18+8) + 2(24-14) = 40 - 60 + 20 = 0.
$$

சேர்ப்பு அணியின் வரையறைப்படி கிடைப்பது

$$
\mathrm{adj} A = \left[ \begin{array}{lll} (21-16) & -(18+8) & (24-14) \\ -(18+8) & (24-4) & -(32+12) \\ (24-14) & -(32+12) & (56-36) \end{array} \right] = \left[ \begin{array}{rrr} 5 & 10 & 10 \\ 10 & 20 & 20 \\ 10 & 20 & 20 \end{array} \right].
$$

எனவே,

$$
\begin{aligned}
A(\mathrm{adj} A) &= \left[ \begin{array}{rrr} 8 & -6 & 2 \\ -6 & 7 & -4 \\ 2 & -4 & 3 \end{array} \right] \left[ \begin{array}{rrr} 5 & 10 & 10 \\ 10 & 20 & 20 \\ 10 & 20 & 20 \end{array} \right] \\
&= \left[ \begin{array}{rrr} 40-60+20 & 80-120+40 & 80-120+40 \\ -30+70-40 & -60+140-80 & -60+140-80 \\ 10-40+30 & 20-80+60 & 20-80+60 \end{array} \right] = \left[ \begin{array}{rrr} 0 & 0 & 0 \\ 0 & 0 & 0 \\ 0 & 0 & 0 \end{array} \right] = 0I_3 = |A|I_3,
\end{aligned}
$$

இதேபோல், நமக்குக் கிடைப்பது

$$
\begin{aligned}
(\mathrm{adj} A)A &= \left[ \begin{array}{rrr} 5 & 10 & 10 \\ 10 & 20 & 20 \\ 10 & 20 & 20 \end{array} \right] \left[ \begin{array}{rrr} 8 & -6 & 2 \\ -6 & 7 & -4 \\ 2 & -4 & 3 \end{array} \right] \\
&= \left[ \begin{array}{rrr} 40-60+20 & -30+70-40 & 10-40+30 \\ 80-120+40 & -60+140-80 & 20-80+60 \\ 80-120+40 & -60+140-80 & 20-80+60 \end{array} \right] = \left[ \begin{array}{rrr} 0 & 0 & 0 \\ 0 & 0 & 0 \\ 0 & 0 & 0 \end{array} \right] = 0I_3 = |A|I_3.
\end{aligned}
$$

எனவே, $A(\mathrm{adj} A) = (\mathrm{adj} A)A = |A|I_3$ என்பது சரிபார்க்கப்பட்டது.

### 1.2.2 ஒரு சதுர அணியின் நேர்மாறு அணி (Definition of inverse matrix of a square matrix)

ஒரு சதுர அணியின் நேர்மாறு அணியை வரையறுப்போம்.

**Definition 1.2**

A என்பது ஒரு n வரிசையுடைய சதுர அணி என்க. AB = BA = I<sub>n</sub> எனுமாறு B என்ற ஒரு சதுர அணி இருப்பின், B ஆனது A -இன் நேர்மாறு அணி எனப்படும்.

**Theorem 1.2**

ஒரு சதுர அணிக்கு நேர்மாறு இருப்பின் அது ஒருமைத்தன்மை வாய்ந்ததாகும்.

**Proof**

A என்பது நேர்மாறு காணத்தக்க n வரிசையுடைய ஓர் அணி என்க. முடியுமானால் B மற்றும் C என்ற இரு அணிகள் A -இன் நேர்மாறு எனக்கொள்வோம். வரையறைப்படி AB = BA = I<sub>n</sub> மற்றும் AC = CA = I<sub>n</sub> ஆகும்.

இச்சமன்பாடுகளைப் பயன்படுத்துவதன் மூலம் கிடைப்பது

$$
C = CI_n = C(AB) = (CA)B = I_nB = B.
$$

எனவே நேர்மாறு ஒருமைத்தன்மை வாய்ந்ததாகும்.

குறியீடு: A -இன் நேர்மாறு A<sup>-1</sup> எனக் குறிப்பிடப்படுகின்றது.

தற்போது

$$
AA^{-1} = A^{-1}A = I_n.
$$

**Theorem 1.3**

A என்பது n வரிசையுடைய சதுர அணி என்க. A<sup>-1</sup> காண்பதற்குத் தேவையான மற்றும் போதுமான நிபந்தனையானது, A பூச்சியமற்ற கோவை அணியாக இருக்க வேண்டும்.

**Proof**

A என்ற அணிக்கு A<sup>-1</sup> காண முடியும் என்க. எனவே AA<sup>-1</sup> = A<sup>-1</sup>A = I<sub>n</sub>.

அணிக்கோவைகளின் பெருக்கல் விதியைப் பயன்படுத்தக் கிடைப்பது,

$$
\det(AA^{-1}) = \det(A)\det(A^{-1}) = \det(A^{-1})\det(A) = \det(I_n) = 1.
$$

எனவே, $|A| = \det(A) \neq 0$.

எனவே A ஆனது பூச்சியமற்றக் கோவை அணியாக இருக்கும்.

மறுதலையாக, A என்பது பூச்சியமற்றக் கோவை அணி என்க. எனவே |A| ≠ 0.

தேற்றம் 1.1 மூலம் கிடைப்பது

$$
A(\mathrm{adj} A) = (\mathrm{adj} A)A = |A|I_n.
$$

இச்சமன்பாட்டை |A| ஆல் வகுக்கக் கிடைப்பது,

$$
A\left(\frac{1}{|A|} \mathrm{adj} A\right) = \left(\frac{1}{|A|} \mathrm{adj} A\right) A = I_n.
$$

இதன் மூலம், $AB = BA = I_n$ எனுமாறு $B = \frac{1}{|A|} \mathrm{adj} A$ என்ற அணி காண முடிகிறது.

எனவே, A - இன் நேர்மாறு

$$
A^{-1} = \frac{1}{|A|} \mathrm{adj} A
$$

ஆகும்.

தற்போது

பூச்சியக்கோவை அணியின் அணிக்கோவை மதிப்பு 0. எனவே பூச்சியக் கோவை அணிக்கு நேர்மாறு காண இயலாது.

**Example 1.2**

$$
A = \left[ \begin{array}{ll} a & b \\ c & d \end{array} \right] \text{ என்ற பூச்சியமற்றக் கோவை அணிக்கு } A^{-1} \text{ காண்க.}
$$

**Solution**

முதலில் சேர்ப்பு அணி காண்போம்.

வரையறைப்படி,

$$
\mathrm{adj} A = \left[ \begin{array}{ll} +M_{11} & -M_{12} \\ -M_{21} & +M_{22} \end{array} \right]^{T} = \left[ \begin{array}{ll} d & -c \\ -b & a \end{array} \right]^{T} = \left[ \begin{array}{ll} d & -b \\ -c & a \end{array} \right].
$$

A ஆனது பூச்சியமற்றக் கோவை அணி, எனவே |A| = ad − bc ≠ 0.

$$
A^{-1} = \frac{1}{|A|} \mathrm{adj} A, \text{ என்பதால் } A^{-1} = \frac{1}{ad - bc} \left[ \begin{array}{ll} d & -b \\ -c & a \end{array} \right].
$$

**Example 1.3**

$$
\left[ \begin{array}{rrr} 2 & -1 & 3 \\ -5 & 3 & 1 \\ -3 & 2 & 3 \end{array} \right] \text{ என்ற அணியின் நேர்மாறு காண்க.}
$$

**Solution**

$$
A = \left[ \begin{array}{rrr} 2 & -1 & 3 \\ -5 & 3 & 1 \\ -3 & 2 & 3 \end{array} \right] \text{ என்க. } |A| = \left| \begin{array}{rrr} 2 & -1 & 3 \\ -5 & 3 & 1 \\ -3 & 2 & 3 \end{array} \right| = 2(9-2) - (-1)(-15+3) + 3(-10+9) = 14 - 12 - 3 = -1 \neq 0.
$$

எனவே, A<sup>-1</sup> காண இயலும்.

$$
\mathrm{adj} A = \left[ \begin{array}{lll} +(9-2) & -(-15+3) & +( -10+9) \\ -(-3-2) & +(6+9) & -(4-3) \\ +(-3-6) & - (2-15) & +(6-5) \end{array} \right] = \left[ \begin{array}{rrr} 7 & 12 & -1 \\ 5 & 15 & -1 \\ -9 & -17 & 1 \end{array} \right]^{T} = \left[ \begin{array}{rrr} 7 & 5 & -9 \\ 12 & 15 & -17 \\ -1 & -1 & 1 \end{array} \right]
$$

எனவே,

$$
A^{-1} = \frac{1}{|A|} (\mathrm{adj} A) = \frac{1}{(-1)} \left[ \begin{array}{rrr} 7 & 5 & -9 \\ 12 & 15 & -17 \\ -1 & -1 & 1 \end{array} \right] = \left[ \begin{array}{rrr} -7 & -5 & 9 \\ -12 & -15 & 17 \\ 1 & 1 & -1 \end{array} \right]
$$

### 1.2.3 நேர்மாறு அணிகளின் பண்புகள் (Properties of inverses of matrices)

நேர்மாறு காணத்தக்க அணிகளின் பண்புகள் சிலவற்றையும் அதில் ஒரு சில பண்புகளையும் நிரூபிக்க உள்ளோம்.

**Theorem 1.4**

A என்பது பூச்சியமற்றக் கோவை அணி எனில்

$$
(i) \left| A^{-1} \right| = \frac{1}{|A|} \quad (ii) \left( A^T \right)^{-1} = \left( A^{-1} \right)^T \quad (iii) \left( \lambda A \right)^{-1} = \frac{1}{\lambda} A^{-1}, \text{ இங்கு } \lambda \text{ என்பது பூச்சியமற்ற திசையிலி.}
$$

**Proof**

A என்பது பூச்சியமற்றக் கோவை அணி என்க. எனவே |A|≠0 மற்றும் A<sup>-1</sup> காண இயலும். வரையறைப்படி,

$$
AA^{-1} = A^{-1}A = I_n. \qquad \dots(1)
$$

(i) சமன்பாடு (1) மூலம் கிடைப்பது

$$
|AA^{-1}| = |A^{-1}| = |I_n|.
$$

அணிக்கோவையின் பெருக்கல் விதியைப் பயன்படுத்த

$$
|A||A^{-1}| = |I_n| = 1.
$$

எனவே,

$$
|A^{-1}| = \frac{1}{|A|}
$$

(ii) சமன்பாடு (1)-இலிருந்து,

$$
(AA^{-1})^T = (A^{-1}A)^T = (I_n)^T.
$$

நிரை நிரல் அணியின் வரிசையாற்று விதிப்படி,

$$
(A^{-1})^T A^T = A^T (A^{-1})^T = I_n.
$$

எனவே,

$$
(A^T)^{-1} = (A^{-1})^T.
$$

(iii) λ என்பது பூச்சியமற்ற திசையிலி ஆதலால் சமன்பாடு (1)-இலிருந்து,

$$
(\lambda A) \left( \frac{1}{\lambda} A^{-1} \right) = \left( \frac{1}{\lambda} A^{-1} \right) (\lambda A) = I_n.
$$

எனவே,

$$
(\lambda A)^{-1} = \frac{1}{\lambda} A^{-1}.
$$

**Theorem 1.5 (இடது நீக்கல் விதி)**

A, B மற்றும் C என்பன n வரிசையுடைய சதுர அணிகள் என்க. A என்பது பூச்சியமற்றக் கோவை அணி மற்றும் AB = AC எனில், B = C.

**Proof**

A ஆனது பூச்சியமற்றக் கோவை அணி. எனவே A<sup>-1</sup> காண இயலும் மற்றும் AA<sup>-1</sup> = A<sup>-1</sup>A = I<sub>n</sub>. AB = AC -இன் இருபுறமும் முன்புறமாக A<sup>-1</sup> -ஆல் பெருக்கக் கிடைப்பது

$$
A^{-1}(AB) = A^{-1}(AC).
$$

அணிப்பெருக்கலின் சேர்ப்பு மற்றும் அணியின் நேர்மாறு பண்பைப் பயன்படுத்த நமக்குக் கிடைப்பது

$$
B = C.
$$

**Theorem 1.6 (வலது நீக்கல் விதி)**

A, B மற்றும் C என்பன n வரிசையுடைய சதுர அணிகள் என்க. A என்பது பூச்சியமற்ற கோவை அணி மற்றும் BA = CA எனில், B = C.

**Proof**

A ஆனது பூச்சியமற்ற கோவை அணி. எனவே A<sup>-1</sup> காண இயலும் மற்றும் AA<sup>-1</sup> = A<sup>-1</sup>A = I<sub>n</sub>. BA = CA -யின் இருபுறமும் பின்புறமாக A<sup>-1</sup> -ஆல் பெருக்கக் கிடைப்பது

$$
(BA)A^{-1} = (CA)A^{-1}.
$$

அணிப்பெருக்கலின் சேர்ப்பு மற்றும் அணியின் நேர்மாறு பண்பைப் பயன்படுத்த நமக்குக் கிடைப்பது

$$
B = C.
$$

> **Note**
>
> A ஆனது பூச்சியக்கோவை அணி மற்றும் AB = AC அல்லது BA = CA, எனில் B -யும் C -யும் சமமாக இருக்க வேண்டியது இல்லை. எடுத்துக்காட்டாக,
>
> $$
> A = \left[ \begin{array}{ll} 1 & 1 \\ 2 & 2 \end{array} \right], B = \left[ \begin{array}{rr} 1 & -1 \\ 0 & 1 \end{array} \right] \text{ மற்றும் } C = \left[ \begin{array}{rr} 0 & -1 \\ 1 & 1 \end{array} \right] \text{ எனக்கொள்க.}
> $$
>
> இங்கு |A| = 0 மற்றும் AB = AC ஆனால் B ≠ C என்பது குறிப்பிடத்தக்கது.

**Theorem 1.7 (எதிர்முறைகளின் வரிசை மாற்ற விதி)**

A மற்றும் B என்பன ஒரே வரிசையுடைய பூச்சியமற்ற கோவை அணிகள் எனில் அவற்றின் பெருக்கற்பலன் AB -யும் பூச்சியமற்ற கோவை அணியாகும் மற்றும் (AB)<sup>-1</sup> = B<sup>-1</sup>A<sup>-1</sup>.

**Proof**

A மற்றும் B என்பன n வரிசையுடைய பூச்சியமற்ற கோவை அணிகள் என்க. எனவே |A|≠ 0, |B|≠ 0, எனவே A<sup>-1</sup> மற்றும் B<sup>-1</sup> காணமுடியும் மற்றும் அவைகள் n வரிசையுடையனவாக இருக்கும். மேலும் AB மற்றும் B<sup>-1</sup>A<sup>-1</sup> -களின் பெருக்கற்பலன்கள் n வரிசையுடையனவாக இருக்கும். அணிக்கோவைகளின் பெருக்கற்பலன் விதிப்படி கிடைப்பது

$$
|AB| = |A||B| \neq 0.
$$

எனவே AB -யும் பூச்சியமற்ற கோவை அணியாகும் மற்றும்

$$
(AB)(B^{-1}A^{-1}) = A(BB^{-1})A^{-1} = (AI_n)A^{-1} = AA^{-1} = I_n;
$$

$$
(B^{-1}A^{-1})(AB) = B^{-1}(A^{-1}A)B = (B^{-1}I_n)B = B^{-1}B = I_n.
$$

எனவே

$$
(AB)^{-1} = B^{-1}A^{-1}.
$$

**Theorem 1.8 (இரட்டிப்பு நேர்மை விதி)**

A என்பது பூச்சியமற்றக் கோவை அணி எனில் A<sup>-1</sup>-யும் பூச்சியமற்ற கோவை அணி மற்றும் (A<sup>-1</sup>)<sup>-1</sup> = A.

**Proof**

A என்பது பூச்சியமற்றக் கோவை அணி என்க. எனவே |A| ≠ 0 மற்றும் A<sup>-1</sup> காண இயலும்.

$$
|A^{-1}| = \frac{1}{|A|} \neq 0 \implies A^{-1} \text{ ஆனது பூச்சியமற்ற கோவை அணியாகும் மற்றும் } AA^{-1} = A^{-1}A = I.
$$

$$
AA^{-1} = I \implies (AA^{-1})^{-1} = I \implies (A^{-1})^{-1}A^{-1} = I. \tag{1}
$$

(1)-ன் இருபுறமும் A -ஆல் பின்புறமாக பெருக்கக் கிடைப்பது

$$
(A^{-1})^{-1} = A.
$$

**Theorem 1.9**

A என்பது n வரிசையுடைய பூச்சியமற்றக் கோவை அணி எனில்

$$
(i) \quad (\mathrm{adj} A)^{-1} = \mathrm{adj}(A^{-1}) = \frac{1}{|A|} A \quad (ii) \quad |\mathrm{adj} A| = |A|^{n-1}
$$

$$
(iii) \quad \mathrm{adj}(\mathrm{adj} A) = |A|^{n-2} A \qquad (iv) \quad \mathrm{adj}(\lambda A) = \lambda^{n-1} \mathrm{adj}(A) \quad \lambda \text{ என்பது பூச்சியமற்ற திசையிலி}
$$

$$
(v) \quad |\mathrm{adj}(\mathrm{adj} A)| = |A|^{(n-1)^2} \quad (vi) \quad (\mathrm{adj} A)^T = \mathrm{adj}(A^T)
$$

**Proof**

A என்பது பூச்சியமற்றக் கோவை அணி ஆதலால் |A| ≠ 0. எனவே

(i) $\displaystyle A^{-1} = \frac{1}{|A|} (\mathrm{adj} A) \Rightarrow \mathrm{adj} A = |A| A^{-1} \Rightarrow (\mathrm{adj} A)^{-1} = (|A| A^{-1})^{-1} = \frac{1}{|A|} (A^{-1})^{-1} = \frac{1}{|A|} A.$

$A$ -விற்கு பதில் $A^{-1}$ -ஐ $\mathrm{adj} A = |A| A^{-1}$ -ல் பிரதியிட,

$$
\mathrm{adj}(A^{-1}) = |A^{-1}| (A^{-1})^{-1} = \frac{1}{|A|} A.
$$

எனவே கிடைப்பது

$$
(\mathrm{adj} A)^{-1} = \mathrm{adj}(A^{-1}) = \frac{1}{|A|} A.
$$

(ii) $\displaystyle A(\mathrm{adj} A) = (\mathrm{adj} A)A = |A| I_n \Rightarrow \det(A(\mathrm{adj} A)) = \det((\mathrm{adj} A)A) = \det(|A| I_n)$

$$
\Rightarrow |A||\mathrm{adj} A| = |A|^n \Rightarrow |\mathrm{adj} A| = |A|^{n-1}.
$$

(iii) B என்பது n வரிசையுடைய பூச்சியமற்றக் கோவை அணி எனில்

$$
B(\mathrm{adj} B) = (\mathrm{adj} B)B = |B| I_n.
$$

$B = \mathrm{adj} A$ எனப் பிரதியிடக் கிடைப்பது,

$$
(\mathrm{adj} A)(\mathrm{adj}(\mathrm{adj} A)) = |\mathrm{adj} A| I_n.
$$

$|\mathrm{adj} A| = |A|^{n-1}$ ஆதலால்,

$$
(\mathrm{adj} A)(\mathrm{adj}(\mathrm{adj} A)) = |A|^{n-1} I_n.
$$

இருபுறமும் A ஆல் முன்புறமாக பெருக்கக் கிடைப்பது

$$
A((\mathrm{adj} A)(\mathrm{adj}(\mathrm{adj} A))) = A(|A|^{n-1} I_n).
$$

அணிப்பெருக்கலின் சேர்ப்பு விதியைப் பயன்படுத்தக் கிடைப்பது,

$$
(A(\mathrm{adj} A))(\mathrm{adj}(\mathrm{adj} A)) = |A|^{n-1} A.
$$

எனவே

$$
(|A| I_n)(\mathrm{adj}(\mathrm{adj} A)) = |A|^{n-1} A.
$$

அதாவது

$$
\mathrm{adj}(\mathrm{adj} A) = |A|^{n-2} A.
$$

(iv) A-விற்கு λA என $\mathrm{adj}(A) = |A|A^{-1}$ என்பதில் பிரதியிடக் கிடைப்பது

$$
\mathrm{adj}(\lambda A) = |\lambda A| (\lambda A)^{-1} = \lambda^n |A| \frac{1}{\lambda} A^{-1} = \lambda^{n-1} |A| A^{-1} = \lambda^{n-1} \mathrm{adj}(A).
$$

(v) (iii)-ன்படி $\mathrm{adj}(\mathrm{adj} A) = |A|^{n-2} A$. இருபுறமும் அணிக்கோவை காணக் கிடைப்பது

$$
|\mathrm{adj}(\mathrm{adj} A)| = \left| |A|^{n-2} A \right| = (|A|^{n-2})^n |A| = |A|^{n(n-2)+1} = |A|^{n^2-2n+1} = |A|^{(n-1)^2}.
$$

(vi) $A$ -விற்கு பதில் $A^T$ என $A^{-1} = \frac{1}{|A|} \mathrm{adj} A$ என்பதில் பிரதியிடக் கிடைப்பது,

$$
\left( A^T \right)^{-1} = \frac{1}{|A^T|} \mathrm{adj} (A^T).
$$

எனவே

$$
\mathrm{adj} (A^T) = |A^T| \left( A^T \right)^{-1} = |A| \left( A^{-1} \right)^T = \left( |A| A^{-1} \right)^T = \left( |A| \frac{1}{|A|} \mathrm{adj} A \right)^T = (\mathrm{adj} A)^T.
$$

> **Note**
>
> A என்பது 3 வரிசையுடைய பூச்சியமற்றக் கோவை அணி எனில் |A| ≠ 0. தேற்றம் 1.9 (ii) படி கிடைப்பது $|\mathrm{adj} A| = |A|^2$ மற்றும் |adj A| ஆனது மிகை. எனவே $|A| = \pm \sqrt{|\mathrm{adj} A|}$.
>
> எனவே
>
> $$
> A^{-1} = \pm \frac{1}{\sqrt{|\mathrm{adj} A|}} \mathrm{adj} A.
> $$
>
> மேலும் தேற்றம் 1.9 (iii) இன் படி கிடைப்பது,
>
> $$
> A = \frac{1}{|A|} \mathrm{adj}(\mathrm{adj} A).
> $$
>
> எனவே, A ஆனது 3 படி வரிசையுடைய பூச்சியமற்றக் கோவை எனில்,
>
> $$
> A = \pm \frac{1}{\sqrt{|\mathrm{adj} A|}} \mathrm{adj}(\mathrm{adj} A).
> $$

**Example 1.4**

A என்பது ஒற்றை வரிசையுடைய பூச்சியமற்றக் கோவை அணி எனில் |adj A| என்பது மிகை என நிறுவுக.

**Solution**

A என்பது 2m + 1 வரிசையுடைய பூச்சியமற்றக் கோவை அணி என்க. இங்கு m = 0,1,2,... எனவே |A| ≠ 0 மற்றும் தேற்றம் 1.9 (ii) இன் படி கிடைப்பது

$$
|\mathrm{adj} A| = |A|^{(2m+1)-1} = |A|^{2m}.
$$

$|A|^{2m}$ என்பது எப்பொழுதும் மிகை, எனவே |adj A| ஆனது மிகை.

**Example 1.5**

$$
\mathrm{adj}(A) = \left[ \begin{array}{rrr} 7 & 7 & -7 \\ -1 & 11 & 7 \\ 11 & 5 & 7 \end{array} \right] \text{ எனில், } A \text{ -ஐக் காண்க.}
$$

**Solution**

$$
|\mathrm{adj} A| = \left| \begin{array}{rrr} 7 & 7 & -7 \\ -1 & 11 & 7 \\ 11 & 5 & 7 \end{array} \right| = 7(77 - 35) - 7(-7 - 77) - 7(-5 - 121) = 1764 > 0.
$$

எனவே

$$
A = \pm \frac{1}{\sqrt{|\mathrm{adj} A|}} \mathrm{adj}(\mathrm{adj} A) = \pm \frac{1}{\sqrt{1764}} \left[ \begin{array}{rrr} +(77 - 35) & -(7 - 77) & +(5 - 121) \\ -(49 + 35) & +(49 + 77) & -(35 - 77) \\ +(49 + 77) & -(49 - 7) & +(77 + 7) \end{array} \right]
$$

$$
= \pm \frac{1}{42} \left[ \begin{array}{rrr} 42 & 84 & -126 \\ -84 & 126 & 42 \\ 126 & -42 & 84 \end{array} \right] = \pm \left[ \begin{array}{rrr} 1 & 2 & -3 \\ -2 & 3 & 1 \\ 3 & -1 & 2 \end{array} \right].
$$

**Example 1.6**

$$
\mathrm{adj} A = \left[ \begin{array}{rrr} -1 & 2 & 2 \\ 1 & 1 & 2 \\ 2 & 2 & 1 \end{array} \right] \text{எனில் } A^{-1} \text{ -ஐக் காண்க.}
$$

**Solution**

$$
|\mathrm{adj} A| = \left| \begin{array}{rrr} -1 & 2 & 2 \\ 1 & 1 & 2 \\ 2 & 2 & 1 \end{array} \right| = 9.
$$

எனவே

$$
A^{-1} = \pm \frac{1}{\sqrt{|\mathrm{adj} A|}} \mathrm{adj}(\mathrm{adj} A) = \pm \frac{1}{\sqrt{9}} \left[ \begin{array}{rrr} -1 & 2 & 2 \\ 1 & 1 & 2 \\ 2 & 2 & 1 \end{array} \right] = \pm \frac{1}{3} \left[ \begin{array}{rrr} -1 & 2 & 2 \\ 1 & 1 & 2 \\ 2 & 2 & 1 \end{array} \right].
$$

**Example 1.7**

A என்பது சமச்சீர் அணி எனில் adj A சமச்சீர் அணி என நிறுவுக.

**Solution**

A என்பது சமச்சீர் அணி என்க. எனவே A<sup>T</sup> = A மற்றும் தேற்றம் 1.9 (vi) இன் படி கிடைப்பது

$$
\mathrm{adj}(A^T) = (\mathrm{adj} A)^T \Rightarrow \mathrm{adj} A = (\mathrm{adj} A)^T \Rightarrow \mathrm{adj} A \text{ ஆனது சமச்சீராகும்.}
$$

**Theorem 1.10**

A மற்றும் B என்பன n வரிசையுடைய பூச்சியமற்ற கோவை அணிகள் எனில்

$$
\mathrm{adj}(AB) = (\mathrm{adj} B)(\mathrm{adj} A).
$$

**Proof**

A-விற்கு பதில் AB என $\mathrm{adj}(A) = |A| A^{-1}$ -ல் பிரதியிட

$$
\mathrm{adj}(AB) = |AB| (AB)^{-1} = (|B| B^{-1})(|A| A^{-1}) = \mathrm{adj}(B) \mathrm{adj}(A).
$$

**Example 1.8**

$$
A = \left[ \begin{array}{ll} 2 & 9 \\ 1 & 7 \end{array} \right] \text{ எனில் } (A^T)^{-1} = (A^{-1})^T \text{ என்பதை சரிபார்க்க.}
$$

**Solution**

$$
|A| = (2)(7) - (9)(1) = 14 - 9 = 5.
$$

எனவே,

$$
A^{-1} = \frac{1}{5} \left[ \begin{array}{rr} 7 & -9 \\ -1 & 2 \end{array} \right] = \left[ \begin{array}{rr} \frac{7}{5} & -\frac{9}{5} \\ -\frac{1}{5} & \frac{2}{5} \end{array} \right].
$$

எனவே,

$$
(A^{-1})^T = \left[ \begin{array}{rr} \frac{7}{5} & -\frac{1}{5} \\ -\frac{9}{5} & \frac{2}{5} \end{array} \right] = \frac{1}{5} \left[ \begin{array}{rr} 7 & -1 \\ -9 & 2 \end{array} \right]. \quad \dots \quad (1)
$$

$$
A^T = \left[ \begin{array}{ll} 2 & 1 \\ 9 & 7 \end{array} \right]. \text{எனவே } |A^T| = (2)(7) - (1)(9) = 5.
$$

$$
(A^T)^{-1} = \frac{1}{5} \left[ \begin{array}{rr} 7 & -1 \\ -9 & 2 \end{array} \right]. \quad \dots \quad (2)
$$

(1) மற்றும் (2)-விருந்து கிடைப்பது, $(A^{-1})^T = (A^T)^{-1}$. எனவே கொடுத்துள்ள பண்பு சரிபார்க்கப்பட்டது.

**Example 1.9**

$$
A = \left[ \begin{array}{rr} 0 & 3 \\ 1 & 4 \end{array} \right], B = \left[ \begin{array}{rr} -2 & 3 \\ 0 & -1 \end{array} \right] \text{ எனக்கொண்டு } (AB)^{-1} = B^{-1}A^{-1} \text{ என்பதைச் சரிபார்க்க.}
$$

**Solution**

$$
AB = \left[ \begin{array}{rr} 0 & 3 \\ 1 & 4 \end{array} \right] \left[ \begin{array}{rr} -2 & 3 \\ 0 & -1 \end{array} \right] = \left[ \begin{array}{rr} 0+0 & 0-3 \\ -2+0 & 3-4 \end{array} \right] = \left[ \begin{array}{rr} 0 & -3 \\ -2 & -1 \end{array} \right]
$$

$$
(AB)^{-1} = \frac{1}{0-(-6)} \left[ \begin{array}{rr} -1 & 3 \\ 2 & 0 \end{array} \right] = \frac{1}{6} \left[ \begin{array}{rr} -1 & 3 \\ 2 & 0 \end{array} \right] = \left[ \begin{array}{rr} -\frac{1}{6} & \frac{1}{2} \\ \frac{1}{3} & 0 \end{array} \right] \quad \dots \quad (1)
$$

$$
A^{-1} = \frac{1}{0-3} \left[ \begin{array}{rr} 4 & -3 \\ -1 & 0 \end{array} \right] = -\frac{1}{3} \left[ \begin{array}{rr} 4 & -3 \\ -1 & 0 \end{array} \right] = \left[ \begin{array}{rr} -\frac{4}{3} & 1 \\ \frac{1}{3} & 0 \end{array} \right]
$$

$$
B^{-1} = \frac{1}{2-0} \left[ \begin{array}{rr} -1 & -3 \\ 0 & -2 \end{array} \right] = \frac{1}{2} \left[ \begin{array}{rr} -1 & -3 \\ 0 & -2 \end{array} \right] = \left[ \begin{array}{rr} -\frac{1}{2} & -\frac{3}{2} \\ 0 & -1 \end{array} \right]
$$

$$
B^{-1}A^{-1} = \left[ \begin{array}{rr} -\frac{1}{2} & -\frac{3}{2} \\ 0 & -1 \end{array} \right] \left[ \begin{array}{rr} -\frac{4}{3} & 1 \\ \frac{1}{3} & 0 \end{array} \right] = \left[ \begin{array}{rr} \frac{2}{3} - \frac{1}{2} & -\frac{1}{2} + 0 \\ -\frac{1}{3} & 0 \end{array} \right] = \left[ \begin{array}{rr} \frac{1}{6} & -\frac{1}{2} \\ -\frac{1}{3} & 0 \end{array} \right] \quad \dots \quad (2)
$$

அணிகள் (1) மற்றும் (2) சமம். எனவே $(AB)^{-1} = B^{-1}A^{-1}$ என்பது சரிபார்க்கப்பட்டது.

**Example 1.10**

$$
A = \left[ \begin{array}{ll} 4 & 3 \\ 2 & 5 \end{array} \right] \text{ எனில், } A^2 + xA + yI_2 = O_2 \text{ எனுமாறு } x \text{ மற்றும் } y \text{ -ஐ காண்க. இதிலிருந்து } A^{-1} \text{ காண்க.}
$$

**Solution**

$$
A^2 = \left[ \begin{array}{ll} 4 & 3 \\ 2 & 5 \end{array} \right] \left[ \begin{array}{ll} 4 & 3 \\ 2 & 5 \end{array} \right] = \left[ \begin{array}{ll} 16+6 & 12+15 \\ 8+10 & 6+25 \end{array} \right] = \left[ \begin{array}{ll} 22 & 27 \\ 18 & 31 \end{array} \right],
$$

$$
A^2 + xA + yI_2 = O_2 \Rightarrow \left[ \begin{array}{ll} 22 & 27 \\ 18 & 31 \end{array} \right] + x \left[ \begin{array}{ll} 4 & 3 \\ 2 & 5 \end{array} \right] + y \left[ \begin{array}{ll} 1 & 0 \\ 0 & 1 \end{array} \right] = \left[ \begin{array}{ll} 0 & 0 \\ 0 & 0 \end{array} \right]
$$

$$
\Rightarrow \left[ \begin{array}{ll} 22+4x+y & 27+3x \\ 18+2x & 31+5x+y \end{array} \right] = \left[ \begin{array}{ll} 0 & 0 \\ 0 & 0 \end{array} \right].
$$

இதிலிருந்து நமக்குக் கிடைப்பவை

$$
22+4x+y = 0, \quad 31+5x+y = 0, \quad 27+3x = 0, \quad 18+2x = 0.
$$

எனவே $x = -9$ மற்றும் $y = 14$. பின்பு நமக்குக் கிடைப்பது

$$
A^2 - 9A + 14I_2 = O_2.
$$

இச்சமன்பாட்டின் இருபுறமும் $A^{-1}$-ஆல் பெருக்கக் கிடைப்பது

$$
A - 9I_2 + 14A^{-1} = O_2.
$$

இதிலிருந்து கிடைப்பது

$$
A^{-1} = \frac{1}{14} (9I_2 - A) = \frac{1}{14} \left( \left[ \begin{array}{ll} 9 & 0 \\ 0 & 9 \end{array} \right] - \left[ \begin{array}{ll} 4 & 3 \\ 2 & 5 \end{array} \right] \right) = \frac{1}{14} \left[ \begin{array}{rr} 5 & -3 \\ -2 & 4 \end{array} \right].
$$

### 1.2.4 வடிவக் கணிதத்தில் அணிகளின் பயன்பாடுகள் (Application of matrices to Geometry)

வடிவக் கணிதத்தில், அணிகளின் பயன்பாடுகளில் ஒரு சிறப்பு வகையான பூச்சியமற்றக் கோவை அணிகள் பரவலாக பயன்படுத்தப்படுகிறது. எளிமையைக் கருத்தில் கொண்டு, நாம் இரு பரிமாண பகுமுறை வடிவக் கணிதத்தை மட்டும் இங்கு கருதுவோம்.

ஆதியை O எனவும் xOx' மற்றும் yOy' என்பவற்றை முறையே x -அச்சாகவும் y -அச்சாகவும் கொள்வோம். ஆய தளத்தில் P என்பது (x, y) ஆயத்தொலைவுகளாகக் கொண்ட புள்ளி என்க. x -அச்சையும் y -அச்சையும் ஆதியைப் பொருத்து θ கோணத்திற்கு படத்தில் உள்ளவாறு சுழற்றப்படுகிறது என்க. XOX' மற்றும் YOY' என்பன முறையே புதிய X -அச்சு மற்றும் Y -அச்சு என்க. (X, Y) என்பது புதிய அச்சில் P -ன் ஆயத்தொலைவுகள் என்க. படம் 1.1-லிருந்து நாம் பெறுவது,

$$
x = OL = ON - LN = X\cos\theta - QT = X\cos\theta - Y\sin\theta,
$$

$$
y = PL = PT + TL = QN + PT = X\sin\theta + Y\cos\theta.
$$

இச்சமன்பாடுகள் ஓர் ஆய அச்சுத் தொலைவு முறையினை மற்றொரு ஆய அச்சுத் தொலைவு முறையாக மாற்ற வழி வகுக்கின்றன. மேற்காணும் இரு சமன்பாடுகளை பின்வரும் அணி வடிவமைப்பில் எழுதலாம்.

$$
\left[ \begin{array}{l} x \\ y \end{array} \right] = \left[ \begin{array}{rr} \cos\theta & -\sin\theta \\ \sin\theta & \cos\theta \end{array} \right] \left[ \begin{array}{l} X \\ Y \end{array} \right].
$$

$W = \left[ \begin{array}{rr} \cos\theta & -\sin\theta \\ \sin\theta & \cos\theta \end{array} \right]$ என்க. பின்பு $\displaystyle \left[ \begin{array}{l} x \\ y \end{array} \right] = W \left[ \begin{array}{l} X \\ Y \end{array} \right]$ மற்றும் $|W| = \cos^2\theta + \sin^2\theta = 1$ ஆகும்.

எனவே, W -க்கு நேர்மாறு அணி உள்ளது மற்றும் $\displaystyle W^{-1} = \left[ \begin{array}{rr} \cos\theta & \sin\theta \\ -\sin\theta & \cos\theta \end{array} \right]$. இங்கு $W^{-1} = W^T$ என்றிருப்பதைக் கவனிக்கவும். நேரெதிர் உருமாற்றத்தினைப் பின்வருமாறு பெறலாம்.

$$
\left[ \begin{array}{l} X \\ Y \end{array} \right] = W^{-1} \left[ \begin{array}{l} x \\ y \end{array} \right] = \left[ \begin{array}{rr} \cos\theta & \sin\theta \\ -\sin\theta & \cos\theta \end{array} \right] \left[ \begin{array}{l} x \\ y \end{array} \right] = \left[ \begin{array}{l} x\cos\theta + y\sin\theta \\ -x\sin\theta + y\cos\theta \end{array} \right].
$$

இவ்வாறாக

$$
X = x\cos\theta + y\sin\theta, \quad Y = -x\sin\theta + y\cos\theta
$$

என்ற உருமாற்றத்தினைப் பெறுகிறோம். இந்த உருமாற்றம் கணினி வரைபட நுட்பத்தில் பயன்படுத்தப்படுகிறது. இப்பயன்பாட்டினை $W = \left[ \begin{array}{rr} \cos\theta & -\sin\theta \\ \sin\theta & \cos\theta \end{array} \right]$ என்ற அணி நிர்ணயிக்கின்றது. அணி W ஆனது $W^{-1} = W^T$; அதாவது $WW^T = W^TW = I$ என்ற சிறப்புப் பண்பினைப் பெற்றுள்ளதை அறிக.

**Definition 1.3**

ஒரு சதுர அணி A -க்கு $AA^T = A^TA = I$ எனில், A ஆனது செங்குத்து அணி எனப்படும்.

> **Note**
>
> ஒரு அணி A என்பது செங்குத்து அணியாக இருப்பதற்குத் தேவையான மற்றும் போதுமான நிபந்தனையாதெனில் A பூச்சியமற்ற கோவை அணியாகவும் மற்றும் $A^{-1} = A^T$ எனவும் இருக்க வேண்டும்.

**Example 1.11**

$\displaystyle \left[ \begin{array}{rr} \cos\theta & -\sin\theta \\ \sin\theta & \cos\theta \end{array} \right]$ என்பது செங்குத்து அணி என நிறுவுக.

**Solution**

$A = \left[ \begin{array}{rr} \cos\theta & -\sin\theta \\ \sin\theta & \cos\theta \end{array} \right]$ என்க. பின்பு,

$$
A^T = \left[ \begin{array}{rr} \cos\theta & \sin\theta \\ -\sin\theta & \cos\theta \end{array} \right].
$$

எனவே

$$
\begin{aligned}
AA^T &= \left[ \begin{array}{rr} \cos\theta & -\sin\theta \\ \sin\theta & \cos\theta \end{array} \right] \left[ \begin{array}{rr} \cos\theta & \sin\theta \\ -\sin\theta & \cos\theta \end{array} \right] \\
&= \left[ \begin{array}{ll} \cos^2\theta + \sin^2\theta & \cos\theta\sin\theta - \sin\theta\cos\theta \\ \sin\theta\cos\theta - \cos\theta\sin\theta & \sin^2\theta + \cos^2\theta \end{array} \right] = \left[ \begin{array}{ll} 1 & 0 \\ 0 & 1 \end{array} \right] = I_2.
\end{aligned}
$$

இதேபோல் $A^TA = I_2$. எனவே $AA^T = A^TA = I_2 \Rightarrow A$ ஆனது செங்குத்து அணியாகும்.

**Example 1.12**

$\displaystyle A = \frac{1}{7} \left[ \begin{array}{rrr} 6 & -3 & a \\ b & -2 & 6 \\ 2 & c & 3 \end{array} \right]$ என்பது செங்குத்து அணி எனில் $a, b$ மற்றும் $c$ களின் மதிப்பைக் காண்க. இதிலிருந்து $A^{-1}$ -ஐக் காண்க.

**Solution**

A என்பது செங்குத்து அணி. எனவே, $AA^T = A^TA = I_3$. எனவே நாம் பெறுவது

$$
AA^T = I_3 \Rightarrow \frac{1}{49} \left[ \begin{array}{rrr} 6 & -3 & a \\ b & -2 & 6 \\ 2 & c & 3 \end{array} \right] \left[ \begin{array}{rrr} 6 & b & 2 \\ -3 & -2 & c \\ a & 6 & 3 \end{array} \right] = \left[ \begin{array}{lll} 1 & 0 & 0 \\ 0 & 1 & 0 \\ 0 & 0 & 1 \end{array} \right]
$$

$$
\Rightarrow \left[ \begin{array}{lll} 45 + a^2 & 6b + 6 + 6a & 12 - 3c + 3a \\ 6b + 6 + 6a & b^2 + 40 & 2b - 2c + 18 \\ 12 - 3c + 3a & 2b - 2c + 18 & c^2 + 13 \end{array} \right] = \left[ \begin{array}{lll} 49 & 0 & 0 \\ 0 & 49 & 0 \\ 0 & 0 & 49 \end{array} \right]
$$

$$
\Rightarrow \begin{cases} 45 + a^2 = 49 \\ b^2 + 40 = 49 \\ c^2 + 13 = 49 \\ 6b + 6 + 6a = 0 \\ 12 - 3c + 3a = 0 \\ 2b - 2c + 18 = 0 \end{cases} \Rightarrow \begin{cases} a^2 = 4, \\ b^2 = 9, \\ c^2 = 36, \\ a + b = -1, \\ a - c = -4, \\ b - c = -9 \end{cases} \Rightarrow a = 2, b = -3, c = 6.
$$

எனவே நமக்குக் கிடைப்பது,

$$
A = \frac{1}{7} \left[ \begin{array}{rrr} 6 & -3 & 2 \\ -3 & -2 & 6 \\ 2 & 6 & 3 \end{array} \right] \text{ மற்றும் } A^{-1} = A^T = \frac{1}{7} \left[ \begin{array}{rrr} 6 & -3 & 2 \\ -3 & -2 & 6 \\ 2 & 6 & 3 \end{array} \right].
$$

### 1.2.5 சங்கேத மொழியியலில் அணிகளின் பயன்பாடுகள் (Application of matrices to Cryptography)

பூச்சியமற்ற அணிகளின் ஒரு முக்கியமான பயன்பாடு சங்கேத மொழியியல் (Cryptography) உள்ளது. சங்கேத மொழியியல் என்பது இரு நூர்களிடையே மற்றவர்களுக்குப் புரியாத வண்ணம் நடைபெறும் தகவல் பரிமாற்றமாகும். சங்கேத மொழியாக்கமும் மொழி மாற்றும் என இரு காரணிகளை அடிப்படையாகக் கொண்டது. சங்கேத மொழியாக்கம் (Encryption) என்பது அனைவருக்கும் புரியும் மொழியில் உள்ள தகவலை எளிதில் புரியாத வண்ணம் (சங்கேத மொழி) ஆக்குதலாகும். மாறாக, சங்கேத மொழியாக்கப்பட்ட தகவலை மீண்டும் அனைவருக்கும் புரியும் மொழியில் மாற்றுவது மொழிமாற்றம் (Decryption) ஆகும். சங்கேத மொழியாக்கமும் மற்றும் மொழி மாற்றும் தகவலை அனுப்புவருக்கும் பெறுவருக்கும் இடையே ஒரு இரகசிய முறை தேவைப்படுகிறது. இந்த இரகசிய முறை சங்கேத விளக்கக் குறிப்பு எனப்படும்.

இந்த இரகசியத்தை சாவி என்பார்கள். தகவலை அனுப்புவர் சங்கேத மொழியாக்கம் செய்ய பூச்சியமற்ற அணியைப் பயன்படுத்துவது ஒரு முறையாகும். தகவலைப் பெறுபவர் தகவலை மொழிமாற்றம் செய்ய நேர்மாறு அணியைப் பயன்படுத்துகிறார். சங்கேத மொழியாக்கத்திற்குப் பயன்படுத்தப்படும் அணி சங்கேத மொழியாக்க அணி (Encoding matrix) எனவும் மொழிமாற்றம் செய்யப் பயன்படும் அணி சங்கேத மொழிமாற்ற அணி (Decoding matrix) எனவும் அழைக்கப்படுகிறது.

சங்கேத மொழியாக்கத்தையும் சங்கேத மொழிமாற்றத்தையும் விளக்க எடுத்துக்காட்டு ஒன்றைக் காண்போம். அனுப்புவரும் பெறுவரும் மூலத் தகவல்களுக்கு ஆங்கில எழுத்துகள் A to Z மட்டும் பயன்படுத்துவதாகக் கொள்வோம்.

ஆங்கில எழுத்துகளை முறையே 1-26 என்களுக்கு ஒதுக்கிடுவதாகவும், வெற்றிடத்தைக் குறிக்க 0 பயன்படுத்துவதாகவும் கொள்க. அனுப்புவர் தனது சுயவிருப்பத்தின் அடிப்படையில் ஒரு மூவரிசை பூச்சியமற்ற கோவை அணியை பிந்தைய பெருக்கலுக்காக ஒரு சங்கேத மொழி சாவியாக பயன்படுத்துகிறார். அனுப்பியவர் பயன்படுத்திய அவ்வணியின் நேர்மாற்ற அணியின் பிந்தையப் பெருக்கலாகப் பெறுவர் பயன்படுத்துகிறார்.

சங்கேத மொழியாக்குதலுக்காகப் பயன்படுத்தப்படும் அணி

$$
A = \left[ \begin{array}{rrr} 1 & -1 & 1 \\ 2 & -1 & 0 \\ 1 & 0 & 0 \end{array} \right] \text{ என்க.}
$$

அனுப்பப்படும் செய்தி "WELCOME" என்க. மூவரிசை கொண்ட பூச்சியமற்ற சதுர அணியைப் பிந்தையப் பெருக்கலுக்காகப் பயன்படுத்தப்படுவதால் அனுப்பப்படும் செய்தி 3 அளவுள்ள துண்டுகளாக (WEL), (COM), (E), என பிரிக்கப்பட்டு 1×3 வரிசையுள்ள நிரையணிகளாக,

[23 5 12], [3 15 13], [5 0 0] என மாற்றப்படுகின்றது.

இறுதியாகப் பெறப்பட்ட நிரையணியில் இரு பூச்சியங்களை நாம் சேர்த்துள்ளதைக் கவனிக்கவும். 5 -ஐ முதல் உறுப்பாகக் கொண்ட ஒரு நிரையணியைப் பெறவேண்டும் என்பதே இதன் காரணமாகும்.

ஒவ்வொரு நிரையணியுடன் சங்கேத மொழியாக்கு அணியால் பிந்தையப் பெருக்கல் செய்ய செய்தியினைப் பின்வருமாறு சங்கேத நிரையணிகளாக குறிமாற்றம் நிகழ்கிறது:

சங்கேத மொழியாக்கப்பட்ட நிரையணி = சங்கேத மொழியாக்கும் அணி × சங்கேத மொழியாக்கப்பட்ட நிரையணி

$$
[23 \ 5 \ 12] \left[ \begin{array}{rrr} 1 & -1 & 1 \\ 2 & -1 & 0 \\ 1 & 0 & 0 \end{array} \right] = [45 \ -28 \ 23];
$$

$$
[3 \ 15 \ 13] \left[ \begin{array}{rrr} 1 & -1 & 1 \\ 2 & -1 & 0 \\ 1 & 0 & 0 \end{array} \right] = [46 \ -18 \ 3];
$$

$$
[5 \ 0 \ 0] \left[ \begin{array}{rrr} 1 & -1 & 1 \\ 2 & -1 & 0 \\ 1 & 0 & 0 \end{array} \right] = [5 \ -5 \ 5].
$$

எனவே சங்கேத மொழியாக்கப்பட்ட செய்தி [45 – 28 23] [46 –18 3] [5 – 5 5] ஆகும். பெறுபவர் நேர்மாறு சாவியால் (A–ன் நேர்மாறின் பிந்தையப் பெருக்கலால்) சங்கேத மொழிமாற்றம் செய்கின்றார். சங்கேத மொழிமாற்றத்திற்கான அணி

$$
A^{-1} = \frac{1}{1} \mathrm{adj} A = \left[ \begin{array}{rrr} 0 & 0 & 1 \\ 0 & -1 & 2 \\ 1 & -1 & 1 \end{array} \right]
$$

பெறுபவர் சங்கேத மொழியாக்கப்பட்டச் செய்தியினைப் பின்வருமாறு சங்கேத மொழிமாற்றம் செய்கிறார்:

சங்கேத மொழியாக்கப்பட்ட நிரையணி × மொழி மாற்றத்தின் அணி = சங்கேத மொழி மாற்றம் செய்யப்பட்ட நிரை

$$
[45 \ -28 \ 23] \left[ \begin{array}{rrr} 0 & 0 & 1 \\ 0 & -1 & 2 \\ 1 & -1 & 1 \end{array} \right] = [23 \ 5 \ 12];
$$

$$
[46 \ -18 \ 3] \left[ \begin{array}{rrr} 0 & 0 & 1 \\ 0 & -1 & 2 \\ 1 & -1 & 1 \end{array} \right] = [3 \ 15 \ 13];
$$

$$
[5 \ -5 \ 5] \left[ \begin{array}{rrr} 0 & 0 & 1 \\ 0 & -1 & 2 \\ 1 & -1 & 1 \end{array} \right] = [5 \ 0 \ 0].
$$

சங்கேத மொழி மாற்றம் செய்யப்பட்ட நிரை அணிகளின் வரிசை பின்வருமாறு

[23 5 12], [3 15 13], [5 0 0].

எனவே, 1 - 26 க்குச் சரியான ஆங்கில எழுத்துகளால் பொருத்த, பெறுபவர் தாம் பெற்ற சங்கேத செய்தியினை "WELCOME" எனப் படிக்கிறார்.

**பயிற்சி 1.1**

1. பின்வரும் அணிகளுக்குச் சேர்ப்பு அணி காண்க:

$$
(i) \left[ \begin{array}{rr} -3 & 4 \\ 6 & 2 \end{array} \right] \quad (ii) \left[ \begin{array}{rrr} 2 & 3 & 1 \\ 3 & 4 & 1 \\ 3 & 7 & 2 \end{array} \right] \quad (iii) \left[ \begin{array}{rrr} 2 & 2 & 1 \\ -2 & 1 & 2 \\ 1 & -2 & 2 \end{array} \right]
$$

2. பின்வரும் அணிகளுக்கு நேர்மாறு (காண முடியுமெனில்) நேர்மாறு காண்க:

$$
(i) \left[ \begin{array}{rr} -2 & 4 \\ 1 & -3 \end{array} \right] \quad (ii) \left[ \begin{array}{rrr} 5 & 1 & 1 \\ 1 & 5 & 1 \\ 1 & 1 & 5 \end{array} \right] \quad (iii) \left[ \begin{array}{rrr} 2 & 3 & 1 \\ 3 & 4 & 1 \\ 3 & 7 & 2 \end{array} \right]
$$

3. $\displaystyle F(\alpha) = \left[ \begin{array}{rrr} \cos\alpha & 0 & \sin\alpha \\ 0 & 1 & 0 \\ -\sin\alpha & 0 & \cos\alpha \end{array} \right]$ எனில், $[F(\alpha)]^{-1} = F(-\alpha)$ எனக்காட்டுக.

4. $\displaystyle A = \left[ \begin{array}{rr} 5 & 3 \\ -1 & -2 \end{array} \right]$ எனில், $A^2 - 3A - 7I_2 = O_2$ எனக்காட்டுக. இதன் மூலம் $A^{-1}$ காண்க.

5. $\displaystyle A = \frac{1}{9} \left[ \begin{array}{rrr} -8 & 1 & 4 \\ 4 & 4 & 7 \\ 1 & -8 & 4 \end{array} \right]$ எனில், $A^{-1} = A^T$ என நிறுவுக.

6. $\displaystyle A = \left[ \begin{array}{rr} 8 & -4 \\ -5 & 3 \end{array} \right]$ எனில் $A(\mathrm{adj} A) = (\mathrm{adj} A)A = |A|I_2$ என்பதைச் சரிபார்க்க.

7. $\displaystyle A = \left[ \begin{array}{ll} 3 & 2 \\ 7 & 5 \end{array} \right]$ மற்றும் $\displaystyle B = \left[ \begin{array}{rr} -1 & -3 \\ 5 & 2 \end{array} \right]$ எனில் $(AB)^{-1} = B^{-1}A^{-1}$ என்பதைச் சரிபார்க்க.

8. $\displaystyle \mathrm{adj}(A) = \left[ \begin{array}{rrr} 2 & -4 & 2 \\ -3 & 12 & -7 \\ -2 & 0 & 2 \end{array} \right]$ எனில் $A$ -ஐ காண்க.

9. $\displaystyle \mathrm{adj}(A) = \left[ \begin{array}{rrr} 0 & -2 & 0 \\ 6 & 2 & -6 \\ -3 & 0 & 6 \end{array} \right]$ எனில் $A^{-1}$ -ஐ காண்க.

10. $\displaystyle \mathrm{adj} A = \left[ \begin{array}{rrr} 1 & 0 & 1 \\ 0 & 2 & 0 \\ -1 & 0 & 1 \end{array} \right]$ எனில் $\mathrm{adj}(\mathrm{adj}(A))$ -ஐ காண்க.

11. $\displaystyle A = \left[ \begin{array}{rr} 1 & \tan x \\ -\tan x & 1 \end{array} \right]$ எனில் $\displaystyle A^T A^{-1} = \left[ \begin{array}{rr} \cos 2x & -\sin 2x \\ \sin 2x & \cos 2x \end{array} \right]$ எனக்காட்டுக.

12. $\displaystyle A = \left[ \begin{array}{ll} 5 & 3 \\ -1 & -2 \end{array} \right] = \left[ \begin{array}{ll} 14 & 7 \\ 7 & 7 \end{array} \right]$ எனில் $A$ -ஐ காண்க. (Note: This equation seems incorrect as given in the source, preserving as is.)