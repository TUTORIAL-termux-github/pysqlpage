echo "============================" |lolcat
figlet menu |lolcat
echo "============================" |lolcat            
echo "[1] install bahan"
echo "[2] buka tool ini"
echo "[3] scan ip"
read -p "pilih: " pil
if [ $pil = '1' ]
then
python2 bahan.py
fi
if [ $pil = '[1]' ]
then
python2 bahan.py
fi
if [ $pil = '2' ]
then
python2 sqlpage.py
fi
if [ $pil = '[2]' ]
then
python2 sqlpage.py
fi
if [ $pil = '3' ]
then
python2 ipscan.py
fi
if [ $pil = '[3]' ]
then
python2 ipscan.py
fi

