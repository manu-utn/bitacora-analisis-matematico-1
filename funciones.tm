<TeXmacs|2.1.1>

<style|<tuple|generic|maxima|parchment>>

<\body>
  <section|Análisis de una función>

  <math|f<around*|(|x|)>=<frac|2|3>x<rsup|3>-<frac|9|2>x<rsup|2>+4-6>

  <\session|maxima|default>
    \;

    <\unfolded-io>
      <with|color|red|(<with|math-font-family|rm|%i>43) >
    <|unfolded-io>
      f(x):=2/3*x^3-9/2*x^2+4*x-6 /* definimos la función f(x) */
    <|unfolded-io>
      \;

      \ <math|<with|math-display|true|<text|<with|font-family|tt|color|red|(<with|math-font-family|rm|%o43>)
      >>f<around*|(|x|)>\<assign\><frac|2|3>*x<rsup|3>-<frac|9|2>*x<rsup|2>+4*x-6>>
    </unfolded-io>
  </session>

  <subsection|Raices>

  <subsubsection|Corte con el eje Y>

  <math|si x=0\<Rightarrow\>f<around*|(|0|)>=y=-6>\ 

  <\session|maxima|default>
    <\unfolded-io>
      <with|color|red|(<with|math-font-family|rm|%i>42) >
    <|unfolded-io>
      f(0)/* evaluamos la función cuando x=0 */
    <|unfolded-io>
      \;

      \ <math|<with|math-display|true|<text|<with|font-family|tt|color|red|(<with|math-font-family|rm|%o42>)
      >>-6>>
    </unfolded-io>
  </session>

  Resolvemos la expresión como una "ecuación cuadrática", validamos que
  valores hacen que <math|f<around*|(|x|)>=0>

  <\session|maxima|default>
    <\unfolded-io>
      <with|color|red|(<with|math-font-family|rm|%i>4) >
    <|unfolded-io>
      solve(f(x)=0); \ /* devuelve una lista con la soluciones [x1, x2, ..]
      */
    <|unfolded-io>
      <math|<with|math-display|true|<text|<with|font-family|tt|color|red|(<with|math-font-family|rm|%o4>)
      >><around*|[|x=-<frac|<sqrt|87>*\<mathi\>-3|8>,x=<frac|<sqrt|87>*\<mathi\>+3|8>,x=6|]>>>
    </unfolded-io>
  </session>

  Nos devolvió una lista con 3 soluciones,

  las 2 primeras son soluciones imaginarias, la última es una solución real
  <math|x=6> que es la que nos sirve

  <subsection|Paridad de la función>

  <subsubsection|Paridad par>

  <math|f<around*|(|x|)>> es par si se cumple que
  <math|f<around*|(|-x|)>=f<around*|(|x|)>>

  <\session|maxima|default>
    <\unfolded-io>
      <with|color|red|(<with|math-font-family|rm|%i>4) >
    <|unfolded-io>
      is(f(-x)=f(x)) /* evaluamos si se cumple la condición */
    <|unfolded-io>
      \;

      \ <math|<with|math-display|true|<text|<with|font-family|tt|color|red|(<with|math-font-family|rm|%o5>)
      >><math-bf|false>>>
    </unfolded-io>
  </session>

  <subsubsection|Paridad Impar>

  <math|f<around*|(|x|)>> es par si se cumple que
  <math|f<around*|(|-x|)>=-f<around*|(|x|)>>

  <\session|maxima|default>
    \;

    <\unfolded-io>
      <with|color|red|(<with|math-font-family|rm|%i>1) >
    <|unfolded-io>
      is(f(-x)=-f(x)) /* evaluamos si se cumple la condición */
    <|unfolded-io>
      <math|<with|math-display|true|<text|<with|font-family|tt|color|red|(<with|math-font-family|rm|%o1>)
      >><math-bf|false>>>
    </unfolded-io>
  </session>

  <subsection|Intervalo de Crecimiento y Decrecimiento>

  <\session|maxima|default>
    <\unfolded-io>
      <with|color|red|(<with|math-font-family|rm|%i>12) >
    <|unfolded-io>
      primer_derivada:diff(f(x),x)
    <|unfolded-io>
      <math|<with|math-display|true|<text|<with|font-family|tt|color|red|(<with|math-font-family|rm|%o12>)
      >>2*x<rsup|2>-9*x+4>>
    </unfolded-io>

    <\unfolded-io>
      <with|color|red|(<with|math-font-family|rm|%i>7) >
    <|unfolded-io>
      load(solve_rat_ineq) /* biblioteca para obtener intervalos */
    <|unfolded-io>
      <math|<with|math-display|true|<text|<with|font-family|tt|color|red|(<with|math-font-family|rm|%o7>)
      >/usr/share/maxima/5.43.2/share/solve_rat_ineq/solve_rat_ineq.mac >>>
    </unfolded-io>
  </session>

  <subsubsection|Intervalo de Crecimiento>

  <\session|maxima|default>
    <\unfolded-io>
      <with|color|red|(<with|math-font-family|rm|%i>13) >
    <|unfolded-io>
      intervalo_crecimiento:solve_rat_ineq(primer_derivada\<gtr\>0)
    <|unfolded-io>
      \;

      \ <math|<with|math-display|true|<text|<with|font-family|tt|color|red|(<with|math-font-family|rm|%o13>)
      >><around*|[|<around*|[|x\<less\><frac|1|2>|]>,<around*|[|x\<gtr\>4|]>|]>>>
    </unfolded-io>
  </session>

  el intervalo de crecimiento es <math|>

  <subsubsection|Intervalo de Decrecimiento>

  <\session|maxima|default>
    <\unfolded-io>
      <with|color|red|(<with|math-font-family|rm|%i>14) >
    <|unfolded-io>
      intervalo_decrecimiento:solve_rat_ineq(primer_derivada\<less\>0)
    <|unfolded-io>
      \;

      \ <math|<with|math-display|true|<text|<with|font-family|tt|color|red|(<with|math-font-family|rm|%o14>)
      >><around*|[|<around*|[|x\<gtr\><frac|1|2>,x\<less\>4|]>|]>>>
    </unfolded-io>
  </session>

  el intervalo de decrecimiento es <math|<around*|(|<frac|1|2>;4|)>>

  <new-page>

  <subsection|Puntos Críticos>

  <\session|maxima|default>
    <\unfolded-io>
      <with|color|red|(<with|math-font-family|rm|%i>15) >
    <|unfolded-io>
      solve(primer_derivada=0)
    <|unfolded-io>
      \;

      \ <math|<with|math-display|true|<text|<with|font-family|tt|color|red|(<with|math-font-family|rm|%o15>)
      >><around*|[|x=4,x=<frac|1|2>|]>>>
    </unfolded-io>
  </session>

  Definimos los puntos criticos <math|x<rsub|1>=4> y
  <math|x<rsub|2>=<frac|1|2>>

  <\session|maxima|default>
    <\input>
      <with|color|red|(<with|math-font-family|rm|%i>19) >
    <|input>
      punto_critico_x1:4$ /* agregamos el $ al final para que no retorne nada
      */
    </input>

    <\input>
      <with|color|red|(<with|math-font-family|rm|%i>18) >
    <|input>
      punto_critico_x2:1/2$
    </input>
  </session>

  <subsection|Maximos y Minimos>

  <\session|maxima|default>
    <\unfolded-io>
      <with|color|red|(<with|math-font-family|rm|%i>20) >
    <|unfolded-io>
      primer_derivada /* para recordar su valor */
    <|unfolded-io>
      \;

      \ <math|<with|math-display|true|<text|<with|font-family|tt|color|red|(<with|math-font-family|rm|%o20>)
      >>2*x<rsup|2>-9*x+4>>
    </unfolded-io>

    <\input>
      <with|color|red|(<with|math-font-family|rm|%i>22) >
    <|input>
      g(x):=2*x^2-9*x+4$
    </input>
  </session>

  <subsubsection|Mínimo>

  Evaluamos la <with|font-series|bold|primer derivada>
  <math|f<rprime|'><around*|(|x|)>> a izquierda y a derecha con el punto
  <math|x=4>

  <\session|maxima|default>
    <\unfolded-io>
      <with|color|red|(<with|math-font-family|rm|%i>23) >
    <|unfolded-io>
      g(punto_critico_x1)
    <|unfolded-io>
      <math|<with|math-display|true|<text|<with|font-family|tt|color|red|(<with|math-font-family|rm|%o23>)
      >>0>>
    </unfolded-io>

    <\unfolded-io>
      <with|color|red|(<with|math-font-family|rm|%i>24) >
    <|unfolded-io>
      g(punto_critico_x1-0.1) /* evaluamos a izquierda del punto crítico x1
      */
    <|unfolded-io>
      <math|<with|math-display|true|<text|<with|font-family|tt|color|red|(<with|math-font-family|rm|%o24>)
      >>-0.6800000000000033>>
    </unfolded-io>

    <\unfolded-io>
      <with|color|red|(<with|math-font-family|rm|%i>25) >
    <|unfolded-io>
      g(punto_critico_x1+0.1) /* evaluamos a derecha del punto crítico x1 */
    <|unfolded-io>
      \;

      \ <math|<with|math-display|true|<text|<with|font-family|tt|color|red|(<with|math-font-family|rm|%o25>)
      >>0.7199999999999989>>
    </unfolded-io>
  </session>

  el punto <math|x=4> es un <with|font-series|bold|Mínimo> porque a izquierda
  es <with|font-series|bold|decreciente> y a derecha
  <with|font-series|bold|creciente>

  <subsubsection|Máximo>

  Evaluamos la <with|font-series|bold|primer derivada>
  <math|f<rprime|'><around*|(|x|)>> a izquierda y a derecha con el punto
  <math|x=4>

  <\session|maxima|default>
    <\unfolded-io>
      <with|color|red|(<with|math-font-family|rm|%i>26) >
    <|unfolded-io>
      g(punto_critico_x2)
    <|unfolded-io>
      <math|<with|math-display|true|<text|<with|font-family|tt|color|red|(<with|math-font-family|rm|%o26>)
      >>0>>
    </unfolded-io>

    <\unfolded-io>
      <with|color|red|(<with|math-font-family|rm|%i>27) >
    <|unfolded-io>
      g(punto_critico_x2-0.1) /* evaluamos a izquierda del punto crítico x2
      */
    <|unfolded-io>
      <math|<with|math-display|true|<text|<with|font-family|tt|color|red|(<with|math-font-family|rm|%o27>)
      >>0.7199999999999998>>
    </unfolded-io>

    <\unfolded-io>
      <with|color|red|(<with|math-font-family|rm|%i>28) >
    <|unfolded-io>
      g(punto_critico_x2+0.1) /* evaluamos a derecha del punto crítico x2 */
    <|unfolded-io>
      \;

      \ <math|<with|math-display|true|<text|<with|font-family|tt|color|red|(<with|math-font-family|rm|%o28>)
      >>-0.6799999999999997>>
    </unfolded-io>
  </session>

  el punto <math|x=<frac|1|2>> es un <with|font-series|bold|Máximo> porque a
  izquierda es <with|font-series|bold|creciente> y a derecha
  <with|font-series|bold|decreciente>

  <new-page>

  <subsection|Concavidad>

  para conocer la concavidad necesitamos obtener la
  <with|font-series|bold|segunda derivada> <math|f<rprime|''><around*|(|x|)>>

  <\session|maxima|default>
    <\unfolded-io>
      <with|color|red|(<with|math-font-family|rm|%i>29) >
    <|unfolded-io>
      segunda_derivada:diff(f(x),x,2)
    <|unfolded-io>
      <math|<with|math-display|true|<text|<with|font-family|tt|color|red|(<with|math-font-family|rm|%o29>)
      >>4*x-9>>
    </unfolded-io>

    <\unfolded-io>
      <with|color|red|(<with|math-font-family|rm|%i>34) >
    <|unfolded-io>
      h(x):=diff(f(x),x,2) /* derivamos f(x) respecto de x, el 2 indíca que
      queremos hallar la segunda derivada */
    <|unfolded-io>
      <math|<with|math-display|true|<text|<with|font-family|tt|color|red|(<with|math-font-family|rm|%o34>)
      >>h<around*|(|x|)>\<assign\><math-up|diff><around*|(|f<around*|(|x|)>,x,2|)>>>
    </unfolded-io>
  </session>

  <subsubsection|Concavidad hacia arriba>

  Es concava hacia arriba cuando la <math|f<rprime|''><around*|(|x|)>\<gtr\>0>
  es decir la segunda derivada es positiva\ 

  <\session|maxima|default>
    <\unfolded-io>
      <with|color|red|(<with|math-font-family|rm|%i>35) >
    <|unfolded-io>
      intervalo_concavidad_arriba:solve_rat_ineq(h(x)\<gtr\>0)
    <|unfolded-io>
      <math|<with|math-display|true|<text|<with|font-family|tt|color|red|(<with|math-font-family|rm|%o35>)
      >><around*|[|<around*|[|x\<gtr\><frac|9|4>|]>|]>>>
    </unfolded-io>
  </session>

  entonces <math|x\<in\><around*|(|<frac|9|4>;\<infty\>|)>> concavidad hacia
  arriba

  <subsubsection|Concavidad hacia abajo>

  Es concava hacia abajo cuando <math|f<rprime|''><around*|(|x|)>\<less\>0>
  es decir la segunda derivada es negativa

  <\session|maxima|default>
    <\unfolded-io>
      <with|color|red|(<with|math-font-family|rm|%i>36) >
    <|unfolded-io>
      intervalo_concavidad_arriba:solve_rat_ineq(h(x)\<less\>0)
    <|unfolded-io>
      <math|<with|math-display|true|<text|<with|font-family|tt|color|red|(<with|math-font-family|rm|%o36>)
      >><around*|[|<around*|[|x\<less\><frac|9|4>|]>|]>>>
    </unfolded-io>
  </session>

  entonces <math|x\<in\><around*|(|-\<infty\>;<frac|9|4>|)>> concavidad hacia
  abajo

  <subsection|Puntos de Inflexión>

  Son los puntos donde la segunda derivada <math|f<rprime|''><around*|(|x|)>>
  se hace cero ó NO existe,

  en este caso existe porque se hace cero cuando <math|x=<frac|9|4>>

  <math|f<rprime|''><around*|(|x|)>=4x-9=0\<Rightarrow\>x=<frac|9|4>>\ 

  por tanto el Punto de inflexión es <math|x=<frac|9|4>>

  <\session|maxima|default>
    <\unfolded-io>
      <with|color|red|(<with|math-font-family|rm|%i>46) >
    <|unfolded-io>
      float(9/4) /* transformamos la fracción a decimal para luego graficar
      */
    <|unfolded-io>
      <math|<with|math-display|true|<text|<with|font-family|tt|color|red|(<with|math-font-family|rm|%o46>)
      >>2.25>>
    </unfolded-io>
  </session>

  <new-page>

  <subsection|Asintotas>

  <subsubsection|Asíntota Vertical>

  Son los puntos <with|font-series|bold|k> en donde la función NO está
  definida, cuando <with|font-series|bold|x> tiende a k, entonces
  <math|f<around*|(|x|)>\<rightarrow\>\<infty\>>

  "si el Dominio de la función debe excluir algun valor "k", esa sería una
  asíntota vertical"

  en este caso <math|f<around*|(|x|)>> no tiene
  <with|font-series|bold|asíntotas verticales>

  <subsubsection|Asíntota Horizontal>

  es el punto <with|font-series|bold|k> al cual se acerca la función cuando
  <with|font-series|bold|x> tiende infinito ó a menos infinito

  <math|<below|lim|x\<rightarrow\>\<infty\>>f<around*|(|x|)>=k> ó
  <math|<below|lim|x\<rightarrow\>-\<infty\>>f<around*|(|x|)>=k>

  \;

  entonces evaluamos f(x) cuando <math|x\<rightarrow\>\<infty\>> y
  <math|x\<rightarrow\>-\<infty\>>

  <\session|maxima|default>
    <\unfolded-io>
      <with|color|red|(<with|math-font-family|rm|%i>37) >
    <|unfolded-io>
      limit(f(x),x,inf) /* evaluamos f(x) cuando x tiende a infinito */
    <|unfolded-io>
      <math|<with|math-display|true|<text|<with|font-family|tt|color|red|(<with|math-font-family|rm|%o37>)
      >>\<infty\>>>
    </unfolded-io>

    <\unfolded-io>
      <with|color|red|(<with|math-font-family|rm|%i>38) >
    <|unfolded-io>
      limit(f(x),x,minf) /* evaluamos f(x) cuando x tiende a menos infinito
      */
    <|unfolded-io>
      \;

      \ <math|<with|math-display|true|<text|<with|font-family|tt|color|red|(<with|math-font-family|rm|%o38>)
      >>-\<infty\>>>
    </unfolded-io>
  </session>

  Como el resultado no es una constante, entonces <math|f<around*|(|x|)>> no
  tiene <with|font-series|bold|asíntotas horizontales>

  <subsubsection|Asíntota Oblicuoas>

  Aparecen en <with|font-series|bold|funciones racionales> cuando se cumple
  que (grado_numerador \<gtr\> grado_denominador)

  Si hay <with|font-series|bold|asíntotas horizontales> <math|\<Rightarrow\>>
  NO hay <with|font-series|bold|asíntotas oblicuas>

  La ecuación de la asíntota oblícua es <math|y=mx+n>

  <math|m=<below|lim|x\<rightarrow\>\<infty\>><frac|f<around*|(|x|)>|x>> ó
  <math|m=<below|lim|x\<rightarrow\>-\<infty\>><frac|f<around*|(|x|)>|x>>

  <math|n=<below|lim|x\<rightarrow\>\<infty\>><around*|[|f<around*|(|x|)>-mx|]>>
  ó <math|n=<below|lim|x\<rightarrow\>-\<infty\>><around*|[|f<around*|(|x|)>-mx|]>>

  \;

  Como la expresión de la función no es una <with|font-series|bold|función
  racional> <math|\<Rightarrow\>> <math|f<around*|(|x|)>> no tiene
  <with|font-series|bold|asíntotas oblicuas>

  de igual forma evaluamos el límite de la función

  <\session|maxima|default>
    <\unfolded-io>
      <with|color|red|(<with|math-font-family|rm|%i>39) >
    <|unfolded-io>
      limit(f(x)/x,x,inf)
    <|unfolded-io>
      <math|<with|math-display|true|<text|<with|font-family|tt|color|red|(<with|math-font-family|rm|%o39>)
      >>\<infty\>>>
    </unfolded-io>

    <\unfolded-io>
      <with|color|red|(<with|math-font-family|rm|%i>40) >
    <|unfolded-io>
      limit(f(x)/x,x,minf)
    <|unfolded-io>
      <math|<with|math-display|true|<text|<with|font-family|tt|color|red|(<with|math-font-family|rm|%o40>)
      >>\<infty\>>>
    </unfolded-io>
  </session>

  Como el resultado no es una constante, entonces <math|f<around*|(|x|)>> no
  tiene <with|font-series|bold|asíntotas oblicuas>

  aunque previamente ya lo sabíamos porque <math|f<around*|(|x|)>> no es una
  <with|font-series|bold|función racional>

  <subsection|Gráfica de la función>

  Graficamos la función <math|f<around*|(|x|)>> restringiendo el dominio
  entre el intervalo <math|<around*|(|-2,8|)>>

  <\session|maxima|default>
    <\unfolded-io>
      <with|color|red|(<with|math-font-family|rm|%i>41) >
    <|unfolded-io>
      plot2d(f(x),[x,-2,8])
    <|unfolded-io>
      \;

      \ <math|<with|math-display|true|<text|<with|font-family|tt|color|red|(<with|math-font-family|rm|%o41>)
      >><around*|[|<text|/tmp/maxout21698.gnuplot_pipes >|]>>>
    </unfolded-io>

    \;
  </session>

  \;
</body>

<\initial>
  <\collection>
    <associate|font|DejaVu>
    <associate|font-family|ss>
    <associate|page-height|auto>
    <associate|page-medium|paper>
    <associate|page-type|a3>
    <associate|page-width|auto>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-10|<tuple|1.4|2>>
    <associate|auto-11|<tuple|1.5|2>>
    <associate|auto-12|<tuple|1.5.1|2>>
    <associate|auto-13|<tuple|1.5.2|2>>
    <associate|auto-14|<tuple|1.6|3>>
    <associate|auto-15|<tuple|1.6.1|3>>
    <associate|auto-16|<tuple|1.6.2|3>>
    <associate|auto-17|<tuple|1.7|3>>
    <associate|auto-18|<tuple|1.8|4>>
    <associate|auto-19|<tuple|1.8.1|4>>
    <associate|auto-2|<tuple|1.1|1>>
    <associate|auto-20|<tuple|1.8.2|4>>
    <associate|auto-21|<tuple|1.8.3|4>>
    <associate|auto-22|<tuple|1.9|4>>
    <associate|auto-3|<tuple|1.1.1|1>>
    <associate|auto-4|<tuple|1.2|1>>
    <associate|auto-5|<tuple|1.2.1|1>>
    <associate|auto-6|<tuple|1.2.2|1>>
    <associate|auto-7|<tuple|1.3|2>>
    <associate|auto-8|<tuple|1.3.1|2>>
    <associate|auto-9|<tuple|1.3.2|2>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Análisis
      de una función> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <with|par-left|<quote|1tab>|1.1<space|2spc>Raices
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|2tab>|1.1.1<space|2spc>Corte con el eje Y
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <with|par-left|<quote|1tab>|1.2<space|2spc>Paridad de la función
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <with|par-left|<quote|2tab>|1.2.1<space|2spc>Paridad par
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <with|par-left|<quote|2tab>|1.2.2<space|2spc>Paridad Impar
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>

      <with|par-left|<quote|1tab>|1.3<space|2spc>Intervalo de Crecimiento y
      Decrecimiento <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>

      <with|par-left|<quote|2tab>|1.3.1<space|2spc>Intervalo de Crecimiento
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>>

      <with|par-left|<quote|2tab>|1.3.2<space|2spc>Intervalo de Decrecimiento
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9>>

      <with|par-left|<quote|1tab>|1.4<space|2spc>Puntos Críticos
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10>>

      <with|par-left|<quote|1tab>|1.5<space|2spc>Maximos y Minimos
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11>>

      <with|par-left|<quote|2tab>|1.5.1<space|2spc>Mínimo
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-12>>

      <with|par-left|<quote|2tab>|1.5.2<space|2spc>Máximo
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-13>>

      <with|par-left|<quote|1tab>|1.6<space|2spc>Concavidad
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-14>>

      <with|par-left|<quote|2tab>|1.6.1<space|2spc>Concavidad hacia arriba
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-15>>

      <with|par-left|<quote|2tab>|1.6.2<space|2spc>Concavidad hacia abajo
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-16>>

      <with|par-left|<quote|1tab>|1.7<space|2spc>Puntos de Inflexión
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-17>>

      <with|par-left|<quote|1tab>|1.8<space|2spc>Asintotas
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-18>>

      <with|par-left|<quote|2tab>|1.8.1<space|2spc>Asíntota Vertical
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-19>>

      <with|par-left|<quote|2tab>|1.8.2<space|2spc>Asíntota Horizontal
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-20>>

      <with|par-left|<quote|2tab>|1.8.3<space|2spc>Asíntota Oblicuoas
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-21>>

      <with|par-left|<quote|1tab>|1.9<space|2spc>Gráfica de la función
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-22>>
    </associate>
  </collection>
</auxiliary>