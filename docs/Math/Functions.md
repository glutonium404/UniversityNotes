# Definition

Function is a relation between two Set A and B such that for every element in Set A there is an image in Set B.
Such relationship is denoted as follows  $f: A \rightarrow B$.

![[Pasted image 20250216205051.png]]

# Understanding intuitively

Another way to think of function is as a black box. This particular box has two holes on two opposite sides. It takes one or more input through one hole, does some operations with those inputs and returns you the output of the final operation through the other hole. For better understanding we can take the following example:

$$
f(x) = x + 1
$$

This function $f(x)$ takes an input x then adds 1 to $x$ and returns/outputs whatever the value($x + 1$) turns out to be.

- input : x
- operation : x + 1
- output : result of x + 1

![[Pasted image 20250216204345.png]]

For example if we pass in 4 as input we get 5 as output.

$$
f(4) = 4 + 1 = 5
$$

An important thing to know about functions is, for the same input a function will always result in the same output. Meaning, for the above function $f(x)$ it does not matter how many times we pass in 4 as input , it will always return 5. This is also known as a **pure function**. 


# Visualizing via Sets

We can express functions through Sets by constructing one Set consisting a number of inputs (Set A) and another consisting the corresponding outputs for those inputs (Set B). For the following example function,

$$
f(x) = x + 1
$$

such two set can be as follows:

$$
Set A = \{{1, 2, 3, 4, 5, 6\}}
$$

$$
Set B = \{{2, 3, 4, 5, 6, 7\}}
$$

Here, $Set(A)$ and $Set(B)$ are also known as  $Domain$  and  $Co-domain$  respectively.

![[Pasted image 20250216200946.png]]


# Types of functions

## Injective function / one-one function

Suppose, $f: A \rightarrow B$ is a function from A to B. This function is called one-one / injective function if for every $x \in A$, there is an unique image $y \in B$.

![[Pasted image 20250216205720.png]]

## Surjective function / onto function

Suppose, $f: A \rightarrow B$ is a function from A to B. This function is called onto / surjective function if for every $y \in B$, there exists an unique element $x \in A$.

![[Pasted image 20250216210513.png]]

## Bijective function

Suppose, $f: A \rightarrow B$ is a function from A to B. This function is called a bijective function if it is both an injective AND a surjective funciton.

![[Pasted image 20250216210929.png]]


![[Pasted image 20250216211629.png]]

## Even function and an Odd function

A function $f(x)$ is called even if $f(-x) = f(x)$ and it will be called odd if $f(-x)=-f(x)$.

For example:

$$
\text{Even: } f(x) = x^2
$$

$$
\text{Odd: } f(x) = 2x 
$$


# Graph shifting and Domain Range

Shifting a graph simply means  to move a graph. On a Cartesian plane we have 2 axis, $x$ and $y$.
Which means there are 2 possible ways we can move/shift a graph. Vertically or Horizontally.
Hence we have 2 types of graph shifting.

## Types of graph shifting

### Horizontal Shifting

When a graph is shifted along the $x$ axis , such shifting is called a Horizontal shifting.

### Vertical Shifting

When a graph is shifted along the $y$ axis , such shifting is called a Vertical shifting.

### Rules

There are 4 rules when it comes to shifting (cause for both horizontal and vertical shift, there are 2 directions at which we can shift a graph, positive and negative. Hence $2*2 = 4$ in total)

-  $y = f(x - a)$  ;  shifts the graph rightward($+x$)  '$a$ ' units from the graph $y = f(x)$.
-  $y = f(x + a)$  ;  shifts the graph leftward($-x$)  '$a$ ' units from the graph $y = f(x)$.
-  $y = f(x) - a$  ;  shifts the graph downward($-y$)  '$a$ ' units from the graph $y = f(x)$.
-  $y = f(x) + a$  ;  shifts the graph upward($+y$)  '$a$ ' units from the graph $y = f(x)$.


## Domain and Range

**Domain:** All possible $x$ values of a particular function.

**Range:** All possible $y$ values of a particular function.

For example, let's look at the following function
$$
y = f(x) = \sqrt{x-4}
$$
For the above function what are the possible values for $x$ ?
If we think about it, we can realize if $x < 4$ then $y$ becomes complex number.
$$
y = f(3) = \sqrt{3 - 4} = \sqrt{-1} = i
$$
Which means the value of $x$ can not go below 4. But it doesn't matter how large the value of $x$ gets we will always get a real number as an output.
So we can tell from there, that $x$  can have any value staring from $4$ upto $+\infty$.
So the domain of the above function $f(x)$ the domain is,
$$
Df = [4, +\infty)
$$
Now if we want to find all possible values of $y$, we need to refactor the equation a bit.
$$
y = \sqrt{x - 4}
$$
$$
y^2 = x - 4
$$
$$
x = f(y) = y^2 + 4
$$
In this case we can see, $y$ can have all possible real number ( $\mathbb{R}$ ) as its value.
So the rage for the original function $f(x)$ is,
$$
Rf = (-\infty, +\infty)
$$

### Alternative way of figuring out Domain and Range

Another way to figure out the domain and range from a given graph is to cast a shadow of the graph of the graph on the $x$ axis (let's call it "shadow-x") as well as cast a shadow of the graph on the $y$ axis (let's call it "shadow-y").

The area covered by "shadow-x" is the domain and the area covered by "shadow-y" is the range

![[Pasted image 20250216230955.png]]

### Notation

When denoting domain and range we simply follow 2 rules.

1.  It must be in an ascending order (smallest to largest).   ✅ $(4, 5)$    ❌ $(5, 4)$
2.  We must use parentheses / () for $\infty$ and square bracket / [] otherwise.   ✅ $[5, \infty)$    ❌ $(4, \infty)$


### Problem

**Sketch the following function and find its domain and range.**
$$
y = x^2 + 10x + 30
$$

**Solution**

$$
y = x^2 + 10x + 30
$$

$$
\Rightarrow x^2 + 2 \times x \times 5 + 5^2 + 5
$$

$$
\Rightarrow (x + 5)^2 + 5 \quad \text{----- (i)}
$$

$\text{Suppose}, f(x) = x^2$

$\therefore \text{ Equation (i) becomes}$
$$
y = (x + 5)^2 + 5
$$
$$
 = f(x + 5)^2 + 5
$$
$\text{Original graph:}$

![[Pasted image 20250216224305.png]]

$\text{Shifted graph:}$

![[Pasted image 20250216224450.png]]

$\text{Domain: } Df = \mathbb{R}$

$\text{Range: } Rf = [5, +\infty)$
