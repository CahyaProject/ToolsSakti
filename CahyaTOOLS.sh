clear
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo                         pur='\033[35;1m' #purple                    cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
mer='\033[41;97m' #Tepi
st='\033[0m' #Stop
R='\x1b[1;31m'
G='\x1b[1;32m'
B='\x1b[1;34m'
Y='\x1b[1;33m'
C='\x1b[1;36m'
D='\x1b[0m'

clear
sh Cobainkuy.sh
figlet -f slant Hello World | lolcat
echo $me"["$ku"!"$me"]"$i"Ini Tools Buat Jomblo Aja Jeng :v"
echo $cy"<===============================>" | lolcat
echo $cy"•Author  : MR.$€V£N"
echo $ku"•Team    : Ninja Cyber Army"
echo $me"•Whatsap : 62895389743582"
echo $cy"<===============================>" | lolcat
echo $i"Sedang Loading..."
sleep 8
echo $ku"INI TOOLS SAKTI TOD"
echo "<==================>" | lolcat
echo "×~#DAFTAR TOOLS#~×" | lolcat
echo "<==================>" | lolcat
echo ""
echo $cy"<===============================>" | lolcat
echo $bi"1.Tools WhatsApp" | lolcat
echo $cy"<===============================>" | lolcat
echo $ku"2.Tools Gabut" | lolcat
echo $cy"<===============================>" | lolcat
echo $i"3.Tools Ddos" | lolcat
echo $cy"<===============================>" | lolcat
echo $pur"4.Tools Kalkulator" | lolcat
echo $cy"<===============================>" | lolcat
echo $bi"5.Install Bahan" | lolcat
echo $cy"<===============================>" | lolcat
echo $pu"6.Tools Spam" | lolcat
echo $cy"<===============================>" | lolcat
echo $me"7.Hack CCTV" | lolcat
echo $cy"<===============================>" | lolcat
echo $me"8.Google Translate" | lolcat
echo $cy"<===============================>" | lolcat
echo $me"9.Quotes Indonesia" | lolcat
echo $cy"<===============================>" | lolcat
echo $ku"10.Chanel Youtube Admin" | lolcat
echo $cy"<===============================>" | lolcat
echo $i"11.Stabilkan Jaringan" | lolcat
echo $cy"<===============================>" | lolcat
echo $cy"12.Masuk Grub Whatsapp" | lolcat
echo $cy"<===============================>" | lolcat
echo $cy"13.Dark Facebook" | lolcat
echo $cy"<===============================>" | lolcat
echo $cy"14.Lacak Ip Via Termux" | lolcat
echo $cy"<===============================>" | lolcat
echo $cy"15.Download Apk Dan Game" | lolcat
echo $cy"<===============================>" | lolcat
echo $me"16.Keluar" | lolcat
echo $i"<===============================>"
read -p"Pilih Nomor : " pil;

if [ $pil = 1 ]
then
sh WaTools.sh
fi

if [ $pil = 2 ]
then
sh GABUTCUK.sh
fi

if [ $pil = 3 ]
then
python2 CahyaDdos.py
fi

if [ $pil = 4 ]
then
sh KalkulatorIn.sh
fi

if [ $pil = 5 ]
then
sh install.sh
fi

if [ $pil = 6 ]
then
sh BomSpam.sh
fi

if [ $pil = 7 ]
then
sh Scan.sh
fi

if [ $pil = 8 ]
then
cd translate
sh terj.sh
fi

if [ $pil = 9 ]
then
sh Quotes.sh
fi

if [ $pil = 10 ]
then
echo $i"JANGAN LUPA SUBCRIBE,LIKE,KOMENT,DAN SHARE :)"
echo $ku"Membuka Youtube..."
xdg-open https://www.youtube.com/channel/UCecz9aRV7HyJ8j0i7mJhkwQ
fi

if [ $pil = 11 ]
then
sh Ckjs.sh
fi

if [ $pil = 12 ]
then
sh GrubWa.sh
fi

if [ $pil = 13 ]
then
cd FB-Gelap
cd DarkPremium
python2 DarkFB.py
fi

if [ $pil = 14 ]
then
sh LacakIP.sh
fi

if [ $pil = 15 ]
then
sh DwnldGame.sh
fi

if [ $pil = 16 ]
then
echo $i"Terima" $ku"Kasih"
exit
fi
