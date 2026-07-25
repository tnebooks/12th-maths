---
choices:
  - "3"
  - "2"
  - "5"
answers:
  - "4"
---

**$|\operatorname{adj}(\operatorname{adj}A)|=|A|^9$ எனில், சதுர அணி $A$-ன் வரிசை**

```
$A$-ன் வரிசை $n$ என்க.

$n\times n$ சதுர அணிக்கு,

$$
|\operatorname{adj}(A)|=|A|^{n-1}
$$

அதே பண்பை $\operatorname{adj}(A)$-க்கும் பயன்படுத்தினால்,

$$
|\operatorname{adj}(\operatorname{adj}A)|
=|\operatorname{adj}(A)|^{n-1}
=\left(|A|^{n-1}\right)^{n-1}
=|A|^{(n-1)^2}
$$

கொடுக்கப்பட்டபடி,

$$
|A|^{(n-1)^2}=|A|^9
$$

எனவே,

$$
(n-1)^2=9
$$

$$
n-1=3
$$

$$
n=4
$$

எனவே, அணியின் வரிசை **4**.
```