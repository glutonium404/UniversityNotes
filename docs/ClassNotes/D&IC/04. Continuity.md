## Definition

A function $f(x)$ is said to be **continuous** at $x = a$ if it satisfies the following conditions,

1. $f(x)$ is **defined** at $x = a$ . i.e the functional value exists where $x = a$.
2. $\lim_{x \to a^+} f(x)$  / $R.H.L$  and $\lim_{x \to a^=} f(x)$ / $L.H.L$ exists.
3. $R.H.L = L.H.L = \lim_{x \to a} f(x)$.

For the given **piece wise function** $f(x)$,

$$
f(x) = 
\begin{cases}
  2x + 5 &; x < 1\\
  8x - 1 &; x > 1 \\
  6 &; x = 1
\end{cases}
$$

If we attempt to find the limit where $x = 1$ ,

-  $\lim_{x \to 1^+} f(x) = L.H.L = 7$
-  $\lim_{x \to 1^-} f(x) = R.H.L = 7$
-  $\lim_{x \to 1} f(x) = f(1) = 6$

Since, $L.H.L = R.H.L \ne f(1)$ , hence the limit for this function $f(x)$ does not exist at $x = 1$.
$\therefore$ The function is **discontinuous** at $x = 1$.
