#!/bin/bash -x
calc()
{
total=$(($2+$3))
echo "$total"
diff=$(($2-$1))
echo "$diff"
}
calc 5 7 3
