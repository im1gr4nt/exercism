three=$(( $1%3 ))
five=$(( $1%5 ))
seven=$(( $1%7 ))


[ $three -eq 0 ] && result+=Pling
[ $five -eq 0 ] && result+=Plang
[ $seven -eq 0 ] && result+=Plong
[ -z $result ] && result=$1
echo $result
