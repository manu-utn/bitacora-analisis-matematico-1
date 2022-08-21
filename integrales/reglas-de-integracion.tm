<TeXmacs|2.1.1>

<style|generic>

<\body>
  <section|Tips>

  <\enumerate>
    <item> <math|<big|int><around*|(|2x-5|)><around*|(|3x<rsup|2>+4x|)>dx
    \<Rightarrow\>> aplicar <with|font-series|bold|propiedad distributiva>
    previo a integrar

    <item><math|<big|int><around*|(|3x-5|)><rsup|2>dx,<big|int><around*|(|x<rsup|2>-5|)><rsup|2>dx
    \<Rightarrow\>> resolver el <with|font-series|bold|cuadrado de binomio>
    previo a integrar
  </enumerate>

  <section|Tabla de Integrales Inmediatas>

  <subsection|Polinomio>

  <\eqnarray*>
    <tformat|<cwith|2|-1|1|1|cell-hyphen|n>|<cwith|3|3|1|1|cell-hyphen|n>|<cwith|10|10|1|1|cell-hyphen|n>|<cwith|2|-1|1|1|cell-halign|l>|<cwith|1|1|1|1|cell-halign|l>|<table|<row|<cell|<text|Integral>>|<cell|>|<cell|<text|Ejemplo>>>|<row|<cell|<text|<with|font-series|bold|<underline|De
    una Constante>>>>|<cell|>|<cell|>>|<row|<cell|<big|int><with|color|red|k>\<cdot\>dx=<with|color|red|k><big|int>dx=<decorated|<with|color|red|k>\<cdot\>x><text|>>|<cell|>|<cell|<big|int>1\<cdot\>dx=1<big|int>dx=<decorated|x>,<big|int>5\<cdot\>dx=5<big|int>dx=<decorated|5x>>>|<row|<cell|<text|<with|font-series|bold|<underline|Exponencial>>>>|<cell|>|<cell|>>|<row|<cell|<big|int><with|color|red|x<rsup|n>>\<cdot\>dx=<decorated|<frac|<with|color|red|x><rsup|<with|color|red|n>+1>|n+1>>,<around*|(|<around*|\||n|\|>\<gtr\>1|)>>|<cell|>|<cell|<big|int>x<rsup|3>\<cdot\>dx=<frac|x<rsup|3+1>|3+1>>>|<row|<cell|<big|int><frac|1|x<rsup|n>>\<cdot\>dx=<big|int><with|color|red|x<rsup|-n>>=<decorated|<frac|<with|color|red|x><rsup|<with|color|red|-n>+1>|-n+1>>,<around*|(|<around*|\||n|\|>\<gtr\>1|)>>|<cell|>|<cell|<big|int><frac|3|x<rsup|3>>\<cdot\>dx=<big|int>3x<rsup|-3>\<cdot\>dx=3\<cdot\><frac|x<rsup|-3+1>|-3+1>>>|<row|<cell|<big|int>e<rsup|x>\<cdot\>dx=e<rsup|x>>|<cell|>|<cell|>>|<row|<cell|<big|int>e<rsup|k\<cdot\>e>\<cdot\>dx=<frac|1|k>\<cdot\>e<rsup|kx><space|1em><around*|(|k\<in\>R|)>>|<cell|>|<cell|>>|<row|<cell|<text|<with|font-series|bold|<underline|Logarítmicas>>>>|<cell|>|<cell|>>|<row|<cell|<big|int><frac|1|x>\<cdot\>dx=<decorated|ln<around*|(|x|)>>>|<cell|>|<cell|<big|int><frac|4|x>\<cdot\>dx=4\<cdot\>ln<around*|(|x|)>>>|<row|<cell|<big|int><with|color|red|a<rsup|x>>\<cdot\>dx=<decorated|<frac|<with|color|red|a<rsup|x>>|ln<around*|(|a|)>>>>|<cell|>|<cell|<big|int>3\<cdot\>5<rsup|x>\<cdot\>dx=3\<cdot\><frac|5<rsup|x>|ln<around*|(|5|)>>>>|<row|<cell|<big|int>ln<around*|(|x|)>\<cdot\>dx=<decorated|x\<cdot\>ln<around*|(|x|)>-x>>|<cell|>|<cell|validar>>|<row|<cell|<with|font-series|bold|<text|<underline|Trigonométricas>>>>|<cell|>|<cell|>>|<row|<cell|<big|int>cos<around*|(|x|)>\<cdot\>dx=<decorated|sen<around*|(|x|)>>>|<cell|>|<cell|>>|<row|<cell|<big|int>sen<around*|(|x|)>\<cdot\>dx=<decorated|-cos<around*|(|x|)>>>|<cell|>|<cell|>>|<row|<cell|<big|int><sqrt|1-x<rsup|2>>\<cdot\>dx=<decorated|<frac|1|2>\<cdot\>arcsen<around*|(|x|)>+<frac|1|2>x<sqrt|1-x<rsup|2>>>>|<cell|>|<cell|>>|<row|<cell|<big|int><frac|1|1+u<rsup|2>>\<cdot\>dx=<decorated|arctg<around*|(|u|)>>>|<cell|>|<cell|>>|<row|<cell|<big|int><frac|1|x<rsup|n>+a<rsup|2>>\<cdot\>dx=<decorated|<frac|1|a>\<cdot\>arctg<around*|(|<frac|x|a>|)>>>|<cell|>|<cell|>>|<row|<cell|<big|int><frac|1|<sqrt|1-u<rsup|2>>>\<cdot\>dx=<decorated|arcsen<around*|(|u|)>>>|<cell|>|<cell|>>>>
  </eqnarray*>

  \;
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-2|<tuple|2|1>>
    <associate|auto-3|<tuple|2.1|1>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Tips>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>Tabla
      de Integrales Inmediatas> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <with|par-left|<quote|1tab>|2.1<space|2spc>Polinomio
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>
    </associate>
  </collection>
</auxiliary>