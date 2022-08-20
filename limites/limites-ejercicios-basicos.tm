<TeXmacs|2.1.1>

<style|<tuple|generic|manu-macros|maxima|cancel>>

<\body>
  <section|Límite en un Punto>

  <subsection|Ejemplos Elementales>

  <with|font-series|bold|1) <math|<limite|x|2|3x+1>>>

  <math|<limite|x|2|3x+1>>=<math|3\<times\>2+1=<with|font-series|bold|7>>

  \;

  <with|font-series|bold|2) <math|<limite|x|3|5>>>

  <math|<limite|x|3|5=<with|font-series|bold|5>>>

  \;

  <with|font-series|bold|3) <math|<limite|x|-4|2x<rsup|2>>>>

  <math|<limite|x|-4|2x<rsup|2>=2\<times\><around*|(|-4|)><rsup|2>=2\<times\>16=<with|font-series|bold|32>>>

  \;

  <with|font-series|bold|4) <math|<limite|x|7|8x>>>

  <math|<limite|x|7|8x>=8\<times\>7=<with|font-series|bold|56>>

  \;

  <with|font-series|bold|5)<math|<limite|x|-5|3x+2>>>

  <math|<limite|x|-5|3x+2>=3\<times\><around*|(|-5|)>+2=-15+2=<with|font-series|bold|-13>>

  \;

  Verificamos que los resultados son correctos con Maxima

  <\session|maxima|default>
    <\unfolded-io>
      <with|color|red|(<with|math-font-family|rm|%i>52) >
    <|unfolded-io>
      limit(3*x+1,x,2)
    <|unfolded-io>
      <math|<with|math-display|true|<text|<with|font-family|tt|color|red|(<with|math-font-family|rm|%o52>)
      >>7>>
    </unfolded-io>

    <\unfolded-io>
      <with|color|red|(<with|math-font-family|rm|%i>53) >
    <|unfolded-io>
      limit(5,x,3)
    <|unfolded-io>
      <math|<with|math-display|true|<text|<with|font-family|tt|color|red|(<with|math-font-family|rm|%o53>)
      >>5>>
    </unfolded-io>

    <\unfolded-io>
      <with|color|red|(<with|math-font-family|rm|%i>54) >
    <|unfolded-io>
      limit(2*x^2,x,-4)
    <|unfolded-io>
      <math|<with|math-display|true|<text|<with|font-family|tt|color|red|(<with|math-font-family|rm|%o54>)
      >>32>>
    </unfolded-io>

    <\unfolded-io>
      <with|color|red|(<with|math-font-family|rm|%i>55) >
    <|unfolded-io>
      limit(12,x,9)
    <|unfolded-io>
      <math|<with|math-display|true|<text|<with|font-family|tt|color|red|(<with|math-font-family|rm|%o55>)
      >>12>>
    </unfolded-io>

    <\unfolded-io>
      <with|color|red|(<with|math-font-family|rm|%i>56) >
    <|unfolded-io>
      limit(8*x,x,7)
    <|unfolded-io>
      <math|<with|math-display|true|<text|<with|font-family|tt|color|red|(<with|math-font-family|rm|%o56>)
      >>56>>
    </unfolded-io>

    <\unfolded-io>
      <with|color|red|(<with|math-font-family|rm|%i>57) >
    <|unfolded-io>
      limit(3*x+2,x,-5)
    <|unfolded-io>
      <math|<with|math-display|true|<text|<with|font-family|tt|color|red|(<with|math-font-family|rm|%o57>)
      >>-13>>
    </unfolded-io>

    <\input>
      <with|color|red|(<with|math-font-family|rm|%i>58) >
    <|input>
      \;
    </input>
  </session>

  <new-page>

  <subsection|Ejemplos con Polinomios>

  Verificamos que los resultados son correctos con Maxima

  <\enumerate>
    <item><math|<limite|x|5|2x<rsup|2>-5x+3>>

    <item><math|<limite|x|-3|x<rsup|3>-2x<rsup|2>>+x+7>

    <item><math|<limite|x|4|2x<rsup|2>>+7>

    <item><math|<limite|x|-2|3x<rsup|3>>+5x<rsup|2>>-1
  </enumerate>

  <\session|maxima|default>
    <\unfolded-io>
      <with|color|red|(<with|math-font-family|rm|%i>59) >
    <|unfolded-io>
      limit(2*x^2-5*x+3,x,5)
    <|unfolded-io>
      <math|<with|math-display|true|<text|<with|font-family|tt|color|red|(<with|math-font-family|rm|%o59>)
      >>28>>
    </unfolded-io>

    <\unfolded-io>
      <with|color|red|(<with|math-font-family|rm|%i>60) >
    <|unfolded-io>
      limit(x^3-2*x^2+x+7,x,-3)
    <|unfolded-io>
      <math|<with|math-display|true|<text|<with|font-family|tt|color|red|(<with|math-font-family|rm|%o60>)
      >>-41>>
    </unfolded-io>

    <\unfolded-io>
      <with|color|red|(<with|math-font-family|rm|%i>61) >
    <|unfolded-io>
      limit(2*x^2+7,x,4)
    <|unfolded-io>
      <math|<with|math-display|true|<text|<with|font-family|tt|color|red|(<with|math-font-family|rm|%o61>)
      >>39>>
    </unfolded-io>

    <\unfolded-io>
      <with|color|red|(<with|math-font-family|rm|%i>62) >
    <|unfolded-io>
      limit(3*x^3+5*x^2-1,x,-2)
    <|unfolded-io>
      <math|<with|math-display|true|<text|<with|font-family|tt|color|red|(<with|math-font-family|rm|%o62>)
      >>-5>>
    </unfolded-io>

    <\input>
      <with|color|red|(<with|math-font-family|rm|%i>63) >
    <|input>
      \;
    </input>
  </session>

  <new-page>

  <subsection|Limites por Factorización>

  <with|font-series|bold|1) <math|<limite|x|2|<frac|2x<rsup|2>+3x|x<rsup|2>-5>>>>

  <math|<limite|x|2|<frac|2x<rsup|2>+3x|x<rsup|2>-5>>=<frac|2*\<times\>2<rsup|2>+3\<times\>2|2<rsup|2>-5>=<frac|8+6|4-5>=<frac|14|-1>=<with|font-series|bold|-14>>

  \;

  <with|font-series|bold|2) <math|<limite|x|2|<frac|x<rsup|2>-4|x-2>>>>

  <\math>
    <\limite|x|2>
      <frac|x<rsup|2>-4|x-2>
    </limite>

    =<limite|x|2|<frac|<around*|(|x-2|)>\<times\><around*|(|x+2|)>|x-2>><text|,
    factorizamos porque caso contrario el resultado será cero>

    =<limite|x|2|x+2>

    =2+2

    =<with|font-series|bold|4>
  </math>

  \;

  Verificamos que los resultados son correctos con Maxima

  <\session|maxima|default>
    <\unfolded-io>
      <with|color|red|(<with|math-font-family|rm|%i>63) >
    <|unfolded-io>
      f(x):=(2*x^2+3*x)/(x^2-5)
    <|unfolded-io>
      <math|<with|math-display|true|<text|<with|font-family|tt|color|red|(<with|math-font-family|rm|%o63>)
      >>f<around*|(|x|)>\<assign\><frac|2*x<rsup|2>+3*x|x<rsup|2>-5>>>
    </unfolded-io>

    <\unfolded-io>
      <with|color|red|(<with|math-font-family|rm|%i>64) >
    <|unfolded-io>
      limit(f(x),x,2)
    <|unfolded-io>
      <math|<with|math-display|true|<text|<with|font-family|tt|color|red|(<with|math-font-family|rm|%o64>)
      >>-14>>
    </unfolded-io>

    <\unfolded-io>
      <with|color|red|(<with|math-font-family|rm|%i>65) >
    <|unfolded-io>
      g(x):=(x^2-4)/(x-2)
    <|unfolded-io>
      <math|<with|math-display|true|<text|<with|font-family|tt|color|red|(<with|math-font-family|rm|%o65>)
      >>g<around*|(|x|)>\<assign\><frac|x<rsup|2>-4|x-2>>>
    </unfolded-io>

    <\unfolded-io>
      <with|color|red|(<with|math-font-family|rm|%i>66) >
    <|unfolded-io>
      limit(g(x),x,2)
    <|unfolded-io>
      <math|<with|math-display|true|<text|<with|font-family|tt|color|red|(<with|math-font-family|rm|%o66>)
      >>4>>
    </unfolded-io>

    <\input>
      <with|color|red|(<with|math-font-family|rm|%i>67) >
    <|input>
      \;
    </input>
  </session>

  <new-page>

  <section|Indeterminación>

  <subsection|Ejemplos con Diferencia de Cuadrado y Factor Común>

  <with|font-series|bold|1) <math|<limite|x|3|<frac|x<rsup|2>-9|x-3>>>>

  <\math>
    <limite|x|3|<frac|x<rsup|2>-9|x-3>>

    =<limite|x|3|<frac|<wide|x<rsup|2>-3<rsup|2>|\<wide-overbrace\>>|x-3>
    ><text|, factorizamos <with|color|red|<math|x<rsup|2>-9> >por
    <with|font-series|bold|diferencia de cuadrados> como
    <with|color|red|<math|<around*|(|x<rsup|2>-3<rsup|2>|)>=<around*|(|x-3|)>\<times\><around*|(|x+3|)>>>>

    =<limite|x|3|<frac|<around*|(|x-3|)>\<times\><around*|(|x+3|)>|x-3>>

    =<limite|x|3|x+3>

    =3+3

    =<with|font-series|bold|6>
  </math>

  \;

  <with|font-series|bold|2)<math|<limite|x|5|<frac|x-5|x<rsup|2>-25>>>>

  <\math>
    <limite|x|5|<frac|x-5|x<rsup|2>-25>><text|, factorizamos
    <with|color|red|<math|x<rsup|2>-25> >por
    <with|font-series|bold|diferencia de cuadrados> como
    <with|color|red|<math|<around*|(|x<rsup|2>-5<rsup|2>|)>=<around*|(|x-5|)>\<times\><around*|(|x+5|)>>>>

    =<limite|x|5|<frac|x-5|x<rsup|2>-5<rsup|2>>>

    =<limite|x|5|<frac|x-5|<around*|(|x-5|)>\<times\><around*|(|x+5|)>>>

    =<limite|x|5|<frac|1|x+5>>

    =<frac|1|5+5>

    =<with|font-series|bold|<frac|1|10>>
  </math>

  \;

  <with|font-series|bold|3) <math|<limite|x|2|<frac|x<rsup|2>-2x|x-2>>>>

  <\math>
    <limite|x|2|<frac|x<rsup|2>-2x|x-2>>

    =<limite|x|2|<frac|x<rsup|2>-2x|x-2>><text|, sacamos
    <with|font-series|bold|factor común >\Q<with|color|red|x>\Q en el
    numerador>

    =<limite|x|2|<frac|x<around*|(|x-2|)>|x-2>><text| y luego eliminamos la
    <with|font-series|bold|indeterminacion>, cancelando los términos
    <with|color|red|x-2>>

    =<limite|x|2|x>

    =<with|font-series|bold|2>
  </math>

  \;

  <with|font-series|bold|4) <math|<limite|x|7|><frac|x-7|3x<rsup|2>-21x>>>

  <\math>
    <limite|x|7|><frac|x-7|3x<rsup|2>-21x><text|, sacamos
    <with|font-series|bold|factor común >\Q<with|color|red|3x>\Q en el
    denominador >

    =<limite|x|7|><frac|x-7|3x<around*|(|x-7|)>><text|, luego eliminamos la
    <with|font-series|bold|indeterminacion>, cancelando los términos
    <with|color|red|x-7>>

    =<limite|x|7|><frac|1|3x>

    =<frac|1|3\<times\>7>

    =<with|font-series|bold|<frac|1|21>>
  </math>

  \ <new-page*>

  <subsection|Ejemplos con Trinomio <math|x<rsup|2>+bx+c>>

  <with|font-series|bold|1) <math|<limite|x|1|<frac|x<rsup|2>+2x-3|x-1>>>>

  <\math>
    <limite|x|1|<frac|x<rsup|2>+2x-3|x-1>><text|,
    <with|font-series|bold|factorizamos> el <with|font-series|bold|trinomio>
    del numerador>

    =<limite|x|1|<frac|<around*|(|x+3|)><around*|(|x-1|)>|x-1>><text|,
    eliminamos la <with|font-series|bold|indeterminación> cancelando los
    términos <with|color|red|x-1>>

    =<limite|x|1|x+3>

    =1+3

    =<with|font-series|bold|4>
  </math>

  <with|font-series|bold|2) <math|<limite|x|4|<frac|x-4|x<rsup|2>-2x-8>>>>

  <\math>
    <limite|x|4|<frac|x-4|x<rsup|2>-2x-8>><text|,
    <with|font-series|bold|factorizamos> el <with|font-series|bold|trinomio>
    del denominador>

    =<limite|x|4|<frac|x-4|<around*|(|x-4|)><around*|(|x+2|)>>><text|,
    eliminamos la <with|font-series|bold|indeterminación> cancelando los
    términos <with|color|red|x-4>>

    =<limite|x|4|<frac|1|x+2>>

    =<frac|1|4+2>

    =<with|font-series|bold|<frac|1|6>>
  </math>

  <subsection|Ejemplos con Trinomio <math|ax<rsup|2>+bx+c>>

  <with|font-series|bold|1) <math|<limite|x|-1|<frac|5x<rsup|2>+7x+2|x+1>>>>

  <\math>
    <limite|x|-1|<frac|5x<rsup|2>+7x+2|x+1>>

    =<limite|x|-1|<frac|<around*|(|x+1|)><around*|(|5x+2|)>|x+1>>

    =<limite|x|-1|5x+2>

    =5<around*|(|-1|)>+2

    =<with|font-series|bold|-3>
  </math>

  \;

  <with|font-series|bold|2) <math|<limite|x|3|<frac|x-3|3x<rsup|2>-5x-12>>>>

  <\math>
    <limite|x|3|<frac|x-3|3x<rsup|2>-5x-12>>

    =<limite|x|3|<frac|x-3|<around*|(|x-3|)><around*|(|3x+4|)>>>

    =<limite|x|3|<frac|1|3x+4>>

    =<frac|1|3\<times\>3+4>

    =<with|font-series|bold|<frac|1|13>>
  </math>

  <new-page*>

  <section|Limites por Racionalización>

  \;
</body>

<\initial>
  <\collection>
    <associate|font|DejaVu>
    <associate|font-family|ss>
    <associate|page-medium|paper>
    <associate|prog-scripts|maxima>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-2|<tuple|1.1|1>>
    <associate|auto-3|<tuple|1.2|2>>
    <associate|auto-4|<tuple|1.3|3>>
    <associate|auto-5|<tuple|2|4>>
    <associate|auto-6|<tuple|2.1|4>>
    <associate|auto-7|<tuple|2.2|?>>
    <associate|auto-8|<tuple|2.3|?>>
    <associate|auto-9|<tuple|3|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Límite
      en un Punto> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <with|par-left|<quote|1tab>|1.1<space|2spc>Ejemplos Elementales
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|1tab>|1.2<space|2spc>Ejemplos con Polinomios
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <with|par-left|<quote|1tab>|1.3<space|2spc>Limites por Factorización
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>Indeterminación>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5><vspace|0.5fn>

      <with|par-left|<quote|1tab>|2.1<space|2spc>Ejemplos
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>
    </associate>
  </collection>
</auxiliary>