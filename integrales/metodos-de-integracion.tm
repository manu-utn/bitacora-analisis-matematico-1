<TeXmacs|2.1.1>

<style|<tuple|generic|compact-list>>

<\body>
  <section|Métodos de Integración>

  <\enumerate>
    <item>Integración por Sustituciòn

    <item>Integración por Partes

    <item>Integración por Composición
  </enumerate>

  <section|Integración por Sustitución>

  <subsection|Procedimiento>

  <\enumerate>
    <item>Elegir una expresión para <math|<with|color|red|\<upsilon\>>>
    (reordenar subexpresiones si es necesario)

    <item>Calcular <math|<with|color|red|d\<upsilon\>>>, la devirada de
    <math|<with|color|red|\<upsilon\>>> (la
    <math|<with|color|red|d\<upsilon\>>> debe coincidir con otra subexpresión
    que acompaña a <math|<with|color|red|dx>> o del diferencial de la
    variable que tenía la integral al principio, despejar <with|color|red|dv>
    si es necesario)

    <item>Reemplazar todo por <math|><math|<with|color|red|\<upsilon\>>>\ 

    <item>Calcular la Integral

    <item>Reemplazar todo nuevamente
  </enumerate>

  <subsection|Cuando Aplicar>

  <\enumerate>
    <item><math|<big|int><frac|a|b>\<Rightarrow\>>la derivada de
    <with|color|red|b> me debe ser igual que <with|color|red|a> ó bien
    <math|<around*|(|u=b\<Rightarrow\>du=a|)>>

    <item><math|<big|int>a<rsup|n>\<cdot\>b\<cdot\>dx\<Rightarrow\>> la
    derivada de <with|color|red|a> debe ser igual que <with|color|red|b> ó
    bien <math|<around*|(|u=a\<Rightarrow\>du=b|)>>

    <item><math|<big|int>a\<cdot\>e<rsup|n>\<cdot\>dx\<Rightarrow\>>la
    derivada del exponente <with|color|red|n> de <with|color|red|e> es una
    expresión que ya existe en la integral ó bien
    <math|<around*|(|u=n\<Rightarrow\>du=a|)>>
  </enumerate>

  <subsection|Ejemplos Básicos>

  <subsubsection|Ejemplo 1 - Integración por Sustitución>

  <\eqnarray*>
    <tformat|<cwith|2|-1|1|1|cell-halign|l>|<table|<row|<cell|>|<cell|>|<cell|<text|<underline|Calculos
    Auxiliares>>>>|<row|<cell|<with|font-series|bold|<big|int><frac|6x+2|<wide*|3x<rsup|2>+2x|\<wide-underbrace\>><rsub|u>>dx>>|<cell|>|<cell|u=3x<rsup|2>+2x\<Rightarrow\>du=6x+2>>|<row|<cell|=<with|font-series||<big|int><frac|1|<wide*|3x<rsup|2>+2x|\<wide-underbrace\>><rsub|u>>\<cdot\><wide*|<around*|(|6x+2|)>dx|\<wide-underbrace\>><rsub|du>>>|<cell|>|<cell|>>|<row|<cell|=<big|int><frac|du|u>>|<cell|>|<cell|<text|reemplazamos
    expresiones por las variables>>>|<row|<cell|=ln<around*|\||u|\|>>|<cell|>|<cell|<text|prop.><big|int><frac|dx|x>=ln<around*|\||x|\|>>>|<row|<cell|=<decorated|ln<around*|\||3x<rsup|2>+2x|\|>>>|<cell|>|<cell|<text|reemplazamos
    las variables por su valor>>>>>
  </eqnarray*>

  <new-page>

  <subsubsection|Ejemplo 2 - Integración por Sustitución>

  <\eqnarray*>
    <tformat|<cwith|2|-1|1|1|cell-halign|l>|<table|<row|<cell|>|<cell|>|<cell|<text|<underline|Calculos
    Auxiliares>>>>|<row|<cell|<with|font-series|bold|<big|int><frac|x|2x<rsup|2>-5>dx>>|<cell|>|<cell|u=2x<rsup|2>-5\<Rightarrow\>du=4x\<cdot\>dx>>|<row|<cell|<with|font-series||<big|int><frac|1|<wide*|2x<rsup|2>-5|\<wide-underbrace\>><rsub|u>>\<cdot\><wide|x\<cdot\>dx|\<wide-overbrace\>><rsup|du>>>|<cell|>|<cell|du=4x\<cdot\>dx\<Rightarrow\>x\<cdot\>dx=<frac|du|4>
    <text|(despejamos <math|x\<cdot\>dx>)>>>|<row|<cell|=<big|int><frac|1|u>\<cdot\><frac|du|4>>|<cell|>|<cell|>>|<row|<cell|=<frac|1|4><big|int><frac|du|u>>|<cell|>|<cell|<text|prop.><big|int>k\<cdot\>dx=k<big|int>dx,<around*|(|k\<in\>\<Re\>|)>>>|<row|<cell|=<frac|1|4><around*|\||ln<around*|(|u|)>|\|>+C>|<cell|>|<cell|<text|prop.>
    <big|int><frac|dx|x>=ln<around*|(|x|)>>>|<row|<cell|=<decorated|<frac|1|4><around*|\||ln<around*|(|2x<rsup|2>-5|)>|\|>+C>>|<cell|>|<cell|>>>>
  </eqnarray*>

  <subsubsection|Ejemplo 3 - Integración por Sustitución>

  <\eqnarray*>
    <tformat|<cwith|1|-1|1|1|cell-halign|l>|<table|<row|<cell|>|<cell|>|<cell|<text|<underline|Calculos
    Auxiliares>>>>|<row|<cell|<big|int><frac|x<rsup|2>dx|x<rsup|3>+5>>|<cell|>|<cell|u=x<rsup|3>+5\<Rightarrow\>du=3x<rsup|2>\<cdot\>dx\<Rightarrow\>x<rsup|2>\<cdot\>dx=<frac|du|3>>>|<row|<cell|=<big|int><frac|1|u>\<cdot\><frac|du|3>>|<cell|>|<cell|>>|<row|<cell|=<frac|1|3><big|int><frac|du|u>>|<cell|>|<cell|>>|<row|<cell|=<frac|1|3>ln<around*|(|u|)>+C>|<cell|>|<cell|>>|<row|<cell|=<decorated|<frac|1|3>ln<around*|(|x<rsup|3>+5|)>+C>>|<cell|>|<cell|>>>>
  </eqnarray*>

  <subsubsection|Ejemplo 4 - Integración por Sustitución>

  <\eqnarray*>
    <tformat|<cwith|2|-1|1|1|cell-halign|l>|<table|<row|<cell|>|<cell|>|<cell|<text|<underline|Calculos
    Auxiliares>>>>|<row|<cell|<with|font-series|medium|<big|int><around*|(|<wide|x<rsup|2>-5|\<wide-overbrace\>><rsup|u>|)><rsup|5>\<cdot\><wide|2x\<cdot\>dx|\<wide-overbrace\>><rsup|du>>>|<cell|>|<cell|u=x<rsup|2>-5\<Rightarrow\>du=2x\<cdot\>dx>>|<row|<cell|=<big|int>u<rsup|5>\<cdot\>du>|<cell|>|<cell|>>|<row|<cell|=<frac|u<rsup|6>|6>+C>|<cell|>|<cell|<text|prop.><big|int>x<rsup|n>\<cdot\>dx=<frac|x<rsup|n+1>|n+1>,<around*|(|<around*|\||n|\|>\<gtr\>1|)>>>|<row|<cell|=<decorated|<frac|<around*|(|x<rsup|2>-5|)><rsup|6>|6>+C>>|<cell|>|<cell|>>>>
  </eqnarray*>

  <new-page>

  <subsubsection|Ejemplo - Integración por Sustitución con Raíz>

  <\eqnarray*>
    <tformat|<cwith|1|-1|1|1|cell-halign|l>|<cwith|2|2|1|1|cell-halign|l>|<table|<row|<cell|>|<cell|>|<cell|<text|<underline|Calculos
    Auxiliares>>>>|<row|<cell|<big|int>3x<rsup|2><sqrt|x<rsup|3>+5>dx>|<cell|>|<cell|<text|reordenamos
    expresiones>>>|<row|<cell|=<big|int><sqrt|<wide*|x<rsup|3>+5|\<wide-underbrace\>><rsub|u>>\<cdot\><wide|3x<rsup|2>dx|\<wide-overbrace\>><rsup|du>>|<cell|>|<cell|u=x<rsup|3>+5\<Rightarrow\>du=3x<rsup|2>dx>>|<row|<cell|=<big|int><sqrt|u>\<cdot\>du>|<cell|>|<cell|<text|sustitución
    de expresión por una variable>>>|<row|<cell|=<big|int>u<rsup|<frac|1|2>>*\<cdot\>du>|<cell|>|<cell|>>|<row|<cell|=<frac|u<rsup|<frac|3|2>>|<frac|3|2>>+C>|<cell|>|<cell|<text|prop.>
    <big|int>x<rsup|n>=<frac|x<rsup|n+1>|n+1>>>|<row|<cell|=<frac|2|3>u<rsup|<frac|3|2>>+C>|<cell|>|<cell|>>|<row|<cell|=<frac|2|3><sqrt|u<rsup|3>>+C>|<cell|>|<cell|<text|prop.>
    <sqrt|a<rsup|n>|m>=a<rsup|<frac|n|m>>>>|<row|<cell|=<decorated|<frac|2|3><sqrt|<around*|(|x<rsup|3>+5|)><rsup|3>>+C>>|<cell|>|<cell|<text|sustitución
    de la variable por su valor>>>>>
  </eqnarray*>

  <subsubsection|Ejemplo - Integración por Sustitución con Exponencial
  <math|e<rsup|k\<cdot\>x>>>

  <\eqnarray*>
    <tformat|<cwith|2|-1|1|1|cell-halign|l>|<table|<row|<cell|>|<cell|>|<cell|<underline|Calculos
    Auxiliares>>>|<row|<cell|<big|int>e<rsup|<wide|2x|\<wide-overbrace\>><rsup|<text|u>>>dx>|<cell|>|<cell|u=2x\<Rightarrow\>du=2\<cdot\>dx>>|<row|<cell|=<big|int>e<rsup|u>\<cdot\><wide|<frac|du|2>|\<wide-overbrace\>><rsup|dx>>|<cell|>|<cell|du=2\<cdot\>dx\<Rightarrow\>dx=<frac|du|2>>>|<row|<cell|=<frac|1|2><big|int>e<rsup|u>\<cdot\>du>|<cell|>|<cell|<text|prop.>
    <big|int>k\<cdot\>dx=k<big|int>dx>>|<row|<cell|=<frac|1|2>e<rsup|u>>|<cell|>|<cell|<text|prop.>
    <big|int>e<rsup|x>\<cdot\>dx=e<rsup|x>>>|<row|<cell|=<decorated|<frac|1|2>e<rsup|2x>+C>>|<cell|>|<cell|>>>>
  </eqnarray*>

  <subsubsection|Ejemplo - Integración por Sustitución con Exponencial
  <math|e<rsup|x<rsup|n>>>>

  <\eqnarray*>
    <tformat|<cwith|2|-1|1|1|cell-halign|l>|<table|<row|<cell|>|<cell|>|<cell|<text|<underline|Calculos
    Auxiliares>>>>|<row|<cell|<big|int>x\<cdot\>e<rsup|x<rsup|2>>\<cdot\>dx>|<cell|>|<cell|>>|<row|<cell|=<big|int>e<rsup|x<rsup|2>><wide*|x\<cdot\>dx|\<wide-underbrace\>><rsub|du>>|<cell|>|<cell|u=x<rsup|2>\<Rightarrow\>du=2x\<cdot\>dx\<Rightarrow\>x\<cdot\>dx=<frac|du|2>>>|<row|<cell|=<big|int>e<rsup|u>\<cdot\><frac|du|2>>|<cell|>|<cell|>>|<row|<cell|=<frac|1|2><big|int>e<rsup|u>\<cdot\>du>|<cell|>|<cell|>>|<row|<cell|=<frac|1|2>e<rsup|u>+C>|<cell|>|<cell|<text|prop.>
    <big|int>e<rsup|x>\<cdot\>dx=e<rsup|x>>>|<row|<cell|=<decorated|<frac|1|2>e<rsup|x<rsup|2>>+C>>|<cell|>|<cell|>>>>
  </eqnarray*>

  <new-page>

  <subsubsection|Ejemplo - Integración por Sustitución con ln(x)>

  <\eqnarray*>
    <tformat|<cwith|2|-1|1|1|cell-halign|l>|<table|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|<big|int><frac|ln<around*|(|x|)>|x>\<cdot\>dx>|<cell|>|<cell|>>|<row|<cell|=<big|int><wide*|ln<around*|(|x|)>|\<wide-underbrace\>><rsub|u>\<cdot\><wide*|<frac|1|x>dx|\<wide-underbrace\>><rsub|du>>|<cell|>|<cell|u=ln<around*|(|x|)>\<Rightarrow\>du=<frac|1|x>\<cdot\>dx>>|<row|<cell|=<big|int>u\<cdot\>du>|<cell|>|<cell|>>|<row|<cell|=<frac|u<rsup|2>|2>>|<cell|>|<cell|<text|prop.><big|int>x<rsup|n>dx=<frac|x<rsup|n+1>|n+1>>>|<row|<cell|=<frac|<around*|[|ln<around*|(|x|)>|]><rsup|2>|2>+C>|<cell|>|<cell|<text|reemplazamos
    la variable por su valor>>>|<row|<cell|=<decorated|<frac|ln<rsup|2>x|2>+C>>|<cell|>|<cell|<text|prop.>
    <around*|[|ln<around*|(|x|)>|]><rsup|n>=ln<rsup|n>x>>>>
  </eqnarray*>

  <subsubsection|Ejemplo - Integración por Sustitución con ln(x)>

  <\eqnarray*>
    <tformat|<cwith|1|-1|1|1|cell-halign|l>|<table|<row|<cell|<big|int><frac|dx|x\<cdot\>ln<around*|(|x|)>>>|<cell|>|<cell|>>|<row|<cell|=<big|int><frac|1|<wide*|ln<around*|(|x|)>|\<wide-underbrace\>><rsub|u>>\<cdot\><wide*|<frac|1|x>\<cdot\>dx|\<wide-underbrace\>><rsub|dx>>|<cell|>|<cell|u=ln<around*|(|x|)>\<Rightarrow\>du=<frac|1|x>dx>>|<row|<cell|=<big|int><frac|1|u>\<cdot\>du>|<cell|>|<cell|>>|<row|<cell|=ln<around*|(|u|)>+C>|<cell|>|<cell|<text|prop.>
    <big|int><frac|1|x<rsup|n>>dx=ln<around*|(|x|)>,n=1>>|<row|<cell|=ln<around*|[|ln<around*|(|x|)>|]>+C>|<cell|>|<cell|>>>>
  </eqnarray*>

  <new-page>

  <section|Integración por Partes>

  <\equation*>
    <big|int>u\<cdot\>dv=u\<cdot\>v-<big|int>v\<cdot\>du
  </equation*>

  <subsection|Cuando aplicar>

  Cuando el integrando está formado por

  <\enumerate>
    <item>por un producto, por ejemplo <math|<big|int>x<rsup|2>\<cdot\>ln<around*|(|x|)>dx>

    <item>por una divisón que se puede escribir como producto
  </enumerate>

  <subsection|Reglas mnemotécnicas>

  Mnemotécnicas para elegir que expresión del integrando será la
  <with|color|red|u> de <math|<with|color|red|<big|int>u\<cdot\>dv=u\<cdot\>v-<big|int>v\<cdot\>du>>

  y <with|color|red|v> será la expresión que sobra

  <\wide-tabular>
    <tformat|<cwith|1|1|1|1|cell-hyphen|n>|<cwith|1|1|2|2|cell-hyphen|n>|<cwith|1|1|3|3|cell-hyphen|n>|<table|<row|<\cell>
      L O P I T E

      \;

      (L)ogaritmicas

      O

      (P)otenciales

      (I)nversas

      (T)rigonométricas

      (E)xponenciales
    </cell>|<\cell>
      I L P E T

      \;

      (I)nversas

      (L)ogaritmicas

      (P)otenciales

      (E)xponenciales

      (T)rigonométricas
    </cell>|<\cell>
      I L A T E

      \;

      (I)nversas

      (L)ogaritmicas

      (A)lgebraicas

      (T)rigonométricas

      (E)xponenciales
    </cell>>>>
  </wide-tabular>

  <subsection|Ejemplos Básicos>

  <subsubsection|Ejemplo 1 - Integración por partes>

  recordar <with|color|red|<math|<big|int>u\<cdot\>dv=uv-<big|int>v\<cdot\>du>>
  y la mnemotécnica para <with|color|red|ILATE> detectar <with|color|red|u>
  en el integrando

  <\eqnarray*>
    <tformat|<cwith|2|-1|1|1|cell-halign|l>|<cwith|4|5|1|1|cell-halign|l>|<table|<row|<cell|>|<cell|>|<cell|<text|<underline|Calculos
    Auxiliares>>>>|<row|<cell|<big|int><wide|x<rsup|2>\<cdot\>ln<around*|(|x|)>dx|\<wide-overbrace\>><rsup|<text|integrando>>>|<cell|>|<cell|<with|color|red|u=ln<around*|(|x|)>>,dv=x<rsup|2>\<cdot\>dx<text|
    (nos falta calcular <with|color|blue|v> y
    <with|color|magenta|du>)>>>|<row|<cell|<big|int><wide|ln<around*|(|x|)>|\<wide-overbrace\>><rsup|u>\<cdot\><wide|x<rsup|2>\<cdot\>dx|\<wide-overbrace\>><rsup|dv>>|<cell|>|<cell|<text|<underline|derivamos>>
    <text|(para obtener <with|color|red|du>)>>>|<row|<cell|=<with|color|red|u><with|color|blue|<text|v>>-<big|int><with|color|blue|<text|v>>\<cdot\><with|color|magenta|du>>|<cell|>|<cell|u=ln<around*|(|x|)>\<Rightarrow\><decorated|<with|color|magenta|du=<frac|1|x>dx>>>>|<row|<cell|=<with|color|red|<wide|ln<around*|(|x|)>|\<wide-overbrace\>><rsup|u>>\<cdot\><with|color|blue|<wide|<frac|x<rsup|3>|3>|\<wide-overbrace\>><rsup|v>>-<big|int><with|color|blue|<wide|<frac|x<rsup|3>|3>|\<wide-overbrace\>><rsup|v>>\<cdot\><with|color|magenta|<wide|<frac|1|x>dx|\<wide-overbrace\>><rsup|du>>>|<cell|>|<cell|<text|<underline|integramos>>
    <text|(ambos lados de la igualdad, para obtener
    <with|color|red|v>)>>>|<row|<cell|=ln<around*|(|x|)>\<cdot\>x<rsup|3>-<big|int><frac|1|3>x<rsup|2>dx>|<cell|>|<cell|dv=x<rsup|2>\<cdot\>dx\<Rightarrow\><big|int>dv=<big|int><frac|x<rsup|2+1>|2+1>\<Rightarrow\><decorated|<with|color|blue|v=<frac|x<rsup|3>|3>>>>>|<row|<cell|=ln<around*|(|x|)>\<cdot\>x<rsup|3>-<frac|1|3><big|int>x<rsup|2>\<cdot\>dx+C>|<cell|>|<cell|>>|<row|<cell|=ln<around*|(|x|)>\<cdot\>x<rsup|3>-<frac|1|3>\<cdot\><frac|x<rsup|3>|3>+C>|<cell|>|<cell|>>|<row|<cell|=<decorated|ln<around*|(|x|)>\<cdot\>x<rsup|3>-<frac|x<rsup|3>|9>+C>>|<cell|>|<cell|>>>>
  </eqnarray*>

  Nota: recordar q<with|font|DejaVu|font-family|ss|>ue
  si<math|<big|int>dx=<decorated|x>\<Rightarrow\><big|int>dv=<decorated|v>>

  <new-page>

  <subsubsection|Ejemplo 2 - Integración por partes con ln(x)>

  recordar <with|color|red|<math|<big|int>u\<cdot\>dv=uv-<big|int>v\<cdot\>du>>
  y la mnemotécnica para <with|color|red|ILATE> detectar <with|color|red|u>
  en el integrando

  <\eqnarray*>
    <tformat|<cwith|2|-1|1|1|cell-halign|l>|<table|<row|<cell|>|<cell|>|<cell|<text|<underline|Calculos
    Auxiliares>>>>|<row|<cell|<big|int><wide|x<rsup|2>\<cdot\>ln<around*|(|x|)>dx|\<wide-overbrace\>><rsup|<text|integrando>>>|<cell|>|<cell|>>|<row|<cell|<big|int><wide|ln<around*|(|x|)>|\<wide-overbrace\>><rsup|u>\<cdot\><wide|x<rsup|2>dx|\<wide-overbrace\>><rsup|dv>>|<cell|>|<cell|<decorated|u=ln<around*|(|x|)>>,dv=x<rsup|2>dx>>|<row|<cell|=uv-<big|int>v\<cdot\>du>|<cell|>|<cell|u=ln<around*|(|x|)>\<Rightarrow\><decorated|du=<frac|1|x>dx>>>|<row|<cell|=ln<around*|(|x|)>\<cdot\><frac|x<rsup|3>|3>-<big|int><frac|x<rsup|3>|3>\<cdot\><frac|1|x>dx>|<cell|>|<cell|dv=x<rsup|2>dx\<Rightarrow\><big|int>dv=<big|int>x<rsup|2>dx\<Rightarrow\>v=<frac|x<rsup|2+1>|2+1>\<Rightarrow\><decorated|v=<frac|x<rsup|3>|3>>>>|<row|<cell|=<frac|x<rsup|3>|3>ln<around*|(|x|)>-<big|int><frac|x<rsup|3>|3>\<cdot\><frac|1|x>dx>|<cell|>|<cell|>>|<row|<cell|=<frac|x<rsup|3>|3>ln<around*|(|x|)>-<big|int><frac|x<rsup|2>|3>dx>|<cell|>|<cell|>>|<row|<cell|=<frac|x<rsup|3>|3>ln<around*|(|x|)>-<frac|1|3><big|int>x<rsup|2>dx>|<cell|>|<cell|>>|<row|<cell|=<frac|x<rsup|3>|3>ln<around*|(|x|)>-<frac|1|3>\<cdot\><frac|x<rsup|2+1>|3>+C>|<cell|>|<cell|<text|prop.><big|int>x<rsup|n>=<frac|x<rsup|n+1>|n+1>>>|<row|<cell|=<frac|x<rsup|3>|3>ln<around*|(|x|)>-<frac|1|3>\<cdot\><frac|x<rsup|3>|3>+C>|<cell|>|<cell|>>|<row|<cell|=<decorated|<frac|x<rsup|3>|3>ln<around*|(|x|)>-<frac|x<rsup|3>|9>+C>>|<cell|>|<cell|>>>>
  </eqnarray*>

  Nota: Sabemos que <with|color|red|<math|<big|int>x<rsup|2>ln<around*|(|x|)>dx>>
  no podemos resolverlo con el <underline|método de integración por
  sustitución>

  porque la derivada de<with|color|red| <math|ln<around*|(|x|)>>> no me da
  una expresión similar a <math|<with|color|red|x<rsup|2>>>

  Ej. <math|u=ln<around*|(|x|)>\<Rightarrow\>du=<frac|1|x>\<neq\>x<rsup|2>>,
  si hubiera dado <math|2x<rsup|2>,<frac|1|3>x<rsup|2>,\<ldots\>> se resolvía
  por sustitución

  <new-page>

  <subsubsection|Ejemplo 2 - Integración por partes con exponencial
  <math|e<rsup|x>>>

  recordar <with|color|red|<math|<big|int>u\<cdot\>dv=uv-<big|int>v\<cdot\>du>>
  y la mnemotécnica para <with|color|red|ILATE> detectar <with|color|red|u>
  en el integrando

  <\eqnarray*>
    <tformat|<cwith|2|-1|1|1|cell-halign|l>|<table|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|<big|int><wide|x<rsup|2>e<rsup|x>dx|\<wide-overbrace\>><rsup|integrando>>|<cell|>|<cell|>>|<row|<cell|<big|int><wide|x<rsup|2>|\<wide-overbrace\>><rsup|u><wide*|e<rsup|x>dx|\<wide-underbrace\>><rsub|dv><rsup|>>|<cell|>|<cell|<decorated|u=x<rsup|2>>,dv=e<rsup|x>dx>>|<row|<cell|=uv-<big|int><text|v>\<cdot\>du>|<cell|>|<cell|u=x<rsup|2>\<Rightarrow\><decorated|du=2x\<cdot\>dx>>>|<row|<cell|=x<rsup|2>\<cdot\>e<rsup|x>-<big|int>e<rsup|x>\<cdot\>2x\<cdot\>dx>|<cell|>|<cell|dv=e<rsup|x>dx\<Rightarrow\><big|int>dv=<big|int>e<rsup|x>dx\<Rightarrow\><decorated|v=e<rsup|x>>>>|<row|<cell|=x<rsup|2>\<cdot\>e<rsup|x>-<big|int>2x<rsub|>\<cdot\>e<rsup|x>dx>|<cell|>|<cell|<text|volvemos
    a aplicar <underline|integración por partes>>>>|<row|<cell|=x<rsup|2>\<cdot\>e<rsup|x>-2<big|int><wide*|x|\<wide-underbrace\>><rsub|u<rprime|'>>\<cdot\><wide*|e<rsup|x>dx|\<wide-underbrace\>><rsub|dv<rprime|'>>>|<cell|>|<cell|<decorated|u<rprime|'>=x>,dv<rprime|'>=e<rsup|x>dx>>|<row|<cell|=x<rsup|2>\<cdot\>e<rsup|x>-2<around*|(|u<rprime|'>\<cdot\><text|v><rprime|'>-<big|int><text|v><rprime|'>\<cdot\>du<rprime|'>|)>>|<cell|>|<cell|u<rprime|'>=x\<Rightarrow\><decorated|du<rprime|'>=dx>>>|<row|<cell|=x<rsup|2>\<cdot\>e<rsup|x>-2<around*|(|x\<cdot\>e<rsup|x>-<big|int>e<rsup|x>\<cdot\>dx|)>>|<cell|>|<cell|dv<rprime|'>=e<rsup|x>dx\<Rightarrow\><big|int>dv<rprime|'>=<big|int>e<rsup|x>dx\<Rightarrow\><decorated|v<rprime|'>=e<rsup|x>>>>|<row|<cell|=x<rsup|2>\<cdot\>e<rsup|x>-2<around*|(|x\<cdot\>e<rsup|x>-e<rsup|x>|)>+C>|<cell|>|<cell|>>|<row|<cell|=<decorated|x<rsup|2>\<cdot\>e<rsup|x>-2x\<cdot\>e<rsup|x>+2e<rsup|x>+C>>|<cell|>|<cell|>>>>
  </eqnarray*>

  Nota: Sabemos que <with|color|red|<math|<big|int>e<rsup|x>\<cdot\>x<rsup|2>*\<cdot\>dx>>
  no podemos resolverlo con el <underline|método de integración por
  sustitución>

  porque la derivada del exponente de<with|color|red| <math|e<rsup|x>>> no me
  da una expresión similar a <math|<with|color|red|x<rsup|2>>>

  Ej. si fuera <math|<with|color|red|<big|int>e<rsup|2x>dx>> hariamos
  <math|u=2x\<Rightarrow\>du=2dx\<Rightarrow\>dx=<frac|du|2>>,

  pero como tenemos <math|<with|color|blue|<big|int>e<rsup|x>\<cdot\>x<rsup|2>dx>>
  si hacemos <math|u=x\<Rightarrow\>du=dx\<neq\>x<rsup|2>dx>

  si hubiera dado <math|2x<rsup|2>,<frac|1|3>x<rsup|2>,\<ldots\>> se resolvía
  por sustitución
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-10|<tuple|2.3.5|3>>
    <associate|auto-11|<tuple|2.3.6|3>>
    <associate|auto-12|<tuple|2.3.7|3>>
    <associate|auto-13|<tuple|2.3.8|4>>
    <associate|auto-14|<tuple|2.3.9|4>>
    <associate|auto-15|<tuple|3|5>>
    <associate|auto-16|<tuple|3.1|5>>
    <associate|auto-17|<tuple|3.2|5>>
    <associate|auto-18|<tuple|3.3|5>>
    <associate|auto-19|<tuple|3.3.1|?>>
    <associate|auto-2|<tuple|2|1>>
    <associate|auto-20|<tuple|3.3.2|?>>
    <associate|auto-21|<tuple|3.3.3|?>>
    <associate|auto-3|<tuple|2.1|1>>
    <associate|auto-4|<tuple|2.2|1>>
    <associate|auto-5|<tuple|2.3|1>>
    <associate|auto-6|<tuple|2.3.1|1>>
    <associate|auto-7|<tuple|2.3.2|2>>
    <associate|auto-8|<tuple|2.3.3|2>>
    <associate|auto-9|<tuple|2.3.4|2>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Métodos
      de Integración> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>Integración
      por Sustitución> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <with|par-left|<quote|1tab>|2.1<space|2spc>Procedimiento
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <with|par-left|<quote|1tab>|2.2<space|2spc>Cuando Aplicar
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <with|par-left|<quote|1tab>|2.3<space|2spc>Ejemplos Básicos
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <with|par-left|<quote|2tab>|2.3.1<space|2spc>Ejemplo 1
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>

      <with|par-left|<quote|2tab>|2.3.2<space|2spc>Ejemplo 2
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>

      <with|par-left|<quote|2tab>|2.3.3<space|2spc>Ejemplo 3
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>>

      <with|par-left|<quote|2tab>|2.3.4<space|2spc>Ejemplo 4
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9>>

      <with|par-left|<quote|2tab>|2.3.5<space|2spc>Ejemplo Integral con Raíz
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10>>

      <with|par-left|<quote|2tab>|2.3.6<space|2spc>Ejemplo Integral con
      Exponencial <with|mode|<quote|math>|e<rsup|k\<cdot\>x>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11>>

      <with|par-left|<quote|2tab>|2.3.7<space|2spc>Ejemplo Integral con
      Exponencial <with|mode|<quote|math>|e<rsup|x<rsup|n>>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-12>>

      <with|par-left|<quote|2tab>|2.3.8<space|2spc>Ejemplo de Integral con
      ln(x) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-13>>

      <with|par-left|<quote|2tab>|2.3.9<space|2spc>Ejemplo de Integral con
      ln(x) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-14>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>Integración
      por Partes> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-15><vspace|0.5fn>

      <with|par-left|<quote|1tab>|3.1<space|2spc>Cuando aplicar
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-16>>

      <with|par-left|<quote|1tab>|3.2<space|2spc>Reglas mnemotécnicas
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-17>>

      <with|par-left|<quote|1tab>|3.3<space|2spc>Ejemplos Básicos
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-18>>
    </associate>
  </collection>
</auxiliary>