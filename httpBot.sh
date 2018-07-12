read -p 'input your host name :' host
read -p 'input delay as sec :' delay

while true
do
	curl $host
	sleep $delay
done
