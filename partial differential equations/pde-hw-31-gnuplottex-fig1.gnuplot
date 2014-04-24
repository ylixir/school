set terminal latex
set output 'pde-hw-31-gnuplottex-fig1.tex'
plot [0:5]-x*sin(x)-cos(x),0
