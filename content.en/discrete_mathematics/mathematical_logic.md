---
title: 'Mathematical Logic'
weight: 2
---

# Mathematical Logic
![George Boole](george_boole.png)
George Boole was a self-taught English Mathematician, Philosopher and
Logician. His results on Boolean Algebra involving the binary numbers play an
important role in various fields, particularly more in computer applications. He
introduced the idea of Symbolic Logic and contributed a lot of results to the fast
development of Mathematical Logic.

  The reputed Greek philosopher Aristotle (384-322BC(BCE)) wrote the first book
on logic. The famous German philosopher and mathematician Gottfried Leibnitz of
17thcentury framed the idea of using symbols in Logic. Later this idea was realized
by George Boole and Augustus de Morgan in 19th century. George Boole established
the fact that logic is very much related to mathematics by linking logic, symbols, and
algebra together. Mathematical Logic was developed in the late 19thand early 20thcenturies.
  In 1930 the researchers noticed (Neumann’s statement in his death bed: 0 and 1 are going to
rule the world) that the binary numbers 0 and 1 could be used to analyze electrical circuits and thus
used to design electronic computers. Today digital computers and electronic circuits are designed
to implement this binary arithmetic. We study Mathematical Logic as the language and deductive
system of Mathematics and Computer Science.

  Generally Logic is the study of valid reasoning. But mathematical logic allows us to represent
knowledge in a precise mathematical way and it also allows us to make valid inferences using a set of
precise rules. It is regarded as a powerful tool for computer science because it is mainly used to verify
the correctness of programs.

## Statement and its truth value
The simplest part of Mathematical Logic is the Propositional Logic and its building blocks
are statements or propositions. Mostly communication needs the use of language through which we
impart our ideas. They are in the form of sentences.
  There are various types of sentences like
  1. Declarative (Assertive type)
  2. Imperative (A command or a request type)
  3. Exclamatory (Emotions, excitement type)
  4. Interrogative (Question type)
  5. Open type

**Definition 12.7**

Any **declarative sentence** is called a **statement** or a **proposition** which is either **true** or **false**
but not both.

Any **imperative sentence** such as exclamatory, command and any **interrogative sentence**
cannot be a proposition.

The **truth value** of a statement refers to the truth or the falsity of that particular statement.
The truth value of a true statement is **true** and it is denoted by T or 1. The truth value of a false
statement is **false** and it is denoted by F or 0.

An **open sentence** is a sentence whose truth can vary according to some conditions, which are
not stated in the sentence. For instance, (i) x× = 7 35 is an open sentence whose truth value
depends on value of x . That is, if x = 5, it is true and if x  5, it is false. (ii) ***He is a bad person.***
This is an open sentence. Opinion varies from individual to individual.

**Example 12.11**
  Identify the valid statements from the following sentences.
Solution:
1. Mount Everest is the highest mountain of the world.
2. 3 + 4  = 8 .
3.  7 + 5  > 10 .
4. Give me that book.
5. ( 10 - x) = 7 .
6. How beautiful this flower is!
7. Where are you going?
8. Wish you all success.
9. This is the beginning of the end.

The truth value of the sentences (1) and (3) are T, while that of (2) is F. Hence they are statements.
The sentence (5) is true for x = 3 and false for x  3 and hence it may be true or false but not
both. So it is also a statement.
  The sentences (4), (6), (7), (8) are not statements, because (4) is a command, (6) is an exclamatory,
(7) is a question while (8) is a sentence expressing one’s wishes and (9) is a paradox.

### Compound Statements, Logical Connectives, and Truth Tables

**Definition 12.8: (Simple and Compound Statements)**
Any sentence which cannot be split further into two or more statements is called an atomic
statement or a simple statement. If a statement is the combination of two or more simple
statements, then it is called a compound statement or a molecular statement. Hence it is clear
that any statement can be either a simple statement or a compound statement.

**Example for simple statements**
  The sentences (1), (2), (3) given in example 12.11 are simple statements.

**Example for Compond statements**
  Consider the statement,  “1 is not a prime number and Ooty is in Kerala”.
Note that the above statement is actually a combination of the following two simple statements:

p : 1 is not a prime number.
q : Ooty is in Kerala.

Hence the given statement is not a simple statement. It is a compound statement.
From the above discussions, it follows that any simple statement takes the value either T or F .
So it can be treated as a variable and this variable is known as **statement variable** or **propositional
variable**. The propositional variables are usually denoted by p, q, r....

**Definition 12.9 : (Logical Connectives)**

To connect two or more simple sentences, we use the words or a group of words such as
“and”, “or”, “if-then”, “if and only if”, and “not”. These connecting words are known as **logical
connectives**.
  In order to construct a compound statement from simple statements, some connectives are
used. Some basic logical connectives are **negation (not), conjunction (and)** and **disjunction(or)**.

**Definition 12.10**

A statement formula is an expression involving one or more statements connected by some
logical connectives.

**Definition 12.11: (Truth Table)**

A table showing the relationship between truth values of simple statements and the truth values
of compound statements formed by using these simple statements is called truth table.

**Definition12.12**

(i) Let p be a simple statement. Then the negation of p is a statement whose truth value is
opposite to that of p . It is denoted by ¬p, read as not p .The truth value of ¬p is T , if p
is F , otherwise it is F .

(ii) Let p and q be any two simple statements. The conjunction of p and q is obtained by
connecting p and q by the word and. It is denoted by p ∧ q, read as ‘ p conjunction q ’
or ‘ p hat q ’. The truth value of p ∧ q is T , whenever both p and q are T and it is F
otherwise.

(iii) The disjunction of any two simple statements p and q is the compound statement obtained
by connecting p and q by the word ‘or’. It is denoted by p ∨ q , read as ‘ p disjunction q
’ or ‘ p cup q ’.The truth value of p ∨ q is F , whenever both p and q are F and it is T
otherwise.

**Logical Connectives and their Truth Tables**

**(1) Truth Table for NOT [¬] (Negation)**

|p|¬p|
|---|---|
|T|F|
|F|T|

**(2) Truth table for AND [ ∧] (Conjunction)**

|p|q|p∧q|
|---|---|---|
|T|T|T|
|T|F|F|
|F|T|F|
|F|F|F|

**(3) The truth tables for OR [∨] (Disjunction)**

|p|q|p∨q|
|---|---|---|
|T|T|T|
|T|F|T|
|F|T|T|
|F|F|F|

**Example 12.12**

Write the statements in words corresponding to ¬p, p q ∧ , p q ∨ and q ∨ ¬p, where p is ‘It is
cold’ and q is ‘It is raining.’

**Solution**

1. ¬p :  It is not cold.
2. p ∧ q   :  It is cold and raining.
3.  p ∨ q   :  It is cold or raining.
4. q ∨ ¬p  :  It is raining or it is not cold
Observe that the statement formula  p has only 1 variable p and its truth table has 2 2 = ( ) 1
rows. Each of the statement formulae p q ∧ and p q ∨ has two variables p and q . The truth table
corresponding to each of them has 4= ( ) 22 rows. In general, it follows that if a statement formula
involves n variables, then its truth table will contain 2n rows.

**Example 12.13**

How many rows are needed for following statement formulae?
(i) p ∨ ¬t  ∧ (p ∨ ¬s)   (ii)((p ∧ q ) ∨ (¬r ∨ ¬s)) ∧ 
Solution
(i) ( ) p t ∨ ¬ ∧ ∨ ( ) p s ¬ contains 3 variables p s , ,and t . Hence the corresponding truth table will
contain 2 8 3 = rows.
(ii) ( ) ( ) p q ∧ ∨ ( ) ¬ ∨ r s ¬ ∧ ( ) ¬ ∧ t v contains 6 variables p q r , , , , s t , and v . Hence the
corresponding truth table will contain 2 6 6 = 4 rows.
