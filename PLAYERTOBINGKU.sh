clear
password="BING"
until [ "$siapa" = "$password" ]
do
  read -p "TULISKAN PASSWORD NYA : " siapa
done 


echo $green "+.)MASUK KE TOOLS BINGKU"
read -p  "pilihmana : " player

if [ $player = + ] || [ $player = + ]
then
clear
git clone https://github.com/RAJABING/bingku
ls
ls bingku
cd bingku
ls bingku
sh bingku.sh
fi 

