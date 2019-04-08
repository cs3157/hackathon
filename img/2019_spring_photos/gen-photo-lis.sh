#!/bin/sh

for i in {1..9999}
do
	if [ -f "small-$i.jpg" ]; then
		echo "<li><a class=\"th\" href=\"img/2019_spring_photos/large-$i.jpg\"><img src=\"img/2019_spring_photos/small-$i.jpg\"></a></li>" >> photo-li
	fi
done
