#!/bin/bash
# В файле, переданном в качестве параметра, содержится электронная переписка. Требуется выдать электронные адреса из этой переписки в порядке убывания частоты появления в файле.

regExp="[A-Z0-9._%+-]+@[A-Z0-9.-]+\.[A-Z]{2,4}"
cat mail.txt | grep -ioE $regExp | sort | uniq -c | sort -r | grep -ioE $regExp
