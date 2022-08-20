<TeXmacs|2.1.1>

<style|<tuple|generic|maxima|manu-macros>>

<\body>
  <\hide-preamble>
    \;
  </hide-preamble>

  <section|Derivada de una constante>

  <subsection|Definición>

  <math|f<around*|(|x|)>=k\<Rightarrow\>f<rprime|'><around*|(|x|)>=0>

  <subsection|Ejemplos>

  <\enumerate>
    <item><math|f<around*|(|x|)>=5\<Rightarrow\>f<rprime|'><around*|(|x|)>=0>

    <item><math|y=5\<Rightarrow\>y<rprime|'>=0>

    <item><math|f<around*|(|x|)>=<frac|3|4>\<Rightarrow\>f<rprime|'><around*|(|x|)>=0>

    <item><math|y=<frac|<sqrt|3>|2>\<Rightarrow\>y<rprime|'>=0>

    <item><math|f<around*|(|x|)>=3a+b\<Rightarrow\>f<rprime|'><around*|(|x|)>=0>
  </enumerate>

  <section|Derivada de una potencia>

  <subsection|Definición>

  <\equation*>
    f<around*|(|x|)>=x<rsup|n>\<Rightarrow\>f<rprime|'><around*|(|x|)>=n\<cdot\>x<rsup|n-1>
  </equation*>

  <subsection|Ejemplos>

  <\enumerate>
    <item><math|f<around*|(|x|)>=x<rsup|<with|color|red|3>>\<Rightarrow\>f<rprime|'><around*|(|x|)>=<with|color|red|3>\<cdot\>x<rsup|<with|color|red|3>-1>\<Rightarrow\><with|font-series|bold|<decorated|f<rprime|'><around*|(|x|)>=3x<rsup|2>>>>

    <item><math|f<around*|(|x|)>=x\<Rightarrow\>f<rprime|'><around*|(|x|)>=<with|color|red|1>\<cdot\>x<rsup|<with|color|red|1>-1>\<Rightarrow\><with|font-series|bold|<decorated|f<rprime|'><around*|(|x|)>=1>>>

    <item><math|f<around*|(|x|)>=x<rsup|-3>\<Rightarrow\>f<rprime|'><around*|(|x|)>=<with|color|red|<around*|(|-3|)>>\<cdot\>x<rsup|<with|color|red|-3>-1>\<Rightarrow\><with|font-series|bold|<decorated|f<rprime|'><around*|(|x|)>=<around*|(|-3|)>x<rsup|-4>>>>
  </enumerate>

  <section|Derivada de una Constante por una función>

  <subsection|Definición>

  <\equation*>
    f<around*|(|x|)>=k\<cdot\>h<around*|(|x|)>\<Rightarrow\>f<rprime|'><around*|(|x|)>=k\<cdot\>h<rprime|'><around*|(|x|)>
  </equation*>

  <subsubsection|Ejemplos>

  <\enumerate>
    <item><math|f<around*|(|x|)>=3x<rsup|4>\<Rightarrow\>f<rprime|'><around*|(|x|)>=3\<cdot\><with|color|red|4>\<cdot\>x<rsup|<with|color|red|4>-1>\<Rightarrow\><with|font-series|bold|<decorated|f<rprime|'><around*|(|x|)>=12x<rsup|3>>>>

    <item><math|f<around*|(|x|)>=<frac|1|3>x<rsup|<frac|3|2>>\<Rightarrow\>f<rprime|'><around*|(|x|)>=<frac|1|3>\<cdot\><with|color|red|<frac|3|2>>\<cdot\>x<rsup|<with|color|red|<frac|3|2>>-1>\<Rightarrow\><decorated|<with|font-series|bold|f<rprime|'><around*|(|x|)>=<frac|1|2>x<rsup|<frac|1|2>>>>>

    <item><math|y=2x<rsup|<frac|1|2>>\<Rightarrow\>y<rprime|'>=2\<cdot\><with|color|red|<frac|1|2>>\<cdot\>x<rsup|<with|color|red|<frac|1|2>>-1>\<Rightarrow\><decorated|<with|font-series|bold|y<rprime|'>=x<rsup|-<frac|1|2>>>>>
  </enumerate>

  <new-page>

  <section|Derivada de <math|<frac|1|x>>>

  <subsection|Definición>

  <\equation*>
    f<around*|(|x|)>=<frac|1|x>\<Rightarrow\><with|font-series|bold|<decorated|f<rprime|'><around*|(|x|)>=-<frac|1|x<rsup|2>>>>
  </equation*>

  la forma detallada

  <math|f<around*|(|x|)>=<frac|1|x>\<Rightarrow\>f<around*|(|x|)>=x<rsup|-1>\<Rightarrow\>f<rprime|'><around*|(|x|)>=<around*|(|-1|)>\<cdot\>x<rsup|-1-1>\<Rightarrow\>f<rprime|'><around*|(|x|)>=<around*|(|-1|)>*x<rsup|-2>\<Rightarrow\><with|font-series|bold|<decorated|f<rprime|'><around*|(|x|)>=-<frac|1|x<rsup|2>>>>>

  <math|>

  <subsection|Ejemplos>

  <math|>

  <\enumerate>
    <item><math|y=<frac|5|x<rsup|3>>\<Rightarrow\>y=5\<cdot\>x<rsup|-3>\<Rightarrow\>y<rprime|'>=5\<cdot\><with|color|red|<around*|(|-3|)>>\<cdot\>x<rsup|<with|color|red|-3>-1>\<Rightarrow\>y<rprime|'>=<around*|(|-15|)>x<rsup|-4>\<Rightarrow\><decorated|<with|font-series|bold|y<rprime|'>=-<frac|15|x<rsup|4>>>>>

    <item><math|y=<frac|3|x<rsup|<with|color|red|-5>>>=y=3\<cdot\>x<rsup|<with|color|red|5>>\<Rightarrow\>y<rprime|'>=3\<cdot\><with|color|red|5>\<cdot\>x<rsup|<with|color|red|5>-1>\<Rightarrow\><with|font-series|bold|<decorated|y<rprime|'>=15x<rsup|4>>>>

    <item><math|y=<frac|2x<rsup|2>|3x<rsup|6>>\<Rightarrow\>y=<frac|2|3>\<cdot\>x<rsup|2-6>\<Rightarrow\>y=<frac|2|3>x<rsup|-4>\<Rightarrow\>y<rprime|'>=<frac|2|3>\<cdot\><with|color|red|<around*|(|-4|)>>x<rsup|<with|color|red|-4>-1>\<Rightarrow\>y<rprime|'>=-<frac|8|3>x<rsup|-5>\<Rightarrow\><with|font-series|bold|<decorated|y<rprime|'>=-<frac|8|3x<rsup|5>>>>>

    <item><math|f<around*|(|x|)>=<frac|5|2x<rsup|2>>\<Rightarrow\>f<around*|(|x|)>=<frac|5|2>\<cdot\>x<rsup|-2>\<Rightarrow\>f<rprime|'><around*|(|x|)>=<frac|5|2>\<cdot\><with|color|red|<around*|(|-2|)>>x<rsup|<with|color|red|-2>-1>\<Rightarrow\>f<rprime|'><around*|(|x|)>=-5x<rsup|-3>\<Rightarrow\><with|font-series|bold|<decorated|f<rprime|'><around*|(|x|)>=-<frac|5|x<rsup|3>>>>>

    <item><math|f<around*|(|t|)>=<frac|1|t<rsup|6>>\<Rightarrow\>f<around*|(|t|)>=t<rsup|-6>\<Rightarrow\>f<around*|(|t|)>=<with|color|red|<around*|(|-6|)>>t<rsup|<with|color|red|-6>-1>\<Rightarrow\><decorated|<with|font-series|bold|f<around*|(|t|)>=-<frac|6|t<rsup|7>>>>>
  </enumerate>

  <new-page>

  <section|Derivada de una Raíz>

  <subsection|Definición>

  <\equation*>
    f<around*|(|x|)>=<sqrt|x>\<Rightarrow\><decorated|f<rprime|'><around*|(|x|)>=<frac|1|2<sqrt|x>>>
  </equation*>

  el paso a paso de lo anterior sería <text-dots>

  <\eqnarray*>
    <tformat|<cwith|1|-1|1|1|cell-hyphen|t>|<cwith|1|-1|1|1|cell-halign|l>|<cwith|2|-1|1|1|cell-hyphen|n>|<table|<row|<cell|>|<cell|>|<cell|propiedades>>|<row|<cell|f<around*|(|x|)>=<sqrt|x>>|<cell|>|<cell|<sqrt|a<rsup|<with|color|blue|n>>|<with|color|red|m>>=a<rsup|<frac|<with|color|blue|n>|<with|color|red|m>>>\<Rightarrow\><sqrt|x>=x<rsup|<frac|1|2>>,<sqrt|x|3>=x<rsup|<frac|1|3>>,\<ldots\>>>|<row|<cell|f<around*|(|x|)>=x<rsup|<frac|1|2>>>|<cell|>|<cell|>>|<row|<cell|f<rprime|'><around*|(|x|)>=<frac|1|2>x<rsup|<frac|1|2>-1>>|<cell|>|<cell|>>|<row|<cell|f<rprime|'><around*|(|x|)>=<frac|1|2>x<rsup|-<frac|1|2>>>|<cell|>|<cell|x<rsup|-<with|color|red|m>>=<frac|1|x<rsup|<with|color|red|m>>><text|
    también >x<rsup|-<with|color|red|<frac|m|n>>>=<frac|1|x<rsup|<with|color|red|<frac|m|n>>>>>>|<row|<cell|f<rprime|'><around*|(|x|)>=<frac|1|2x<rsup|<frac|1|2>>>>|<cell|>|<cell|>>|<row|<cell|<decorated|f<rprime|'><around*|(|x|)>=<frac|1|2<sqrt|x>>>>|<cell|>|<cell|>>>>
  </eqnarray*>

  <subsection|Ejemplos>

  \;

  <with|font-series|bold|<\wide-tabular>
    <tformat|<table|<row|<\cell>
      1) <math|f<around*|(|x|)>=<raiz|x|2|3>>
    </cell>|<\cell>
      2) <math|y=3<raiz|x|6|5>>
    </cell>>>>
  </wide-tabular>>

  <\eqnarray*>
    <tformat|<cwith|1|-1|1|1|cell-hyphen|t>|<cwith|1|-1|1|1|cell-halign|l>|<table|<row|<cell|f<around*|(|x|)>=<raiz|x|2|3>>|<cell|>|<cell|y=3<raiz|x|6|5>>>|<row|<cell|f<around*|(|x|)>=x<rsup|<frac|2|3>>>|<cell|>|<cell|y=3x<rsup|<frac|6|5>>>>|<row|<cell|f<rprime|'><around*|(|x|)>=<frac|2|3>x<rsup|<frac|2|3>-1>>|<cell|>|<cell|y<rprime|'>=<frac|6|5>\<cdot\>3x<rsup|<frac|6|5>-1>>>|<row|<cell|f<rprime|'><around*|(|x|)>=<frac|2|3>x<rsup|-<frac|1|3>>>|<cell|>|<cell|y<rprime|'>=<frac|6|5>\<cdot\>3x<rsup|<frac|1|5>>>>|<row|<cell|f<rprime|'><around*|(|x|)>=<frac|2|3x<rsup|<frac|1|3>>>>|<cell|>|<cell|y<rprime|'>=<frac|18|5>x<rsup|<frac|1|5>>>>|<row|<cell|<decorated|f<rprime|'><around*|(|x|)>=<frac|2|3<raiz|x||3>>>>|<cell|>|<cell|<decorated|y<rprime|'>=<frac|18|5>\<cdot\><raiz|x||5>>>>>>
  </eqnarray*>

  \;

  <new-page>

  <section|Derivada de una suma ó diferencia>

  <subsection|Definición>

  <\equation*>
    f<around*|(|x|)>=g<around*|(|x|)>\<pm\>h<around*|(|x|)>\<Rightarrow\><decorated|f<rprime|'><around*|(|x|)>=g<rprime|'><around*|(|x|)>+h<rprime|'><around*|(|x|)>>
  </equation*>

  <subsection|Ejemplos>

  <\enumerate>
    <item><math|f<around*|(|x|)>=3x<rsup|2>+5x\<Rightarrow\>f<rprime|'><around*|(|x|)>=2\<cdot\>3x<rsup|2-1>+1\<cdot\>5x<rsup|1-1>\<Rightarrow\><decorated|f<rprime|'><around*|(|x|)>=6x+5>>

    <item><math|f<around*|(|x|)>=6x<rsup|5>-7x<rsup|3>\<Rightarrow\>f<rprime|'><around*|(|x|)>=5\<cdot\>6x<rsup|5-1>-3\<cdot\>7x<rsup|3-1>\<Rightarrow\><decorated|f<rprime|'><around*|(|x|)>=30x<rsup|4>-21x<rsup|2>>>

    <item><math|f<around*|(|x|)>=5x<rsup|4>-2x<rsup|3>+<frac|1|2>x<rsup|2>+3\<Rightarrow\><decorated|f<rprime|'><around*|(|x|)>=20x<rsup|3>-6x<rsup|2>+x>>

    <item><math|f<around*|(|x|)>=<frac|1|4>x<rsup|5>-x<rsup|3>+<frac|3|4>x<rsup|2>+x\<Rightarrow\><decorated|f<rprime|'><around*|(|x|)>=<frac|5|4>x<rsup|4>-3x<rsup|2>+<frac|3|2>x+1>>
  </enumerate>

  <new-page*>

  <section|Derivada de un producto>

  <subsection|Definición>

  <\equation*>
    f<around*|(|x|)>=g<around*|(|x|)>\<cdot\>h<around*|(|x|)>\<Rightarrow\><decorated|f<rprime|'><around*|(|x|)>=g<rprime|'><around*|(|x|)>\<cdot\>h<around*|(|x|)>+g<around*|(|x|)>\<cdot\>h<rprime|'><around*|(|x|)>>
  </equation*>

  <subsection|Ejemplos>

  <with|font-series|bold|1) <math|f<around*|(|x|)>=3x<rsup|4>\<cdot\>2x<rsup|5>>>

  <\math>
    f<around*|(|x|)>=3x<rsup|4>\<cdot\>2x<rsup|5>

    f<rprime|'><around*|(|x|)>=4\<cdot\>3x<rsup|4-1>*\<cdot\>2x<rsup|5>+3x<rsup|4>\<cdot\>5\<cdot\>2x<rsup|5-1>

    f<rprime|'><around*|(|x|)>=12x<rsup|3>\<cdot\>2x<rsup|5>+3x<rsup|4>\<cdot\>10x<rsup|4>

    f<rprime|'><around*|(|x|)>=2\<cdot\>12\<cdot\>x<rsup|3+5>+3\<cdot\>10\<cdot\>x<rsup|4+4>

    f<rprime|'><around*|(|x|)>=24x<rsup|8>+30x<rsup|8>

    <decorated|f<rprime|'><around*|(|x|)>=54x<rsup|8>>
  </math>

  \;

  <with|font-series|bold|2) <math|f<around*|(|x|)>=<around*|(|5x<rsup|3>-2x<rsup|2>|)><around*|(|6x<rsup|3>|)>>>

  <math|f<around*|(|x|)>=<around*|(|5x<rsup|3>-2x<rsup|2>|)><around*|(|6x<rsup|3>|)><text|,
  si previo a derivar hago distributiva queda más fácil>>

  <\math>
    f<around*|(|x|)>=6x<rsup|3>\<cdot\>5x<rsup|3>-6x<rsup|3>\<cdot\>2x<rsup|2>

    f<around*|(|x|)>=6\<cdot\>5\<cdot\>x<rsup|3+3>-6\<cdot\>2\<cdot\>x<rsup|3+2>

    f<around*|(|x|)>=30x<rsup|6>-12x<rsup|5>

    f<rprime|'><around*|(|x|)>=6\<cdot\>30x<rsup|6-1>-5\<cdot\>12x<rsup|5-1>

    <decorated|f<rprime|'><around*|(|x|)>=180x<rsup|5>-60x<rsup|4>>
  </math>

  \;

  <with|font-series|bold|3) <math|f<around*|(|x|)>=<around*|(|2x<rsup|3>-3x|)><around*|(|x<rsup|3>+5x|)>>>

  <math|f<around*|(|x|)>=<around*|(|2x<rsup|3>-3x|)><around*|(|x<rsup|3>+5x|)>>

  <\math>
    f<rprime|'><around*|(|x|)>=<around*|(|3\<cdot\>2x<rsup|3-1>-1\<cdot\>3x<rsup|1-1>|)><around*|(|x<rsup|3>+5x|)>+<around*|(|2x<rsup|3>-3x|)><around*|(|3\<cdot\>x<rsup|3-1>+1\<cdot\>5x<rsup|1-1>|)>

    f<rprime|'><around*|(|x|)>=<around*|(|6x<rsup|2>-3|)><around*|(|x<rsup|3>+5x|)>+<around*|(|2x<rsup|3>-3x|)><around*|(|3x<rsup|2>+5|)>

    f<rprime|'><around*|(|x|)>=<around*|(|6x<rsup|5>-3x<rsup|3>+30x<rsup|3>-15x|)>+<around*|(|6x<rsup|5>-9x<rsup|3>+10x<rsup|3>-15x|)>

    <decorated|f<rprime|'><around*|(|x|)>=12x<rsup|5>-28x<rsup|3>-30x>
  </math>

  <new-page>

  <section|Derivada de un Cociente>

  <subsection|Definición>

  <\equation*>
    f<around*|(|x|)>=<frac|g<around*|(|x|)>|h<around*|(|x|)>>\<Rightarrow\><decorated|f<rprime|'><around*|(|x|)>=<frac|g<rprime|'><around*|(|x|)>*\<cdot\>h<around*|(|x|)>-g<around*|(|x|)>\<cdot\>h<rprime|'><around*|(|x|)>|<around*|[|h<around*|(|x|)>|]><rsup|2>>>
  </equation*>

  <subsection|Ejemplos>

  <with|font-series|bold|1) <math|f<around*|(|x|)>=<frac|2x-3|x<rsup|2>>>>

  <\math>
    f<around*|(|x|)>=<frac|2x-3|x<rsup|2>>

    f<rprime|'><around*|(|x|)>=<frac|<around*|(|1\<cdot\>2x<rsup|1-1>|)>\<cdot\>x<rsup|2>-<around*|(|2x-3|)>\<cdot\><around*|(|2x<rsup|2-1>|)>|<around*|[|x<rsup|2>|]><rsup|2>>

    f<rprime|'><around*|(|x|)>=<frac|2x<rsup|2>-2x<around*|(|2x-3|)>|x<rsup|2\<cdot\>2>>

    f<rprime|'><around*|(|x|)>=<frac|2x<rsup|2>-4x<rsup|2>-6x|x<rsup|4>>

    f<rprime|'><around*|(|x|)>=<frac|-2x<rsup|2>-6x|x<rsup|4>>

    f<rprime|'><around*|(|x|)>=<frac|x<around*|(|-2x-6|)>|x<rsup|4>>

    <decorated|f<rprime|'><around*|(|x|)>=<frac|-2x-6|x<rsup|3>>>
  </math>

  \;

  <with|font-series|bold|2) <math|f<around*|(|x|)>=<frac|3x<rsup|2>+5|2x<rsup|3>>>>\ 

  <\eqnarray*>
    <tformat|<cwith|1|1|1|1|cell-hyphen|n>|<cwith|3|3|1|1|cell-hyphen|n>|<cwith|1|-1|1|1|cell-halign|l>|<cwith|2|-1|3|3|color|red>|<table|<row|<cell|<text|>>|<cell|>|<cell|<text|propiedades
    aplicadas>>>|<row|<cell|f<around*|(|x|)>=<frac|3x<rsup|2>+5|2x<rsup|3>>>|<cell|>|<cell|>>|<row|<cell|f<rprime|'><around*|(|x|)>=<frac|<around*|(|6x\<cdot\>2x<rsup|3>|)>-<around*|(|3x<rsup|2>+5|)>\<cdot\>6x<rsup|2>|<around*|[|2x<rsup|3>|]><rsup|2>>>|<cell|>|<cell|>>|<row|<cell|f<rprime|'><around*|(|x|)>=<frac|12x<rsup|4>-18x<rsup|4>+30x<rsup|2>|2<rsup|2>\<cdot\>x<rsup|3\<cdot\>2>>>|<cell|>|<cell|<around*|(|ab<rsup|m>|)><rsup|n>=a<rsup|n>\<cdot\>b<rsup|m\<cdot\>n>>>|<row|<cell|f<rprime|'><around*|(|x|)>=<frac|12x<rsup|4>-18x<rsup|4>+30x<rsup|2>|4x<rsup|6>>>|<cell|>|<cell|>>|<row|<cell|f<rprime|'><around*|(|x|)>=<frac|-6x<rsup|4>+30x<rsup|2>|4x<rsup|6>>>|<cell|>|<cell|>>|<row|<cell|f<rprime|'><around*|(|x|)>=<frac|2x<rsup|2><around*|(|-3x<rsup|2>+30|)>|4x<rsup|6>>>|<cell|>|<cell|<text|factor
    común <math|2x<rsup|2>>>>>|<row|<cell|<decorated|f<rprime|'><around*|(|x|)>=<frac|-3x<rsup|2>+15|2x<rsup|4>>>>|<cell|>|<cell|>>>>
  </eqnarray*>

  <new-page>

  <section|Regla de la Cadena (función compuesta)>

  <subsection|Definición>

  <\eqnarray*>
    <tformat|<table|<row|<cell|h<around*|(|x|)>=f<around*|(|g<around*|(|x|)>|)>\<Rightarrow\><decorated|h<rprime|'><around*|(|x|)>=f<rprime|'><around*|(|g<around*|(|x|)>|)>\<cdot\>g<rprime|'><around*|(|x|)>>>|<cell|>|<cell|<text|>>>>>
  </eqnarray*>

  \;

  <subsection|Ejemplos Básicos>

  <with|font-series|bold|1) <math|f<around*|(|x|)>=<around*|(|3x<rsup|2>-5x|)><rsup|3>>>

  <\eqnarray*>
    <tformat|<cwith|1|-1|1|1|cell-halign|l>|<cwith|1|-1|1|1|cell-hyphen|n>|<table|<row|<cell|>|<cell|>|<cell|propiedades>>|<row|<cell|f<around*|(|x|)>=<around*|(|3x<rsup|2>-5x|)><rsup|3>>|<cell|>|<cell|f<around*|(|x|)>=<with|color|red|g<around*|(|x|)>><rsup|3>,<with|color|red|g<around*|(|x|)>=3x<rsup|2>-5>>>|<row|<cell|f<rprime|'><around*|(|x|)>=3<around*|(|3x<rsup|2>-5x|)><rsup|3-1>\<cdot\><around*|(|2\<cdot\>3x<rsup|2-1>-5|)>>|<cell|>|<cell|>>|<row|<cell|f<rprime|'><around*|(|x|)>=<with|color|red|3><around*|(|3x<rsup|2>-5x|)><rsup|2>\<cdot\><around*|(|6x-5|)>>|<cell|>|<cell|>>|<row|<cell|f<rprime|'><around*|(|x|)>=<with|color|red|3><around*|(|6x-5|)>\<cdot\><around*|(|3x<rsup|2>-5x|)><rsup|2>>|<cell|>|<cell|<text|<math|exp<rsup|n>>,
    <math|n\<gtr\>1\<Rightarrow\>> no podemos hacer distributiva en
    <with|color|red|<math|exp<rsup|n>>>>>>|<row|<cell|<decorated|f<rprime|'><around*|(|x|)>=<around*|(|18x-15|)>\<cdot\><around*|(|3x<rsup|2>-5x|)><rsup|2>>>|<cell|>|<cell|>>>>
  </eqnarray*>

  <with|font-series|bold|2) <math|f<around*|(|x|)>=<around*|(|5x<rsup|4>-6x<rsup|3>+x|)><rsup|5>>>

  <\eqnarray*>
    <tformat|<cwith|1|-1|1|1|cell-hyphen|n>|<cwith|1|-1|1|1|cell-halign|l>|<table|<row|<cell|>|<cell|>|<cell|propiedades>>|<row|<cell|f<around*|(|x|)>=<around*|(|5x<rsup|4>-6x<rsup|3>+x|)><rsup|5>>|<cell|>|<cell|f<around*|(|x|)>=<with|color|red|g<around*|(|x|)>><rsup|5>,<with|color|red|g<around*|(|x|)>=5x<rsup|4>-6x<rsup|3>+x>>>|<row|<cell|f<rprime|'><around*|(|x|)>=5<around*|(|5x<rsup|4>-6x<rsup|3>+x|)><rsup|5-1>\<cdot\><around*|(|4\<cdot\>5x<rsup|4-1>-3\<cdot\>6x<rsup|3-1>+1x<rsup|1-1>|)>>|<cell|>|<cell|>>|<row|<cell|f<rprime|'><around*|(|x|)>=5<around*|(|5x<rsup|4>-6x<rsup|3>+x|)><rsup|4>\<cdot\><around*|(|20x<rsup|3>-18x<rsup|2>+1|)>>|<cell|>|<cell|<text|realizar
    distributiva <math|\<Leftrightarrow\>exp<rsup|n>,n=1>>>>|<row|<cell|f<rprime|'><around*|(|x|)>=5<around*|(|20x<rsup|3>-18x<rsup|2>+1|)>\<cdot\><around*|(|5x<rsup|4>-6x<rsup|3>+x|)><rsup|4>>|<cell|>|<cell|<text|
    >>>|<row|<cell|<decorated|f<rprime|'><around*|(|x|)>=<around*|(|100x<rsup|3>-90x<rsup|2>+5|)><around*|(|5x<rsup|4>-6x<rsup|3>+x|)>>>|<cell|>|<cell|>>>>
  </eqnarray*>

  <with|font-series|bold|3) <math|y=<around*|(|x+3|)><rsup|2>>>

  <\eqnarray*>
    <tformat|<cwith|1|-1|1|1|cell-hyphen|n>|<cwith|1|-1|1|1|cell-halign|l>|<table|<row|<cell|>|<cell|>|<cell|propiedades>>|<row|<cell|y=<around*|(|x+3|)><rsup|2>>|<cell|>|<cell|f<around*|(|x|)>=<with|color|red|g<around*|(|x|)>><rsup|2>,<with|color|red|g<around*|(|x|)>=x+3>>>|<row|<cell|y<rprime|'>=2<around*|(|x+3|)><rsup|2-1>\<cdot\><around*|(|1x<rsup|1-1>+0|)>>|<cell|>|<cell|>>|<row|<cell|y<rprime|'>=2<around*|(|x+3|)>\<cdot\><around*|(|1|)>>|<cell|>|<cell|>>|<row|<cell|<decorated|y<rprime|'>=2x+6>>|<cell|>|<cell|>>>>
  </eqnarray*>

  <new-page>

  <subsection|Ejemplos derivada de un Producto + Regla de la Cadena>

  <with|font-series|bold|1) <math|f<around*|(|x|)>=<around*|(|x<rsup|5>-2x<rsup|2>|)><rsup|3>\<cdot\><around*|(|4x<rsup|3>-5|)><rsup|4>>>

  <\equation*>
    f<around*|(|x|)>=<with|color|red|<wide*|<around*|(|x<rsup|5>-2x<rsup|2>|)><rsup|3>|\<wide-underbrace\>><rsub|h<around*|(|x|)>>>\<cdot\><with|color|blue|<wide*|<around*|(|4x<rsup|3>-5|)><rsup|4>|\<wide-underbrace\>><rsub|g<around*|(|x|)>>>
  </equation*>

  <\eqnarray*>
    <tformat|<cwith|2|5|1|1|cell-halign|l>|<cwith|6|6|1|1|cell-hyphen|n>|<cwith|6|6|1|1|cell-halign|l>|<table|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|h<around*|(|x|)>=<around*|(|x<rsup|5>-2x<rsup|2>|)><rsup|3>>|<cell|>|<cell|g<around*|(|x|)>=<around*|(|4x<rsup|3>-5|)><rsup|4>>>|<row|<cell|h<rprime|'><around*|(|x|)>=3<around*|(|x<rsup|5>-2x<rsup|2>|)><rsup|2>\<cdot\><around*|(|4x<rsup|4>-4x|)>>|<cell|>|<cell|g<rprime|'><around*|(|x|)>=4<around*|(|4x<rsup|3>-5|)><rsup|3>\<cdot\><around*|(|12x<rsup|2>|)>>>|<row|<cell|h<rprime|'><around*|(|x|)>=3<around*|(|4x<rsup|4>-4x|)><around*|(|x<rsup|5>-2x|)><rsup|2>>|<cell|>|<cell|g<rprime|'><around*|(|x|)>=4\<cdot\>12x<rsup|2>\<cdot\><around*|(|4x<rsup|3>-5|)><rsup|3>>>|<row|<cell|h<rprime|'><around*|(|x|)>=<around*|(|12x<rsup|4>-12x|)><around*|(|x<rsup|5>-2x|)><rsup|2>>|<cell|>|<cell|g<rprime|'><around*|(|x|)>=48x<rsup|2><around*|(|4x<rsup|3>-5|)><rsup|3>>>|<row|<cell|\<ldots\>.>|<cell|>|<cell|\<ldots\>.>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<cwith|1|-1|1|1|cell-halign|l>|<table|<row|<cell|f<rprime|'><around*|(|x|)>=h<rprime|'><around*|(|x|)>\<cdot\>g<around*|(|x|)>+h<around*|(|x|)>\<cdot\>g<rprime|'><around*|(|x|)>>|<cell|>|<cell|>>|<row|<cell|f<rprime|'><around*|(|x|)>=h<rprime|'><around*|(|x|)>\<cdot\><with|color|blue|<around*|(|4x<rsup|3>-5|)><rsup|4>>+<with|color|red|<around*|(|x<rsup|5>-2x<rsup|2>|)><rsup|3>>\<cdot\>g<rprime|'><around*|(|x|)>>|<cell|>|<cell|>>|<row|<cell|\<ldots\>>|<cell|>|<cell|>>>>
  </eqnarray*>

  <with|font-series|bold|2) <math|f<around*|(|x|)>=<around*|(|2x-3|)><rsup|5>\<cdot\><around*|(|x<rsup|2>+4x|)><rsup|6>>>

  <\equation*>
    f<around*|(|x|)>=<with|color|red|<wide*|<around*|(|2x-3|)><rsup|5>|\<wide-underbrace\>><rsub|h<around*|(|x|)>>>\<cdot\><with|color|blue|<wide*|<around*|(|x<rsup|2>+4x|)><rsup|6>|\<wide-underbrace\>><rsub|g<around*|(|x|)>>>
  </equation*>

  <\eqnarray*>
    <tformat|<cwith|1|-1|1|1|cell-halign|l>|<table|<row|<cell|h<around*|(|x|)>=<around*|(|2x-3|)><rsup|5>>|<cell|>|<cell|g<around*|(|x|)>=<around*|(|x<rsup|2>+4x|)><rsup|6>>>|<row|<cell|h<rprime|'><around*|(|x|)>=5<around*|(|2x-3|)><rsup|4>\<cdot\><around*|(|2|)>>|<cell|>|<cell|g<rprime|'><around*|(|x|)>=6<around*|(|x<rsup|2>+4x|)><rsup|5>\<cdot\><around*|(|2x+4|)>>>|<row|<cell|h<rprime|'><around*|(|x|)>=5\<cdot\>2\<cdot\><around*|(|2x-3|)><rsup|4>>|<cell|>|<cell|g<rprime|'><around*|(|x|)>=6<around*|(|2x+4|)><around*|(|x<rsup|2>+4x|)>>>|<row|<cell|h<rprime|'><around*|(|x|)>=10<around*|(|2x-3|)><rsup|4>>|<cell|>|<cell|g<rprime|'><around*|(|x|)>=<around*|(|12x+24|)><around*|(|x<rsup|2>+4x|)>>>|<row|<cell|\<ldots\>>|<cell|>|<cell|\<ldots\>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<cwith|1|-1|1|1|cell-halign|l>|<table|<row|<cell|f<around*|(|x|)>=h<rprime|'><around*|(|x|)>\<cdot\>g<around*|(|x|)>+h<around*|(|x|)>\<cdot\>g<rprime|'><around*|(|x|)>>|<cell|>|<cell|>>|<row|<cell|f<around*|(|x|)>=h<rprime|'><around*|(|x|)>\<cdot\><with|color|blue|<around*|(|x<rsup|2>+4x|)><rsup|6>>+<with|color|red|<around*|(|2x-3|)><rsup|5>>\<cdot\>g<rprime|'><around*|(|x|)>>|<cell|>|<cell|>>|<row|<cell|\<ldots\>>|<cell|>|<cell|>>>>
  </eqnarray*>

  <subsection|Ejemplos derivada de un Cociente + Regla de la Cadena>

  <with|font-series|bold|1) <math|f<around*|(|x|)>=<frac|<around*|(|4x-3|)><rsup|3>|<around*|(|2x-3|)><rsup|4>>>>

  <\equation*>
    f<around*|(|x|)>=<frac|<with|color|blue|<wide|<around*|(|4x-3|)><rsup|3>|\<wide-overbrace\>><rsup|g<around*|(|x|)>>>|<with|color|red|<wide*|<around*|(|2x-3|)><rsup|4>|\<wide-underbrace\>><rsub|h<around*|(|x|)>>>>
  </equation*>

  <\eqnarray*>
    <tformat|<cwith|1|-1|1|1|cell-halign|l>|<table|<row|<cell|h<around*|(|x|)>=<around*|(|2x-3|)><rsup|4>>|<cell|>|<cell|g<around*|(|x|)>=<around*|(|4x-3|)><rsup|3>>>|<row|<cell|h<rprime|'><around*|(|x|)>=4<around*|(|2x-3|)><rsup|3>\<cdot\><around*|(|2|)>>|<cell|>|<cell|g<rprime|'><around*|(|x|)>=3<around*|(|4x-3|)><rsup|2>\<cdot\><around*|(|4|)>>>|<row|<cell|h<rprime|'><around*|(|x|)>=2\<cdot\>4\<cdot\><around*|(|2x-3|)><rsup|3>>|<cell|>|<cell|g<rprime|'><around*|(|x|)>=4\<cdot\>3\<cdot\><around*|(|4x-3|)><rsup|2>>>|<row|<cell|h<rprime|'><around*|(|x|)>=8<around*|(|2x-3|)><rsup|3>>|<cell|>|<cell|g<rprime|'><around*|(|x|)>=12<around*|(|4x-3|)><rsup|2>>>|<row|<cell|\<ldots\>>|<cell|>|<cell|\<ldots\>.>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<cwith|1|-1|1|1|cell-halign|l>|<table|<row|<cell|f<rprime|'><around*|(|x|)>=<frac|h<rprime|'><around*|(|x|)>\<cdot\>g<around*|(|x|)>-h<around*|(|x|)>\<cdot\>g<rprime|'><around*|(|x|)>|<around*|[|g<around*|(|x|)>|]><rsup|2>>>|<cell|>|<cell|>>|<row|<cell|f<rprime|'><around*|(|x|)>=<frac|h<rprime|'><around*|(|x|)>\<cdot\><with|color|blue|<around*|(|4x-3|)><rsup|3>>-<with|color|red|<around*|(|2x-3|)><rsup|4>>\<cdot\>g<rprime|'><around*|(|x|)>|<around*|[|<with|color|red|<around*|(|2x-3|)><rsup|4>>|]><rsup|2>>>|<cell|>|<cell|>>|<row|<cell|\<ldots\>>|<cell|>|<cell|>>>>
  </eqnarray*>

  <with|font-series|bold|2) <math|f<around*|(|x|)>=<frac|<around*|(|3x<rsup|2>-5|)><rsup|4>|<around*|(|4x<rsup|3>+2|)><rsup|5>>>>

  \;

  <new-page*>

  <subsection|Ejemplos derivada de una Raíz + Regla de la Cadena>

  1) <math|f<around*|(|x|)>=<sqrt|x<rsup|2>+2>>

  <\eqnarray*>
    <tformat|<cwith|1|-1|1|1|cell-halign|l>|<table|<row|<cell|f<around*|(|x|)>=<sqrt|x<rsup|2>+2>>|<cell|>|<cell|h<around*|(|x|)>=<sqrt|g<around*|(|x|)>>,g<around*|(|x|)>=x<rsup|2>+2>>|<row|<cell|f<around*|(|x|)>=<around*|(|x<rsup|2>+2|)><rsup|<frac|1|2>>>|<cell|>|<cell|h<around*|(|x|)>=g<around*|(|x|)><rsup|<frac|1|2>>,g<around*|(|x|)>=x<rsup|2>+2>>|<row|<cell|f<rprime|'><around*|(|x|)>=<frac|1|2><around*|(|x<rsup|2>+2|)><rsup|<frac|1|2>-1>\<cdot\><around*|(|2x<rsup|2-1>+0|)>>|<cell|>|<cell|<text|regla
    de la cadena>>>|<row|<cell|f<rprime|'><around*|(|x|)>=<frac|1|2><around*|(|x<rsup|2>+2|)><rsup|<rsup|-<frac|1|2>>>\<cdot\><around*|(|2x|)>>|<cell|>|<cell|>>|<row|<cell|f<rprime|'><around*|(|x|)>=<frac|<around*|(|x<rsup|2>+2|)><rsup|-<frac|1|2>>|2>\<cdot\>2x>|<cell|>|<cell|>>|<row|<cell|f<rprime|'><around*|(|x|)>=<frac|1|2<around*|(|x<rsup|2>+2|)><rsup|<frac|1|2>>>\<cdot\>2x>|<cell|>|<cell|>>|<row|<cell|f<rprime|'><around*|(|x|)>=<frac|1|<neg|2>\<cdot\><sqrt|x<rsup|2>+2>>*\<cdot\><neg|2>x>|<cell|>|<cell|>>|<row|<cell|<decorated|f<rprime|'><around*|(|x|)>=<frac|x|<sqrt|x<rsup|2>+2>>>>|<cell|>|<cell|>>>>
  </eqnarray*>

  <with|font-series|bold|2) <math|y=<sqrt|3x<rsup|2>-x>>>

  <\eqnarray*>
    <tformat|<cwith|1|-1|1|1|cell-halign|l>|<table|<row|<cell|y=<sqrt|3x<rsup|2>-x>>|<cell|>|<cell|h<around*|(|x|)>=<sqrt|g<around*|(|x|)>>,g<around*|(|x|)>=3x<rsup|2>-x>>|<row|<cell|y=<around*|(|3x<rsup|2>-x|)><rsup|<frac|1|2>>>|<cell|>|<cell|>>|<row|<cell|y<rprime|'>=<frac|1|2><around*|(|3x<rsup|2>-x|)><rsup|<frac|1|2>-1>\<cdot\><around*|(|2\<cdot\>3x<rsup|2-1>-1x<rsup|1-1>|)>>|<cell|>|<cell|>>|<row|<cell|y<rprime|'>=<frac|1|2><around*|(|3x<rsup|2>-x|)><rsup|-<frac|1|2>>\<cdot\><around*|(|6x-1|)>>|<cell|>|<cell|>>|<row|<cell|y<rprime|'>=<frac|<around*|(|3x<rsup|2>-x|)><rsup|-<frac|1|2>>|2>\<cdot\><around*|(|6x-1|)>>|<cell|>|<cell|>>|<row|<cell|y<rprime|'>=<frac|6x-1|2<around*|(|3x<rsup|2>-x|)><rsup|<frac|1|2>>>>|<cell|>|<cell|>>|<row|<cell|<decorated|y<rprime|'>=<frac|6x-1|2<sqrt|<around*|(|3x<rsup|2>-x|)><rsup|>>>>>|<cell|>|<cell|>>>>
  </eqnarray*>

  <new-page>

  <section|Derivada del Logaritmo Natural>

  <subsection|Definición>

  <\equation*>
    f<around*|(|x|)>=ln\<cdot\>h<around*|(|x|)>\<Rightarrow\><decorated|f<rprime|'><around*|(|x|)>=<frac|h<rprime|'><around*|(|x|)>|h<around*|(|x|)>>>
  </equation*>

  <subsection|Ejemplos>

  <\wide-tabular>
    <tformat|<cwith|1|1|1|-1|font-series|bold>|<table|<row|<\cell>
      1) <math|f<around*|(|x|)>=ln<around*|(|x|)>>
    </cell>|<\cell>
      2) <math|f<around*|(|x|)>=ln<around*|(|3x|)>>\ 
    </cell>>>>
  </wide-tabular>

  <\eqnarray*>
    <tformat|<cwith|1|3|1|1|cell-halign|l>|<table|<row|<cell|f<around*|(|x|)>=ln<around*|(|x|)>>|<cell|>|<cell|f<around*|(|x|)>=ln<around*|(|<with|color|red|3x>|)><text|<space|1em>>\<longleftarrow\><with|color|red|h<around*|(|x|)>=3x>,<with|color|blue|h<rprime|'><around*|(|x|)>=3>>>|<row|<cell|f<rprime|'><around*|(|x|)>=<frac|1x<rsup|1-1>|x>>|<cell|>|<cell|f<rprime|'><around*|(|x|)>=<frac|<with|color|blue|1\<cdot\>3x<rsup|1-1>>|<with|color|red|3x>>>>|<row|<cell|<decorated|f<rprime|'><around*|(|x|)>=<frac|1|x>>>|<cell|>|<cell|f<rprime|'><around*|(|x|)>=<frac|<neg|3>|<neg|3>x>>>|<row|<cell|>|<cell|>|<cell|<decorated|f<rprime|'><around*|(|x|)>=<frac|1|x>>>>>>
  </eqnarray*>

  <\wide-tabular>
    <tformat|<cwith|1|1|1|-1|font-series|bold>|<table|<row|<\cell>
      3) <math|f<around*|(|x|)>=ln<around*|(|3x<rsup|2>|)>>
    </cell>|<\cell>
      4) <math|f<around*|(|x|)>=ln<around*|(|x<rsup|2>-5x|)>>
    </cell>>>>
  </wide-tabular>

  <\eqnarray*>
    <tformat|<cwith|1|-1|1|1|cell-halign|l>|<table|<row|<cell|f<around*|(|x|)>=ln<around*|(|3x<rsup|2>|)>>|<cell|>|<cell|f<around*|(|x|)>=ln<around*|(|<with|color|red|x<rsup|2>-5x>|)><text|<space|1em>>\<longleftarrow\><text|<space|1em>><with|color|red|h<around*|(|x|)>=x<rsup|2>-5x>,<with|color|blue|h<rprime|'><around*|(|x|)>=2x-5>>>|<row|<cell|f<rprime|'><around*|(|x|)>=<frac|2\<cdot\>3x<rsup|2-1>|3x<rsup|2>>>|<cell|>|<cell|f<rprime|'><around*|(|x|)>=<frac|<with|color|blue|2x<rsup|2-1>-1*\<cdot\>5x<rsup|1-1>>|<with|color|red|x<rsup|2>-5x>>>>|<row|<cell|f<rprime|'><around*|(|x|)>=<frac|<neg|6><neg|x>|<neg|3>x<rsup|<neg|2>>>>|<cell|>|<cell|<decorated|f<rprime|'><around*|(|x|)>=<frac|2x-5|x<rsup|2>-5x>>>>|<row|<cell|<decorated|f<rprime|'><around*|(|x|)>=<frac|2|x>>>|<cell|>|<cell|>>>>
  </eqnarray*>

  <section|Derivada de la función Exponencial <math|e<rsup|x>>>

  <subsection|Definición>

  <\equation*>
    f<around*|(|x|)>=e<rsup|x>\<Rightarrow\><decorated|f<rprime|'><around*|(|x|)>=e<rsup|x>\<cdot\>x<rprime|'>>
  </equation*>

  <subsection|Ejemplos>

  <with|font-series|bold|<\wide-tabular>
    <tformat|<table|<row|<\cell>
      1) <math|f<around*|(|x|)>=e<rsup|x<rsup|3>>>
    </cell>|<\cell>
      2) <math|f<around*|(|x|)>=e<rsup|2x<rsup|2>>>
    </cell>|<\cell>
      3) <math|f<around*|(|x|)>=e<rsup|x<rsup|2>+2x>>
    </cell>>>>
  </wide-tabular>>

  <\eqnarray*>
    <tformat|<cwith|1|-1|1|1|cell-halign|l>|<cwith|1|-1|2|2|cell-halign|l>|<table|<row|<cell|f<around*|(|x|)>=e<rsup|x<rsup|3>>>|<cell|f<around*|(|x|)>=e<rsup|2x<rsup|2>>>|<cell|f<around*|(|x|)>=e<rsup|x<rsup|2>+2x>>>|<row|<cell|f<rprime|'><around*|(|x|)>=e<rsup|x<rsup|3>>\<cdot\>3x<rsup|3-1>>|<cell|f<rprime|'><around*|(|x|)>=e<rsup|2x<rsup|2>>\<cdot\>2\<cdot\>2x<rsup|2-1>>|<cell|f<rprime|'><around*|(|x|)>=<around*|(|e<rsup|x<rsup|2>+2x>|)>\<cdot\><around*|(|2x<rsup|2-1>+1*\<cdot\>2x<rsup|1-1>|)>>>|<row|<cell|<decorated|f<rprime|'><around*|(|x|)>=e<rsup|x<rsup|3>>\<cdot\>3x<rsup|2>>>|<cell|<decorated|f<rprime|'><around*|(|x|)>=e<rsup|2x<rsup|2>>\<cdot\>4x>>|<cell|<decorated|f<rprime|'><around*|(|x|)>=<around*|(|e<rsup|x<rsup|2>+2x>|)>\<cdot\><around*|(|2x+2|)>>>>>>
  </eqnarray*>

  <new-page>

  <section|Derivada del Seno>

  <subsection|Definición>

  <\equation*>
    f<around*|(|x|)>=sen<around*|(|x|)>\<Rightarrow\><decorated|f<rprime|'><around*|(|x|)>=cos<around*|(|x|)>\<cdot\>x<rprime|'>><text|<space|1em>>\<longleftarrow\><text|<space|1em>regla
    de la cadena>
  </equation*>

  <subsection|Ejemplos>

  <\eqnarray*>
    <tformat|<cwith|1|-1|1|1|cell-halign|l>|<cwith|1|1|1|-1|font-series|bold>|<cwith|1|4|1|1|cell-hyphen|n>|<cwith|1|4|1|1|cell-width|200>|<cwith|1|4|1|1|cell-hmode|exact>|<table|<row|<cell|<text|1)
    <math|f<around*|(|x|)>=sen<around*|(|3x|)>>>>|<cell|>|<cell|<text|2)
    <math|f<around*|(|x|)>=sen<around*|(|x<rsup|3>|)>>>>>|<row|<cell|f<around*|(|x|)>=sen<around*|(|3x|)>>|<cell|>|<cell|f<around*|(|x|)>=sen<around*|(|x<rsup|3>|)>>>|<row|<cell|f<rprime|'><around*|(|x|)>=cos<around*|(|3x|)>\<cdot\>3>|<cell|>|<cell|f<rprime|'><around*|(|x|)>=cos<around*|(|x<rsup|3>|)>\<cdot\>3x<rsup|3-1>>>|<row|<cell|<decorated|f<rprime|'><around*|(|x|)>=3\<cdot\>cos<around*|(|3x|)>>>|<cell|>|<cell|f<rprime|'><around*|(|x|)>=cos<around*|(|x<rsup|3>|)>\<cdot\>3x<rsup|2>>>|<row|<cell|>|<cell|>|<cell|<decorated|f<rprime|'><around*|(|x|)>=3x<rsup|2>cos<around*|(|x<rsup|3>|)>>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<cwith|1|1|1|1|font-series|bold>|<cwith|3|6|1|1|cell-halign|l>|<cwith|3|3|1|1|cell-width|250>|<cwith|3|3|1|1|cell-hmode|exact>|<cwith|1|-1|1|1|cell-hyphen|n>|<table|<row|<cell|<text|3)
    <math|f<around*|(|x|)>=sen<rsup|2><around*|(|x|)>>>>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|<text|propiedad
    aplicada>>>|<row|<cell|f<around*|(|x|)>=sen<rsup|<with|color|red|2>><around*|(|x|)>>|<cell|>|<cell|>>|<row|<cell|f<around*|(|x|)>=<around*|[|sen<around*|(|x|)>|]><rsup|<with|color|red|2>>>|<cell|>|<cell|<with|color|red|sen<rsup|n><around*|(|x|)>=<around*|[|sen<around*|(|x|)>|]><rsup|n>\<Rightarrow\>sen<rsup|2>x=<around*|[|sen<around*|(|x|)>|]><rsup|2>>>>|<row|<cell|f<rprime|'><around*|(|x|)>=<with|color|red|2>\<cdot\>cos<around*|(|x|)><rsup|2-1>>|<cell|>|<cell|>>|<row|<cell|<decorated|f<rprime|'><around*|(|x|)>=2\<cdot\>cos<around*|(|x|)>>>|<cell|>|<cell|>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<cwith|1|-1|1|1|cell-halign|l>|<cwith|1|-1|1|1|cell-hyphen|n>|<cwith|2|-1|3|3|color|red>|<table|<row|<cell|<with|font-series|bold|<text|4)
    <math|f<around*|(|x|)>=sen<rsup|5><around*|(|3x<rsup|3>+2x|)>
    >>>>|<cell|>|<cell|<text|>>>|<row|<cell|>|<cell|>|<cell|<text|<with|color|black|propiedad
    aplicada>>>>|<row|<cell|f<around*|(|x|)>=sen<rsup|<with|color|red|5>><around*|(|3x<rsup|3>+2x|)>>|<cell|>|<cell|>>|<row|<cell|f<around*|(|x|)>=<around*|[|sen<around*|(|3x<rsup|3>+2x|)>|]><rsup|<with|color|red|5>>>|<cell|>|<cell|sen<rsup|n><around*|(|x|)>=<around*|[|sen<around*|(|x|)>|]><rsup|n>>>|<row|<cell|f<rprime|'><around*|(|x|)>=<with|color|red|5>\<cdot\><around*|[|<with|color|red|sen><around*|(|3x<rsup|3>+2x|)>|]><rsup|<with|color|red|5-1>>\<cdot\><with|color|blue|<wide|cos<around*|(|3x<rsup|3>+2x|)>|\<wide-overbrace\>><rsup|cos<around*|(|x|)><space|1em>>>\<cdot\><with|color|magenta|<wide|<around*|(|3\<cdot\>3x<rsup|3-1>+1\<cdot\>2x<rsup|1-1>|)>|\<wide-overbrace\>><rsup|x<rprime|'><space|2em>>>>|<cell|>|<cell|<text|regla
    de la cadena>>>|<row|<cell|f<rprime|'><around*|(|x|)>=5<around*|[|sen<around*|(|3x<rsup|3>+2x|)>|]><rsup|4>\<cdot\>cos<around*|(|3x<rsup|3>+2x|)>\<cdot\><around*|(|9x<rsup|2>+2|)>>|<cell|>|<cell|>>|<row|<cell|f<rprime|'><around*|(|x|)>=<with|color|red|5<around*|(|9x<rsup|2>+2|)>>\<cdot\><around*|[|sen<around*|(|3x<rsup|3>+2x|)>|]><rsup|4>\<cdot\>cos<around*|(|3x<rsup|3>+2x|)>>|<cell|>|<cell|>>|<row|<cell|f<rprime|'><around*|(|x|)>=<around*|(|45x<rsup|2>+10|)>\<cdot\><around*|[|sen<around*|(|3x<rsup|3>+2x|)>|]><rsup|<with|color|red|4>>\<cdot\>cos<around*|(|3x<rsup|3>+2x|)>>|<cell|>|<cell|distributiva>>|<row|<cell|<decorated|f<rprime|'><around*|(|x|)>=<around*|(|45x<rsup|2>+10|)>\<cdot\>sen<rsup|<with|color|red|4>><around*|(|3x<rsup|3>+2x|)>\<cdot\>cos<around*|(|3x<rsup|3>+2x|)>>>|<cell|>|<cell|<around*|[|sen<around*|(|x|)>|]><rsup|n>=sen<rsup|n><around*|(|x|)>>>>>
  </eqnarray*>

  <new-page>

  <section|Derivada del Coseno>

  <subsection|Definición>

  <\equation*>
    f<around*|(|x|)>=cos<around*|(|x|)>\<Rightarrow\><decorated|f<rprime|'><around*|(|x|)>=-sen<around*|(|x|)>\<cdot\>x<rprime|'>>
  </equation*>

  <subsection|Ejemplos>

  <\eqnarray*>
    <tformat|<cwith|1|1|1|-1|font-series|bold>|<cwith|1|-1|1|1|cell-halign|l>|<table|<row|<cell|<text|1)
    <math|f<around*|(|x|)>=cos<around*|(|2x|)>>>>|<cell|>|<cell|<text|2)
    <math|f<around*|(|x|)>=cos<rsup|2><around*|(|x|)>>>>>|<row|<cell|f<around*|(|x|)>=cos<around*|(|2x|)>>|<cell|>|<cell|f<around*|(|x|)>=cos<rsup|2><around*|(|x|)>>>|<row|<cell|f<rprime|'><around*|(|x|)>=-sen<around*|(|2x|)>\<cdot\>2>|<cell|>|<cell|f<around*|(|x|)>=<around*|[|cos<around*|(|x|)>|]><rsup|2>>>|<row|<cell|f<rprime|'><around*|(|x|)>=-2sen<around*|(|2x|)>>|<cell|>|<cell|f<rprime|'><around*|(|x|)>=2cos<around*|(|x|)><rsup|2-1>\<cdot\><around*|(|-1|)>sen<around*|(|x|)>\<cdot\>1x<rsup|1-1>>>|<row|<cell|>|<cell|>|<cell|<decorated|f<rprime|'><around*|(|x|)>=-2cos<around*|(|x|)>\<cdot\>sen<around*|(|x|)>>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<cwith|1|-1|1|1|cell-halign|l>|<cwith|1|-1|1|1|cell-hyphen|n>|<cwith|2|-1|3|3|color|red>|<cwith|4|4|1|1|cell-halign|l>|<cwith|4|4|1|1|cell-hyphen|n>|<cwith|4|4|3|3|color|red>|<table|<row|<cell|<with|font-series|bold|<text|3)
    <math|y=cos<rsup|5><around*|(|x<rsup|2>+x|)>>>>>|<cell|>|<cell|<text|>
    >>|<row|<cell|>|<cell|>|<cell|<text|<with|color|black|propiedad
    aplicada>>>>|<row|<cell|y=cos<rsup|5><around*|(|x<rsup|2>+x|)>>|<cell|>|<cell|>>|<row|<cell|y=<around*|[|cos<around*|(|x<rsup|2>+x|)>|]><rsup|5>>|<cell|>|<cell|sen<rsup|n><around*|(|x|)>=<around*|[|sen<around*|(|x|)>|]><rsup|n>>>|<row|<cell|y<rprime|'>=<with|color|red|5><around*|[|cos<around*|(|x<rsup|2>+x|)>|]><rsup|<with|color|red|5-1>>\<cdot\><with|color|blue|<wide|<around*|(|-1|)>sen<around*|(|x<rsup|2>+x|)>|\<wide-overbrace\>><rsup|sen<around*|(|x|)><space|1em>>>\<cdot\><with|color|magenta|<wide|<around*|(|2x<rsup|2-1>+1x<rsup|1-1>|)>|\<wide-overbrace\>><rsup|x<rprime|'><space|1em>>>>|<cell|>|<cell|<text|regla
    de la cadena>>>|<row|<cell|y<rprime|'>=5<around*|[|cos<around*|(|x<rsup|2>+x|)>|]><rsup|<with|color|red|4>>\<cdot\><around*|(|-1|)>sen<around*|(|x<rsup|2>+x|)>\<cdot\><around*|(|2x+1|)>>|<cell|>|<cell|>>|<row|<cell|y<rprime|'>=-5cos<rsup|<with|color|red|4>><around*|(|x<rsup|2>+x|)>\<cdot\>sen<around*|(|x<rsup|2>+x|)>\<cdot\><around*|(|2x+1|)>>|<cell|>|<cell|<around*|[|sen<around*|(|x|)>|]><rsup|n>=sen<rsup|n><around*|(|x|)>>>|<row|<cell|y<rprime|'>=<with|color|red|-5<around*|(|2x+1|)>>\<cdot\>cos<rsup|4><around*|(|x<rsup|2>+x|)>\<cdot\>sen<around*|(|x<rsup|2>+x|)>>|<cell|>|<cell|>>|<row|<cell|<decorated|y<rprime|'>=-<around*|(|10x+5|)>\<cdot\>sen<around*|(|x<rsup|2>+x|)>\<cdot\>cos<rsup|4><around*|(|x<rsup|2>+x|)>>>|<cell|>|<cell|<text|distributiva>>>>>
  </eqnarray*>
</body>

<\initial>
  <\collection>
    <associate|font|DejaVu>
    <associate|font-family|ss>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-10|<tuple|4|2>>
    <associate|auto-11|<tuple|4.1|2>>
    <associate|auto-12|<tuple|4.2|2>>
    <associate|auto-13|<tuple|5|2>>
    <associate|auto-14|<tuple|5.1|2>>
    <associate|auto-15|<tuple|5.2|2>>
    <associate|auto-16|<tuple|6|3>>
    <associate|auto-17|<tuple|6.1|3>>
    <associate|auto-18|<tuple|6.2|3>>
    <associate|auto-19|<tuple|7|4>>
    <associate|auto-2|<tuple|1.1|1>>
    <associate|auto-20|<tuple|7.1|4>>
    <associate|auto-21|<tuple|7.2|4>>
    <associate|auto-22|<tuple|8|5>>
    <associate|auto-23|<tuple|8.1|5>>
    <associate|auto-24|<tuple|8.2|5>>
    <associate|auto-25|<tuple|9|6>>
    <associate|auto-26|<tuple|9.1|6>>
    <associate|auto-27|<tuple|9.2|6>>
    <associate|auto-28|<tuple|9.3|7>>
    <associate|auto-29|<tuple|9.4|7>>
    <associate|auto-3|<tuple|1.2|1>>
    <associate|auto-30|<tuple|9.5|8>>
    <associate|auto-31|<tuple|10|?>>
    <associate|auto-32|<tuple|10.1|?>>
    <associate|auto-33|<tuple|10.2|?>>
    <associate|auto-34|<tuple|11|?>>
    <associate|auto-35|<tuple|11.1|?>>
    <associate|auto-36|<tuple|11.2|?>>
    <associate|auto-37|<tuple|12|?>>
    <associate|auto-38|<tuple|12.1|?>>
    <associate|auto-39|<tuple|12.2|?>>
    <associate|auto-4|<tuple|2|1>>
    <associate|auto-40|<tuple|13|?>>
    <associate|auto-41|<tuple|13.1|?>>
    <associate|auto-42|<tuple|13.2|?>>
    <associate|auto-5|<tuple|2.1|1>>
    <associate|auto-6|<tuple|2.2|1>>
    <associate|auto-7|<tuple|3|1>>
    <associate|auto-8|<tuple|3.1|1>>
    <associate|auto-9|<tuple|3.1.1|1>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Derivada
      de una constante> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <with|par-left|<quote|1tab>|1.1<space|2spc>Definición
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|1tab>|1.2<space|2spc>Ejemplos
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>Derivada
      de una potencia> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.5fn>

      <with|par-left|<quote|1tab>|2.1<space|2spc>Definición
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <with|par-left|<quote|1tab>|2.2<space|2spc>Ejemplos
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>Derivada
      de una Constante por una función> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7><vspace|0.5fn>

      <with|par-left|<quote|1tab>|3.1<space|2spc>Definición
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>>

      <with|par-left|<quote|2tab>|3.1.1<space|2spc>Ejemplos
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|4<space|2spc>Derivada
      de <with|mode|<quote|math>|<frac|1|x>>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10><vspace|0.5fn>

      <with|par-left|<quote|1tab>|4.1<space|2spc>Definición
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11>>

      <with|par-left|<quote|1tab>|4.2<space|2spc>Ejemplos
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-12>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|5<space|2spc>Derivada
      de una Raíz> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-13><vspace|0.5fn>

      <with|par-left|<quote|1tab>|5.1<space|2spc>Definición
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-14>>

      <with|par-left|<quote|1tab>|5.2<space|2spc>Ejemplos
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-15>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|6<space|2spc>Derivada
      de una suma ó diferencia> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-16><vspace|0.5fn>

      <with|par-left|<quote|1tab>|6.1<space|2spc>Definición
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-17>>

      <with|par-left|<quote|1tab>|6.2<space|2spc>Ejemplos
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-18>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|7<space|2spc>Derivada
      de un producto> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-19><vspace|0.5fn>

      <with|par-left|<quote|1tab>|7.1<space|2spc>Definición
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-20>>

      <with|par-left|<quote|1tab>|7.2<space|2spc>Ejemplos
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-21>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|8<space|2spc>Derivada
      de un Cociente> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-22><vspace|0.5fn>

      <with|par-left|<quote|1tab>|8.1<space|2spc>Definición
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-23>>

      <with|par-left|<quote|1tab>|8.2<space|2spc>Ejemplos
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-24>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|9<space|2spc>Regla
      de la Cadena (función compuesta)> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-25><vspace|0.5fn>

      <with|par-left|<quote|1tab>|9.1<space|2spc>Definición
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-26>>

      <with|par-left|<quote|1tab>|9.2<space|2spc>Ejemplos Básicos
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-27>>

      <with|par-left|<quote|1tab>|9.3<space|2spc>Ejemplos derivada de un
      Producto + Regla de la Cadena <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-28>>

      <with|par-left|<quote|1tab>|9.4<space|2spc>Ejemplos derivada de un
      Cociente + Regla de la Cadena <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-29>>

      <with|par-left|<quote|1tab>|9.5<space|2spc>Ejemplos derivada de una
      Raíz + Regla de la Cadena <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-30>>
    </associate>
  </collection>
</auxiliary>