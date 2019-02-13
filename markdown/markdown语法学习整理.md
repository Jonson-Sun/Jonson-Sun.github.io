### [ toc] 自动提取目录（retext不支持）
[TOC]  
###普通文本直接输入
爱需要有新鲜感，所以相爱的两个人都需要是复杂的。不容易认识的。（神逻辑）

### 特殊符号
格式：&#xxxx;
# &#9733;9733  |&#9734;9734| &#9650; 9650
# &#9660;9660| &#9670;9670|  &#9728;9728|&#9731;9731
### 分割线为三个减号（英文）
---
### 相关符号示例：
第一列|第二列
:-|:-
broken vertical bar 	&brvbar; 	&#166;  | section 	&sect;   段标题	&#167;  
spacing diaeresis 	&uml; 	&#168;  |copyright 	&copy; 	&#169;  
​feminine ordinal indicator 	&ordf; 	&#170;  |angle quotation mark (left) 	&laquo; 	&#171;  
negation 	&not; 	&#172;  |soft hyphen 	&shy; 	&#173;  
registered trademark 	&reg; 	&#174;  |spacing macron 	&macr; 	&#175;  
degree 	&deg; 	&#176;  |plus-or-minus  	&plusmn; 	&#177;  
superscript 2 	&sup2; 	&#178;  |superscript 3 	&sup3; 	&#179;  
spacing acute 	&acute; 	&#180; | micro 	&micro; 	&#181;  
paragraph 	&para; 	&#182;  |middle dot 	&middot; 	&#183;  
spacing cedilla 	&cedil; 	&#184;  |superscript 1 	&sup1; 	&#185;  
masculine ordinal indicator 	&ordm; 	&#186;  |angle quotation mark (right) 	&raquo; 	&#187;  
fraction 1/4 	&frac14; 	&#188;  |fraction 1/2 	&frac12; 	&#189;  
fraction 3/4 	&frac34; 	&#190;  
 ---
​inverted question mark 	&iquest; 	&#191;  |multiplication 	&times; 	&#215;  
​division 	&divide;  |——
&spades; 黑桃 |&clubs;黑花  
&hearts; 黑心  |&diams; 黑钻
 &loz;空心钻|&trade;商标trade mark
 &euro;欧元|&fnof;    F  
&dagger;   |&bull;   ==&#8226;  
1958\. 斯蒂芬斯    
​inverted exclamation mark 	&iexcl;	  	&#161;  |cent 	&cent;  	&#162;  
pound 	&pound; 	&#163;  
currency 	&curren; 	&#164;  |yen 	&yen; 	&#165;  
&#9983; &#66312; &#68676;  
&#70128;  &#70114;  &#118849;  
&#119070;  音乐符号  &#126980; &#126992;
&#128018;猴子&#128005;老虎|&#128019;公鸡&#128020;母鸡
&#128015;&#128016;绵羊山羊| &#8584;&#9775;
**&copy; **版权证书信息  &amp; |引用符号  4 &lt; 5    
&nbsp; 空格|	&#160;

---

### 着重标记_角标
**各两个星号进行文字[^1]加粗  **  
上角标<sup>[[^1]]</sup>下角标<sub>[[^2]]</sub>
*一个星号文字变为斜体*  
***前后三个星号***  
__前后两个下划线__  

#二级链接and脚注的使用
I get 10 times more traffic from [Google][1] than from[Yahoo][^2] or [MSN][3].

[^1]: http://google.com/        "Google"
[^2]: http://search.yahoo.com/  "Yahoo Search"
[3]: http://search.msn.com/    "MSN Search"

I start my morning with a cup of coffee and[The New York Times][NY].

[ny]: http://www.nytimes.com/
# 不转义
I strongly recommend against using any `<blink>` tags.
I wish SmartyPants used named entities like  `&mdash;`
instead of decimal-encoded entites like `&#8212;`.

# 标题示例
(居中可由css文件设置)
# 这是一级标题：一个井
## 这是二级标题：两个井
### 这是三级标题
#### 这是四级标题
##### 这是五级标题
###### 这是六级标题

# 引用
> 一层引用{>space}
> >二层引用{>>space}
> >>三层引用  
> >>三层引用{>>>space}
> >>>四层引用  

# 分割线
***
分割线1:{*** 别忘了空一行}  
# 图片格式: !\[]()

![图片下方显示字](/home/asen/图片/自由.png  "鼠标停在图片上显示的文字")  

# 超链接格式：\[]()
[超链接的名字：百度的网站](http://www.baidu.com)  
# 列表格式 : 
{-space|+space|*space}

- 列表1
- 列表11 //结尾无需space换行
    * 列表2
    * 劣表22 //别忘了中间的space
+ 列表3
    + 列表33
        + 列表333
---
1. 有序列表:结尾由空格换行
2. 有序列表中间无空格  
# 表格:{|}区分每行的不同项

表头1|表头2 |     表头3
:-|:-----:|-:
第一列：左对齐方式 （:-） |第二列：居中对齐方式（:-:） |第三列右对齐（-: ）
第二行：左对齐|第二行：居中|第二行右对齐
第三行|第三行|第三行
（4,1）|（4，2）|（4, 3）

---------------------

 

# 代码块: {三个键盘1左边的点包围}

```
	import os
	import tk
	def opensource(a,b):
		a+=b;
		return a+b;
    		
	opensource(1,2)
	#代码块的点为~键
```

```python
    #include<python.h>
    #include<boost/css>
    int main()
    {
        !a;
        cout<<a<<endl;
        return 0;
    }
```
---
分個线2
<center>华北:居中显示</center>
###自动链接
<http://www.baidu.com>:尖括号直接包围
# 数学公式的使用（与latex中相同）
Math in ReText will work only when using WebKit renderer.  

- sudo apt-get install libjs-mathjax  //linux需要的包
- $E=mc^2$  
	- |文本表示| E=mc^2
- $lim_{x\to\infty}\exp(-x)=0$  
	- |文本表示|lim_{x\to\infty}\exp(-x)=0
- $1+1=2$ 内连数学表达式
	- 一个$包围
- $$1+1=2 $$  
	- 独立成行的数学表达式两个$包围居中显示
- \(1=1+1 \)   
	- \小括号 包围
-    \[  2+2=2\]
	-   \中括号 包围居中显示
- $ I(u)=\frac{4}{\text{i}\,\cos^2(u)}\,\oint_\gamma\,\frac{z}{\big(z+\sec(u)-\tan(u)\big)^2\,\big(z+\sec(u)+\tan(u)\big)^2}\,\text{d}z\,.$
	- I(u)=\frac{4}{\text{i}\,\cos^2(u)}\,\oint_\gamma\,\frac{z}{\big(z+\sec(u)-\tan(u)\big)^2\,\big(z+\sec(u)+\tan(u)\big)^2}\,\text{d}z\,.
- $\text{Re}\big(\sqrt{1-r^2}\big)>0\text{ for every }r\in\mathbb{C}\setminus\big((-\infty,-1]\cup[+1,+\infty)\big)\,. $
	- \text{Re}\big(\sqrt{1-r^2}\big)>0\text{ for every }r\in\mathbb{C}\setminus\big((-\infty,-1]\cup[+1,+\infty)\big)\,.
- $$-\frac{2\pi}{\sin^3(u)}\,.$$
	- -\frac{2\pi}{\sin^3(u)}\,.
- \begin{equation}  f(x)=(x+a)(x+b)    \end{equation}  
	-  \ begin{equation}  f(x)=(x+a)(x+b)\end{equation}  等式自动计数

\begin{equation}  W(x)=(a+2)(c+3) \\ a = bq + r  \end{equation}
```  
\begin{equation} 
 W(x)=(a+2)(c+3) \\
  a = bq + r
\end{equation}
```

Maxwell's equations:
\begin{align}
​        B'&=-\nabla \times E \\
​        E'&=\nabla \times B - 4\pi j,
\end{align}
```
\begin{align}​     
   B'&=-\nabla \times E \\​       
   E'&=\nabla \times B - 4\pi j,
\end{align}
```
\[ A \overset{!}{=} B; A \stackrel{!}{=} B  \]
```\ [ A \overset{!}{=} B; A \stackrel{!}{=} B  \ ]```

\[
 \lim_{x\to 0}{\frac{e^x-1}{2x}}
 \overset{\left[\frac{0}{0}\right]}{\underset{\mathrm{H}}{=}}
 \lim_{x\to 0}{\frac{e^x}{2}}={\frac{1}{2}}
\]
```
\[
 \lim_{x\to 0}{\frac{e^x-1}{2x}}
 \overset{\left[\frac{0}{0}\right]}{\underset{\mathrm{H}}{=}}
 \lim_{x\to 0}{\frac{e^x}{2}}={\frac{1}{2}}
\]
```
## 横着的大括号：
\[
 z = \overbrace{
   \underbrace{x}_\text{real} + i
   \underbrace{y}_\text{imaginary}
  }^\text{complex number}
\]
```
\[
 z = \overbrace{
   \underbrace{x}_\text{real} + i
   \underbrace{y}_\text{imaginary}
  }^\text{complex number}
\]
```
\[
 y = a + f(\underbrace{b x}_{
​                    \ge 0 \text{ by assumption}})  
   = a + f(\underbrace{b x}_{
​          {\ge 0 \text{ by assumption}}})
\]
```
\[
 y = a + f(\underbrace{b x}_{
​                    \ge 0 \text{ by assumption}}) 
   = a + f(\underbrace{b x}_{
​          {\ge 0 \text{ by assumption}}})
\]
```
\[
 A \xleftarrow{\text{this the way}} B  \xrightarrow[\text{or that way}]{ } C
\]
```
\[
 A \xleftarrow{\text{this the way}} B  \xrightarrow[\text{or that way}]{ } C
\]
```
\begin{align*}
 f(x) &= (x+a)(x+b) \\
​      &= x^2 + (a+b)x + ab\\
​      &= x^2 + bx
\end{align*}
```
\begin{align*}
 f(x) &= (x+a)(x+b) \\
​      &= x^2 + (a+b)x + ab\\
​      &= x^2 + bx
\end{align*}
```
\begin{align}
 f(x) &= x^4 + 7x^3 + 2x^2 \nonumber \\
​      &\qquad {} + 10x + 12
\end{align}
## 单行显示多个公式
\begin{align*}
 f(x)  &= a x^2+b x +c   &   g(x)  &= d x^3 & a+b=u\\
 f'(x) &= 2 a x +b       &   g'(x) &= 3 d x^2
\end{align*}
```
\begin{align*}
 f(x)  &= a x^2+b x +c   &   g(x)  &= d x^3 & a+b=u\\
 f'(x) &= 2 a x +b       &   g'(x) &= 3 d x^2
\end{align*}
```
## 分段函数：
\[f(x) = \left\{
  \begin{array}{lr}
​    x^2 & : x < 0\\
​    x^3 & : x \ge 0
  \end{array}
\right\}
\]
```
\[f(x) = \left\{
  \begin{array}{lr}
​    x^2 & : x < 0\\
​    x^3 & : x \ge 0
  \end{array}
\right\}
正常情况将\} ->.即可
\]
```
## 右括号：  
\begin{equation}
 \left.\begin{aligned}
​        B'&=-\partial \times E,\\
​        E'&=\partial \times B - 4\pi j,
​       \end{aligned}
 \right\}
 \qquad \text{Maxwell's equations}
\end{equation}
```
\begin{equation}
 \left.\begin{aligned}
​        B'&=-\partial \times E,\\
​        E'&=\partial \times B - 4\pi j,
​       \end{aligned}
 \right\}
 \qquad \text{Maxwell's equations}
\end{equation}
```
\begin{alignat}{2}
 \sigma_1 &= x + y  &\quad \sigma_2 &= \frac{x}{y} \\	
 \sigma_1' &= \frac{\partial x + y}{\partial x} & \sigma_2' 
​    &= \frac{\partial \frac{x}{y}}{\partial x}
\end{alignat}
```
\begin{alignat}{2}
 \sigma_1 &= x + y  &\quad \sigma_2 &= \frac{x}{y} \\	
 \sigma_1' &= \frac{\partial x + y}{\partial x} & \sigma_2' 
​    &= \frac{\partial \frac{x}{y}}{\partial x}
\end{alignat}
```
## 方框：
\begin{equation}
 \boxed{x^2+y^2 = z^2}
\end{equation}
```
\begin{equation}
 \boxed{x^2+y^2 = z^2}
\end{equation}
```
## 两种下标
\[
 \operatorname{arg\,max}_a f(a) 
 = \operatorname*{arg\,max}_b f(b)
\]
```
\[
 \operatorname{arg\,max}_a f(a) 
 = \operatorname*{arg\,max}_b f(b)
\]
```
\[
\DeclareMathOperator*{\argmax}{arg\,max}
\argmax_c f(c)
\]
```
\[
\DeclareMathOperator*{\argmax}{arg\,max}
\argmax_c f(c)
\]
```
## 多个公式
\begin{equation}  
 \lim_{a\to \infty} \tfrac{1}{a}  \\
 \lim\nolimits_{a\to \infty} \tfrac{1}{a} \\
 \int_a^b x^2  \mathrm{d} x \\
 \int\limits_a^b x^2  \mathrm{d} x \\
 \sum\nolimits' C_n \\
 \sideset{_a^b}{_c^d}\sum \\
 {\sum\limits_{n=1} }'C_n \\
\end{equation}
```
\begin{equation}  
 \lim_{a\to \infty} \tfrac{1}{a}  \\
 \lim\nolimits_{a\to \infty} \tfrac{1}{a} \\
 \int_a^b x^2  \mathrm{d} x \\
 \int\limits_a^b x^2  \mathrm{d} x \\
 \sum\nolimits' C_n \\
 \sideset{_a^b}{_c^d}\sum \\
 {\sum\limits_{n=1} }'C_n \\
\end{equation}
```
\begin{equation}
  \prod_{\substack{1\le i \le n \\
​            1\le j \le m}}  M_{i,j}
\end{equation}
```
\begin{equation}
  \prod_{\substack{1\le i \le n \\
​            1\le j \le m}}  M_{i,j}
\end{equation}
```
\begin{align*}
if \\
   A &= \sigma_1+\sigma_2\\
   B &= \rho_1+\rho_2\\
then \\
C(x) &= e^{Ax^2+\pi}+B
\end{align*} 
```
\begin{align*}
if \\
   A &= \sigma_1+\sigma_2\\
   B &= \rho_1+\rho_2\\
then \\
C(x) &= e^{Ax^2+\pi}+B
\end{align*} 
```
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
```
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
```
## 逻辑
$$ \forall x \in X, \quad \exists y \leq \epsilon$$
```
$$ \forall x \in X, \quad \exists y \leq \epsilon$$
```
## 希腊字母：
$$\alpha, \beta, \gamma, \pi,  \phi, \varphi, \mu, \Phi$$
```
$$\alpha, \beta, \gamma, \pi,  \phi, \varphi, \mu, \Phi$$
```
$$x \equiv a \pmod{b} \\ ^3/_7$$
```
$$x \equiv a \pmod{b} \\ ^3/_7$$
```
## 竖着的公式：
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
```
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
```
## 各种定界符
$$( a ), [ b ], \{ c \}, | d |, \| e \|,
\langle f \rangle, \lfloor g \rfloor,
\lceil h \rceil, \ulcorner i \urcorner$$
```
$$( a ), [ b ], \{ c \}, | d |, \| e \|,
\langle f \rangle, \lfloor g \rfloor,
\lceil h \rceil, \ulcorner i \urcorner$$
```
$$( \big( \Big( \bigg( \Bigg($$
\begin{matrix}
  -1 & 3 \\
  2 & -4
 \end{matrix}
```
$$( \big( \Big( \bigg( \Bigg($$
\begin{matrix}
  -1 & 3 \\
  2 & -4
 \end{matrix}
$$
```
## 矩阵
$$
A_{m,n} = 
 \begin{pmatrix}
  a_{1,1} & a_{1,2} & \cdots & a_{1,n} \\
  a_{2,1} & a_{2,2} & \cdots & a_{2,n} \\
  \vdots  & \vdots  & \ddots & \vdots  \\
  a_{m,1} & a_{m,2} & \cdots & a_{m,n} 
 \end{pmatrix}
$$
```
$$
A_{m,n} = 
 \begin{pmatrix}
  a_{1,1} & a_{1,2} & \cdots & a_{1,n} \\
  a_{2,1} & a_{2,2} & \cdots & a_{2,n} \\
  \vdots  & \vdots  & \ddots & \vdots  \\
  a_{m,1} & a_{m,2} & \cdots & a_{m,n} 
 \end{pmatrix}
$$
```
## 十字
$$  
\begin{array}{c|c}
  1 & 2 \\ 
  \hline
  3 & 4
 \end{array} 
 $$
```
 $$  
\begin{array}{c|c}  
  1 & 2 \\ 
  \hline
  3 & 4
 \end{array} 
 $$
```
## 矩阵2
 $$  M = \begin{bmatrix}
​       \frac{5}{6} & \frac{1}{6} & 0           \\[0.3em]
​       \frac{5}{6} & 0           & \frac{1}{6} \\[0.3em]
​       0           & \frac{5}{6} & \frac{1}{6}
​     \end{bmatrix}
$$
```
 $$  M = \begin{bmatrix}
​       \frac{5}{6} & \frac{1}{6} & 0           \\[0.3em]
​       \frac{5}{6} & 0           & \frac{1}{6} \\[0.3em]
​       0           & \frac{5}{6} & \frac{1}{6}
​     \end{bmatrix}
$$
```
## 文字
$$ 50 \textrm{apples} \times 100 \textbf{ apples} = \textit{lots of apples}^2\\
 k = {\color{red}X} \mathbin{\color{blue}-} 2 \\
 \pm \mp
$$
```
$$ 50 \textrm{ apples} \times 100
 \textbf{ apples} = \textit{lots of apples}^2\\
 k = {\color{red}X} \mathbin{\color{blue}-} 2 \\
 \pm \mp
$$
```
## 进一步学习的内容
[wiki latex](https://en.wikibooks.org/wiki/LaTeX/Mathematics)  
[MathJax basic tutorial and quick reference](https://math.meta.stackexchange.com/questions/5020/mathjax-basic-tutorial-and-quick-reference)
#### 常见的特殊数学符号
![](/markdown/mathjex.png)

![](/markdown/mathjax1.png)
---
# 常见的markdown语法的快捷键
<u>那里 本行文字添加下划线ctrl+u</u>  
​	~ 删除线 ~  
**加粗ctrl+b **  
*倾斜  *  ： ctrl+i   
唤起表格：ctrl+t {no used}  
---

---------
# markdown简介

- Markdown是一种纯文本标记语言   
- HyperText Markup Language 超文本标记语言
- retext的数据图 还无法解析
- pygmentsStyle 语法高亮工具
	- sudo apt-get install python-pygments
- sudo apt-get install libjs-mathjax  //数学公式
- markdown语法扩展：mathjax, codehilite
---
