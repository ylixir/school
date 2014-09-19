set terminal latex
set output 'analysis-hw-2014-09-19-gnuplottex-fig1.tex'
set xrange [0:10]
    set yrange [0:1.1]
    set xtics 1
    f(x) = 1/x
    set parametric
    set trange [1:10]
    set samples 91
    plot 10*(t-1)+1/2., f(10*(t-1)) with boxes,t,f(t)
  
