host='127.0.0.1:8000'
delay='1' #as sec

while true
do
	curl $host
	sleep $delay
done
