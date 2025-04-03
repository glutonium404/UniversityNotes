## Differentiation

**Differentiation** is a method of finding the **derivative** of a function. **Differentiation** is a process, in Maths, where we find the **instantaneous rate of change** in function based on one of its **variables** <sup><a href="https://byjus.com/maths/differentiation/">[1]</a></sup>.

## Understanding Intuitively

In simpler words, **differentiation** is just another way of finding **slope** except in a very small **scope**. Now before we get onto understanding what on earth that even means, let's see how we find **slopes** normally.

Let's say we are given two **points** $P_a(10, 20)$ and $P_b(20, 30)$. Now we would find the **slope** between $P_a$ and $P_b$ in the following way,

$$
\begin{align*}
& \texttt{Formula for finding slope for given two points \((x_1, y_1\)) and \((x_2, y_2\)),} \\[8pt]
& s = \dfrac{y_2 - y_1}{x_2 - x_1} \\[12pt]
& \therefore s_{p} = \dfrac{30 - 20}{20 - 10} = \dfrac{10}{10} = 1\\[8pt]
\end{align*}
$$

Now if we connect these two points we get a **straight line**. The **equation** of the blue line below is $f(x) = x + 10$.

![[Pasted image 20250223223517.png]]

Now with this **function** $f(x)$  (the **blue line**) , let's analyze it a bit. For the **function** $f(x)$ , when $x = 10$, $f(x) = 20$. In other words, $f(10) = 20$. And similarly $f(20) = 30$.

![[Pasted image 20250223225606.png]]

Now, if we recall from a bit ago where we calculated the slope from the two points, we did the following,

$$
s_{p} = \dfrac{30 - 20}{20 - 10}\\[8pt]
$$

Let's rewrite it in a different way by with the information from the graph,

$$
\begin{align*}
& s_p = \dfrac{30 - 20}{20 - 10} \\[8pt]
\Rightarrow \quad & s_p = \dfrac{f(x_2) - f(x_1)}{x_2 - x_1} \quad \text{------- (i)} \\[30pt]
& \textbf{Now,} \\[8pt]
& \quad dx = x_2 -x_1 \\[8pt]
& \therefore x_2 = dx + x_1 \\[30pt]
& \textbf{Hence, equation (i) becomes,} \\[8pt]
& s_p = \dfrac{f(x_1 + dx) - f(x_1)}{x_1 + dx - x_1} \\[8pt]
\Rightarrow \quad & s_p = \dfrac{f(x_1 + dx) - f(x_1)}{dx} \\[30pt]
& \textbf{Let's say,}\\[8pt]
& \quad dx = h \\[8pt]
& \therefore s_p = \dfrac{f(x_1 + h) - f(x_1)}{h} \\[30pt]
\end{align*}
$$


Now you can see this has already started to look a lot like the the definitive formula of differentiation,

$$
\dfrac{dy}{dx} = \lim_{h\to0}{\dfrac{f(x + h) - f(x)}{h}}
$$

That's cause as i said, **differentiation** is simply another way of finding **slope** but in a **smaller scope**. Now let's understand the $h\to0$ part and this will explain what we mean by **smaller scope**.

So if you look above where we did the refactoring,

$$
h = dx = (x_2 - x_1)
$$

So, $h$ is simply how much we **deviate** along the $x$ axis. Now when it comes to **differentiation**, this **deviation**, is really really small / very very close to $0$. Hence we have $h\to0$. The **deviation** is so small that it is as if $h$ is almost 0. Now **WHY** does the $h$ needs to be so small/close to $0$ ?

Let's understand that through understanding why we use differentiation in the first place.

## The WHY?

So, let's imagine we want to analyze the velocity of a moving vehicle. In real life, things don't move at a constant velocity or at a constant acceleration. Rather they change over time and at some point the velocity may be more and at some point it may be less. For that same case you can not use formulas like the following as a lot us have done in our school and college day in physics when measuring the velocity or acceleration.

$$
\begin{align*}
& v = \dfrac{x}{t} \\[8pt]
\text{Where,} \\[8pt]
& v = velocity \\
& x = displacement \\
& t = time \\
\end{align*}
$$

That's cause here we are just assuming that in per unit of time , the vehicle is always moving a constant amount. Which is simply not what happens in real life. So how DO we measure the velocity, or anything that is constantly fluctuating for that matter? This is where differentiation comes in. When we are given a graph that shows the relation between , say for example velocity vs time, we can use differentiation to measure the rate at which the velocity is changing at any point in time.

For example, let's say the graph looks something like this, where you have the **displacement**($x$) along the $y$ axis and **time**$(t)$ along the $x$ axis.

![[Pasted image 20250223233338.png]]

If we are asked, what is the **velocity** when time was $5$ ? In other words, what is the **velocity** when $t = 5$ ?

Now, you may already be able to tell how we can solve this. It is the following way,

$$
\begin{align*}
& f(t) = \sqrt{t} + sin(t) \\[8pt]
& f\prime(t) = \dfrac{1}{2\sqrt{t}} + cos(t) \\[8pt]
\therefore \quad & f\prime{(5)} = \dfrac{1}{2\sqrt{5}} + cos(5) \\[16pt]
\end{align*}
$$

And that is the answer. But let's try to understand what differentiation is doing under the hood and relate that to the definitive formula of differentiation.