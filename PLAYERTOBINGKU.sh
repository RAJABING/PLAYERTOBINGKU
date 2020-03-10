clear
password="BING"
until [ "$siapa" = "$password" ]
do
  read -p "TULISKAN PASSWORD NYA : " siapa
done 

echo
echo $green "+.)MASUK KE TOOLS BINGKU"
echo
read -p "pilihmana:" bro

if [ $bro = + ] || [ $bro = + ]
then
clear
git clone https://github.com/RAJABING/bingku
ls
ls bingku
cd bingku
ls bingku
sh bingku.sh
fi 

