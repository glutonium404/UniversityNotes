## Limit

Finding a **Limit** is the process of **approximating** or **finding** the value, a functions output approaches for a given set of inputs. For a given function $y = f(x)$ , if $x$ approaches a certain value $a$ , then limit is the process through which we attempt to find the value which $y$ approaches.

![[Pasted image 20250218165430.png]]

In the sketch above, for the function $y = f(x)$ , while the value of $x$ approaches 2 (either from left or right shown by the arrows) the value of $y$ approaches $4$. 

So in this case we would say,
$$
\begin{array}{l}\lim\limits_{x \to 2} f(x) = 4\end{array}
$$


### Understanding Intuitively

Let's consider the following discontinuous function,
$$
y = f(x) = \dfrac{sin(x)}{x}
$$

Looking at it, you can realize that $f(x)$ is a discontinuous function cause when $x = 0$ , $y = undefined$. So the function breaks when $x$ becomes $0$ and we are unable to find a definite value of $y$ here. But let's just look at the graph of the function for a moment,

![[Pasted image 20250218174604.png]]

looking at the graph we can clearly see that when $x$ gets closer and closer to $0$, $y$ gets closer and closer  to (or approaches) $1$. But we can only tell that cause we are looking at the graph. For a more complex function, and when we don't have a graph, there is no way for us to tell what $y$ approaches. This is where limit comes in.

Imagine this, someone come's up to you and asks, "hey, do you know where "Ahmad" lives?". Now you know the village/area where "Ahmad" lives but you don't know the exact address to his house. But one thing you do know is the address of "Abdullah"s house and that "Ahmad" lives somewhere near "Abdullah". So obviously since you can not pin point where exactly "Ahmad" lives, you CAN give an approximation to it by telling the person that "Ahmad"s house is near where "Abdullah" lives.

Similarly, for limit, even though it can not give us a definite output of a discontinuous function at the discontinued point, what it CAN do is attempt to give us an approximation as to what the output was trying to be or was approaching at that point.

For a continuous function on the other hand, there isn't much to it. Finding a limit of a continuous function is similar to getting the output of the function from directly plotting the input into the function.


### Functions with non-existing limit

Functions like $f(x) = \dfrac{sin(x)}{x}$ we have seen that they have a limit. When $x$ was approaching $0$,  $y$ was also approaching $1$. Hence the limit for that function is $1$. Take a look at the corresponding graph for $f(x)$.

![[Pasted image 20250218174604.png]]

But let's look at another discontinuous function, $g(x) = tan(x)$ and the corresponding graph below.

![[Pasted image 20250218180917.png]]

Immediately we can notice that, unlike the graph for $f(x)$ where the graph is flowing in a smooth _seemingly continuous_ path, the graph for $g(x)$ isn't anything like that. Each of the lines are separated from each other.

If you look at these curves individually, each one of them is approaching two different point in two different sides instead of approaching a single point like for $f(x)$.

![[Pasted image 20250218184124.png]]

For such function $g(x)$ there are no existing limit as there are no single point where the function discontinuous.

For such reason, when we are given a function like $g(x) = tan(x)$ , and we are told to find the limit where  $x \to \dfrac{\pi}{2}$  ,
$$
\begin{array}{l}\lim\limits_{x \to \frac{\pi}{2}} g(x) = ?\end{array}
$$

instead of directly trying to find the limit at that point / the value the function approaches at that point, we first need to find the limit / the point the function approaches while approaching from both direction , left and right.

- Limit when approaching from the left ( notice the **'-'** sign above $\dfrac{\pi}{2}$ )
$$
\lim\limits_{x \to \frac{\pi}{2}^-} g(x) = l\_lim
$$

-  Limit when approaching from the right ( notice the **'+'** sign above $\dfrac{\pi}{2}$ )
$$
\lim\limits_{x \to \frac{\pi}{2}^+} g(x) = r\_lim
$$

If,  $l\_lim = r\_lim$  then we know the function approaches the same point from both direction hence the limit for that function exists and so,

$$
\begin{array}{l}\lim\limits_{x \to \frac{\pi}{2}} g(x) = l\_lim = r\_lim\end{array}
$$

But in this case if we do try to calculate the $l\_lim$  and $r\_lim$  for $g(x)$ we would see that both are different and so that means $g(x) = tan(x)$ doesn't have a limit.


## Sandwich / Squeeze Theorem

### Definition

The **sandwich theorem** otherwise also known as the **squeeze theorem** states that,
for given functions, $f(x)$,  $g(x)$ and $h(x)$ where,

$$
\begin{equation*}
\begin{aligned}
& \textbf{If,} &&
\lim_{x \to a} f(x) = \lim_{x \to a} h(x) = l \\[10pt]
& \textbf{Then,} &&
\lim_{x \to a} g(x) = l
\end{aligned}
\end{equation*}
$$

In other words, for the same input, if the output of $g(x)$ is always in-between or equal to the outputs of $f(x)$ and $h(x)$ , and if at a given point $a$ the limit of both $f(x)$ and $h(x)$ are the same then at that same given point $a$ the limit of $g(x)$ must be the same as well.

In graph below, you can see $g(x)$ is always in-between $f(x)$ and $h(x)$ and so at the give point $0$ ,

$$
\begin{equation*}
\begin{aligned}
& \lim_{x\to0}{f(x)} = lim_f = 1 \\ \\
& \lim_{x\to0}{h(x)} = lim_h = 1
\end{aligned}
\end{equation*}
$$

Since, $lim_f = lim_h = 1$  , at the same given point $0$,

$$
\lim_{x\to0}{g(x)} = 1
$$


![[Pasted image 20250222163300.png]]

## Formulas


### Limit of Trigonometry Functions

$$
\begin{equation*}
\begin{aligned}
& \lim_{x\rightarrow 0} \sin x &&= 0 \\[10pt]
& \lim_{x\rightarrow 0} \cos x &&= 1 \\[10pt]
& \lim_{x\rightarrow 0} \frac{\sin x}{x} &&= 1 \\[10pt]
& \lim_{x\rightarrow 0} \frac{\tan x}{x} &&= 1 \\[10pt]
& \lim_{x\rightarrow 0} \frac{1 - \cos x}{x} &&= 0 \\[10pt]
& \lim_{x\rightarrow 0} \frac{\sin^{-1} x}{x} &&= 1 \\[10pt]
& \lim_{x\rightarrow 0} \frac{\tan^{-1} x}{x} &&= 1
\end{aligned}
\end{equation*}
$$


### Limit of Log and Exponential Functions

$$
\begin{equation*}
\begin{aligned}
& \lim_{x\rightarrow 0} e^x &&= 1 \\[10pt]
& \lim_{x\rightarrow 0} \frac{e^x - 1}{x} &&= 1 \\[10pt]
& \lim_{x\rightarrow 0} \frac{a^x - 1}{x} &&= \log_e a \\[10pt]
& \lim_{x\rightarrow 0} \frac{\log(1+x)}{x} &&= 1 \\[10pt]
& \lim_{x\rightarrow \infty} \left(1 + \frac{1}{x}\right)^x &&= e \\[10pt]
& \lim_{x\rightarrow 0} (1+x)^{\frac{1}{x}} &&= e \\[10pt]
& \lim_{x\rightarrow \infty} \left(1 + \frac{a}{x}\right)^x &&= e^a
\end{aligned}
\end{equation*}
$$


### Limits of the form $1^\infty$ and $x^n$ formula

$$
\begin{equation*}
\begin{aligned}
& \lim_{x\rightarrow 0} (1+x)^{\frac{1}{x}} &&= e \\[10pt]
& \lim_{x\rightarrow \infty} \left(1 + \frac{1}{x}\right)^x &&= e \\[10pt]
& \lim_{x\rightarrow \infty} \left(1 + \frac{a}{x}\right)^x &&= e^a \\[10pt]
& \lim_{x\rightarrow a} \frac{x^n - a^n}{x-a} &&= n(a)^{n-1}
\end{aligned}
\end{equation*}
$$


### Checking if Limit Exists

$$
\begin{equation*}
\begin{aligned}
& \text{To check if limit exists for f(x) at x = a} \\[10pt]
& \text{We check if} \\[10pt]
& \text{Left Hand Limit = Right Hand Limit = f(a)} \\[10pt]
& \text{i.e. } \lim_{x\rightarrow a^-} f(x) = \lim_{x\rightarrow a^+} f(x) = f(a)
\end{aligned}
\end{equation*}
$$


### L'hospital's rule

$$
\begin{equation*}
\begin{aligned}
& \textbf{If } \lim_{x\rightarrow a}\frac{f(x)}{g(x)} \textbf{ gives } \frac{0}{0} \textbf{ form} \\[30pt]
& \textbf{where} \\[10pt]
& f(a)=0 \\[10pt]
& g(a)=0 \\[30pt]
& \textbf{Then,} \\[10pt]
& \lim_{x\rightarrow a}\frac{f(x)}{g(x)}=\frac{f^{\prime}(a)}{g^{\prime}(a)} \\[30pt]
& \textbf{For example} \\[10pt]
& \lim_{x\rightarrow a}\frac{x^{n}-a^{n}}{x-a} \\[10pt]
& \lim_{x\rightarrow a}x^{n}-a^{n}=0 \\[10pt]
& \lim_{x\rightarrow a}(x-a)=0 \\[30pt]
& \textbf{Hence it is } \frac{0}{0} \textbf{ form} \\[10pt]
& \lim_{x\rightarrow a}\frac{(x^{n}-a^{n})}{(x-a)}=\frac{(x^{n}-a^{n})^{\prime}}{(x-a)^{\prime}} \\[10pt]
& = \lim_{x\rightarrow a}\frac{nx^{n-1}}{1} \\[10pt]
& = na^{n-1}
\end{aligned}
\end{equation*}
$$
