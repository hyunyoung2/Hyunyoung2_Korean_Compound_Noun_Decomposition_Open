#/usr/bin/env bash 

# this shell script is downloader for model trained. 

echo "downloading........"
echo

MODEL="model_open.tar.gz"

curl -O "http://nlp.kookmin.ac.kr/hyunyoung2/compound_noun/open/${MODEL}"

echo "uncompressing......"
echo 

tar -xvzf ${MODEL}

rm ${MODEL}
