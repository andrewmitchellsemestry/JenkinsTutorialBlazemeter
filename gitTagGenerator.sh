CURTAG=`git describe --abbrev=0 --tags`;

NEXTTAG2=$(echo ${CURTAG} | perl -pe 's/(\d+)$/($1+1)/e' -)
echo "Next Tag 2 : $NEXTTAG2"
