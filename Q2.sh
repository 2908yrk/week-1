echo "tell me ur name"
read a
mkdir $a
for c in 12345
do
   touch $a/$a$c.cpp
done
