for mf in `find . -iname Makefile`
do
  make clean -C `dirname $mf`
done
