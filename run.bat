rem sed -n --file=rules.sed  source.c > out.txt & sed -e 's/^[[:blank:]]*$//'  -i out.txt

set cc="/^\s*$/d"
sed -n --file=rules.sed  source.c > out.txt & sed -e  %cc% -i out.txt
