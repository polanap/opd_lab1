cd lab0

echo "4.1:"
wc -m s* */s* */*/s* */*/*/s* */*/*/*/s* 2>/dev/null | grep -v "total" | sort -r
echo "4.2:"
ls -lt $(grep -l "pi" * */* */*/* */*/*/* */*/*/*/*)
echo "4.3:"
cat -n p* */p* */*/p* */*/*/p* */*/*/*/p* 2>/dev/null | sort -rk2
echo "4.4:"
ls -l $(grep -l "pi" * */* */*/* */*/*/* */*/*/*/* 2>/tmp/file) | tail -n3
echo "4.5:"
chmod 777 azurill4
ls -FR1 azurill4| grep -vE "/|^$"|sort -r
chmod 307 azurill4
echo "4.6:"
ls -FR1l xatu8 2>/tmp/file |grep -vE "/|^$|total"|sort -rk5



echo task 4 completed
