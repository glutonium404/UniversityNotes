# Definition

**Limit** is the process of **approximating** or **finding** the value, a functions output approaches for a given set of inputs. For a given function $y = f(x)$ , if $x$ approaches a certain value $a$ , then limit is the process through which we attempt to find the value which $y$ approaches.

![[Pasted image 20250218165430.png]]

In the sketch above, for the function $y = f(x)$ , while the value of $x$ approaches 2 (either from left or right shown by the arrows) the value of $y$ approaches 4. 

So in this case we would say,
$$
\begin{array}{l}\lim\limits_{x \to 2} f(x) = 4\end{array}
$$

So essentially limit is just another way of finding the output of a function. But where it really stands apart from just normally figuring out the output (like, $f(2)$ directly which also gives you the value of y) is limit also operates on **discontinuous** functions. Read about [Continuous & Discontinuous function here.][Functions#Types of functions#Continuous & Discontinuous function]


## Understanding Intuitively

Let's consider the following discontinuous function,
$$
y = f(x) = \dfrac{sin(x)}{x}
$$

Looking at it, you can realize that $f(x)$ is a discontinuous function cause when $x = 0$ , $y = \infty$. So the function breaks when $x$ becomes 0 and we are unable to find a definite value of $y$ here. But let's just look at the graph of the function for a moment,

![[Pasted image 20250218174604.png]]

looking at the graph we can clearly see that when $x$ gets closer and closer to 0, $y$ gets closer and closer  to (or approaches) 1. But we can only tell that cause we are looking at the graph. For a more complex function, and when we don't have a graph, there is no way for us to tell what $y$ approaches. This is where limit comes in.

Imagine this, someone come's up to you and asks, "hey, do you know where "Ahmad" lives?". Now you know the village/area where "Ahmad" lives but you don't know the exact address to his house. But one thing you do know is the address of "Abdullah"s house and that "Ahmad" lives somewhere near "Abdullah". So obviously since you can not pin point where exactly "Ahmad" lives, you CAN give an approximation to it by telling the person that "Ahmad"s house is near where "Abdullah" lives.

Similarly, for limit, even though it can not give us a definite output of a discontinuous function at the discontinued point, what it CAN do is attempt to give us an approximation as to what the output was trying to be or was approaching at that point.

For a continuous function on the other hand, there isn't much to it. Finding a limit of a continuous function is similar to getting the output of the function from directly plotting the input into the function.


## Functions with non-existing limit

Functions like $f(x) = \dfrac{sin(x)}{x}$ we have seen that they have a limit. When $x$ was approaching 0 $y$ was also approaching 1 hence the limit for that function is 1. Take a look at the corresponding graph for $f(x)$.

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

$$
\text{(i) Limit when approaching from the left ( notice the '-' sign above } \frac{\pi}{2}\text{ )}
$$
$$
\begin{array}{l}\lim\limits_{x \to \frac{\pi}{2}^-} g(x) = l\_lim\end{array}
$$

$$
\text{(i) Limit when approaching from the right ( notice the '+' sign above } \frac{\pi}{2}\text{ )}
$$
$$
\begin{array}{l}\lim\limits_{x \to \frac{\pi}{2}^+} g(x) = r\_lim\end{array}
$$

If,  $l\_lim = r\_lim$  then we know the function approaches the same point from both direction hence the limit for that function exists and so,

$$
\begin{array}{l}\lim\limits_{x \to \frac{\pi}{2}} g(x) = l\_lim = r\_lim\end{array}
$$

