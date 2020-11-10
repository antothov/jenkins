#!/bin/bash
vysledok=`echo -e "1\n2\n" | perl my_program.pl`
echo "skuska"
if [[ $vysledok -eq 3 ]]
then
  exit 0
else
   exit 1
fi
