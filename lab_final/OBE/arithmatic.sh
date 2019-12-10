#!/bin/bash
echo "enter value a b "
read a
read b
add()
{
  result=`expr $a + $b`
  echo "a + b : $result"
}
sub()
{
  result=`expr $a - $b`
  echo "a - b : $result"
}
mul()
{
  result=`expr $a \* $b`
  echo "a * b : $result"
}
div()
{
  result=`expr $b / $a`
  echo "b / a : $result"

}
mod()
{
  result=`expr $b % $a`
  echo "b % a : $result"
}

#main
echo "Enter + for add,- for sub,* for mul,/ for div, % for mod"
read operator
case "$operator" in
  "+") add
  ;;
  "-") sub
  ;;
  "*") mul
  ;;
  "/") div
  ;;
  "%") mod
  ;;
esac
