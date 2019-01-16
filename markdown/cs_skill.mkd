## 一份不太简短的 LATEX2ε介绍
中文版本:版本 3.20,二○○二年五月  

1. math公式引用：
	\begin{equation} \label{eq:eps}  \epsilon > 0   \end{equation}
	对于 $(\ref{eq:eps})$, 公式引用的方法
- 不允许有空行,每个公式中只能有一个段落
- \textrm{for all } ：公式中的文本输入方式
- 上下标：$a_{1} ,b^2$ 
- 	水平括号：$\underbrace{ a+b+\cdots+z }_{26}$$\overbrace{ a+b+\cdots+z }^{26}$
- 	$\overline{上画线} \qquad  \underline{下划线}$
- 	向量表示$\vec A  \quad   \overrightarrow{AB}\quad   \overleftarrow{AB}$
- 	中间圆点$v = {\sigma}_1 \cdot {\sigma}_2$
- 	函数名: $\arccos \cos \csc \exp \ker\limsup \min \\  \arcsin \cosh \deg \gcd \lg \ln \Pr  \arctan  \\ \cot \det \hom \lim \log \sec\arg \coth \dim \\  \inf \liminf \max \sin\sinh \sup \tan \tanh$
- 	大小控制：$\Big\{  $ $\bigg|$ $\Big\\$
- 	$\ldots \cdots \vdots \ddots$ 三个点
- $\qquad$公式中由 TEX选择的的空格不令人满意。可以使用该公式作为缩进的标志
- 重音符$\hat{a} \grave{a}\bar{a}ǎ\quad \check{a} \dot{a} \vec{a}  \quad \tilde{a}\ddot{a}\widehat{A}  \quad \acute{a}\breve{a}\widetilde{A}$
- 定界符$\ulcorner \lvert  \urcorner  \rvert \\ \llcorner \lVert \lrcorner \rVert$
- 希腊和希伯来字母$\digamma\varkappa\beth\daleth\gimel$
- $\mathcal{ABC花体 } \mathit{ABCdef斜体} \mathrm{ABCdef正体} \mathscr{ABC大花} \mathfrak{ABCdef硬体} \mathbb{ABC空心}$
![](/pict_math/math1.png)
![](/pict_math/math2.png)
![](/pict_math/math3.png)
![](/pict_math/math4.png)
![](/pict_math/math5.png)
![](/pict_math/math6.png)
![](/pict_math/math7.png)
![](/pict_math/math8.png)
![](/pict_math/math9.png)
![](/pict_math/math10.png)
![](/pict_math/math11.png)
![](/pict_math/math12.png)
![](/pict_math/math13.png)

##2018整理内容（示例为主）
Math in ReText will work only when using WebKit renderer.  

- sudo apt-get install libjs-mathjax
- $E=mc^2$  
- $lim_{x\to\infty}\exp(-x)=0$  
- $1+1=2$ 内连数学表达式
- $$1+1=2 $$  独立成行的数学表达式
- \(1=1+1 \)   与上面相同   \[  2+2=2\]
- $ I(u)=\frac{4}{\text{i}\,\cos^2(u)}\,\oint_\gamma\,\frac{z}{\big(z+\sec(u)-\tan(u)\big)^2\,\big(z+\sec(u)+\tan(u)\big)^2}\,\text{d}z\,.$
- $\text{Re}\big(\sqrt{1-r^2}\big)>0\text{ for every }r\in\mathbb{C}\setminus\big((-\infty,-1]\cup[+1,+\infty)\big)\,. $
- $$-\frac{2\pi}{\sin^3(u)}\,.$$

\begin{equation} 
 f(x)=(x+a)(x+b)
\end{equation}
自动计数
\begin{equation} 
 W(x)=(a+2)(c+3) \\
 a = bq + r
\end{equation}


Maxwell's equations:
\begin{align}
​        B'&=-\nabla \times E \\
​        E'&=\nabla \times B - 4\pi j,
\end{align}
\[
 A \overset{!}{=} B; A \stackrel{!}{=} B
\]
\[
 \lim_{x\to 0}{\frac{e^x-1}{2x}}
 \overset{\left[\frac{0}{0}\right]}{\underset{\mathrm{H}}{=}}
 \lim_{x\to 0}{\frac{e^x}{2}}={\frac{1}{2}}
\]
横着的大括号：
\[
 z = \overbrace{
   \underbrace{x}_\text{real} + i
   \underbrace{y}_\text{imaginary}
  }^\text{complex number}
\]
\[
 y = a + f(\underbrace{b x}_{
​                    \ge 0 \text{ by assumption}}) 
   = a + f(\underbrace{b x}_{
​          {\ge 0 \text{ by assumption}}})
\]
\[
 A \xleftarrow{\text{this the way}} B  \xrightarrow[\text{or that way}]{ } C
\]
\begin{align*}
 f(x) &= (x+a)(x+b) \\
​      &= x^2 + (a+b)x + ab\\
​      &= x^2 + bx
\end{align*}
\begin{align}
 f(x) &= x^4 + 7x^3 + 2x^2 \nonumber \\
​      &\qquad {} + 10x + 12
\end{align}
单行显示多个公式
\begin{align*}
 f(x)  &= a x^2+b x +c   &   g(x)  &= d x^3 & a+b=u\\
 f'(x) &= 2 a x +b       &   g'(x) &= 3 d x^2
\end{align*}
分段函数：
\[f(x) = \left\{
  \begin{array}{lr}
​    x^2 & : x < 0\\
​    x^3 & : x \ge 0
  \end{array}
\right.
\]
右括号：  
\begin{equation}
 \left.\begin{aligned}
​        B'&=-\partial \times E,\\
​        E'&=\partial \times B - 4\pi j,
​       \end{aligned}
 \right\}
 \qquad \text{Maxwell's equations}
\end{equation}

\begin{alignat}{2}
 \sigma_1 &= x + y  &\quad \sigma_2 &= \frac{x}{y} \\	
 \sigma_1' &= \frac{\partial x + y}{\partial x} & \sigma_2' 
​    &= \frac{\partial \frac{x}{y}}{\partial x}
\end{alignat}
方框：
\begin{equation}
 \boxed{x^2+y^2 = z^2}
\end{equation}

\[
 \operatorname{arg\,max}_a f(a) 
 = \operatorname*{arg\,max}_b f(b)
\]

\[
\DeclareMathOperator*{\argmax}{arg\,max}
\argmax_c f(c)
\]

\begin{equation}  
 \lim_{a\to \infty} \tfrac{1}{a}  \\
 \lim\nolimits_{a\to \infty} \tfrac{1}{a} \\
 \int_a^b x^2  \mathrm{d} x \\
 \int\limits_a^b x^2  \mathrm{d} x \\
 \sum\nolimits' C_n \\
 \sideset{_a^b}{_c^d}\sum \\
 {\sum\limits_{n=1} }'C_n \\
\end{equation}

\begin{equation}
  \prod_{\substack{1\le i \le n \\
​            1\le j \le m}}  M_{i,j}
\end{equation}

\begin{align*}
if \\
   A &= \sigma_1+\sigma_2\\
   B &= \rho_1+\rho_2\\
then \\
C(x) &= e^{Ax^2+\pi}+B
\end{align*} 
\begin{equation}
  x = a_0 + \frac{1}{a_1 + \frac{1}{a_2 + \frac{1}{a_3 + a_4}}}
\end{equation}
  \begin{pmatrix}
​    a & b\\
​    c & d\\
  \hline
​    1 & 0\\
​    0 & 1
  \end{pmatrix}

$$ \forall x \in X, \quad \exists y \leq \epsilon$$
$$\alpha, \beta, \gamma, \pi,  \phi, \varphi, \mu, \Phi$$
$$x \equiv a \pmod{b} \\ ^3/_7$$
\begin{equation}
\frac{
​    \begin{array}[b]{r}
​      \left( x_1 x_2 \right)\\
​      \times \left( x'_1 x'_2 \right)
​    \end{array}
  }{
​    \left( y_1y_2y_3y_4 \right)
  }
\end{equation}
$$( a ), [ b ], \{ c \}, | d |, \| e \|,
\langle f \rangle, \lfloor g \rfloor,
\lceil h \rceil, \ulcorner i \urcorner$$
$$( \big( \Big( \bigg( \Bigg($$
\begin{matrix}
  -1 & 3 \\
  2 & -4
 \end{matrix}
$$
A_{m,n} = 
 \begin{pmatrix}
  a_{1,1} & a_{1,2} & \cdots & a_{1,n} \\
  a_{2,1} & a_{2,2} & \cdots & a_{2,n} \\
  \vdots  & \vdots  & \ddots & \vdots  \\
  a_{m,1} & a_{m,2} & \cdots & a_{m,n} 
 \end{pmatrix}
$$
$$  \begin{array}{c|c}
  1 & 2 \\ 
  \hline
  3 & 4
 \end{array} $$
 $$  M = \begin{bmatrix}
​       \frac{5}{6} & \frac{1}{6} & 0           \\[0.3em]
​       \frac{5}{6} & 0           & \frac{1}{6} \\[0.3em]
​       0           & \frac{5}{6} & \frac{1}{6}
​     \end{bmatrix}
$$
$$ 50 \textrm{ apples} \times 100
 \textbf{ apples} = \textit{lots of apples}^2\\
 k = {\color{red}X} \mathbin{\color{blue}-} 2 \\
 \pm \mp
$$
[wiki latex](https://en.wikibooks.org/wiki/LaTeX/Mathematics)  
[MathJax basic tutorial and quick reference](https://math.meta.stackexchange.com/questions/5020/mathjax-basic-tutorial-and-quick-reference)

