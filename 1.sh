clear
pkg update && upgrade -y
echo "termux update and upgrade success" 
pkg install figlet -y 
pkg install git -y
pip install lolcat -y
pkg install python 3 -y
pip install colorama -y
clear
echo "✅ figlet install success"
echo ""
sleep 1 
echo "✅ lolcat  install success"
sleep 2
echo "git install success"
clear 
figlet  -f Bloody VENOM  | lolcat 

echo ""
echo ""
echo ""
echo "
 1.𝐌𝐚𝐤𝐞 𝐁𝐚𝐧𝐧𝐞𝐫            | 7.Web Tool
 2.𝐂𝐚𝐥𝐜𝐮𝐥𝐚𝐭𝐞       ‎‎‎‎‎‎‎‎       | 8.Social media finder
 3.𝐢𝐩 𝐭𝐫𝐚𝐜𝐤𝐞𝐫ㅤㅤㅤㅤㅤㅤ 
 4.𝐟𝐢𝐬𝐡𝐢𝐧𝐠 𝐰𝐨𝐫𝐥𝐝!
 5.Information Gathering
 6.Wordlist Genarator

" | lolcat
read -p "choose a number : " nam
echo ""

case $nam in
1)
clear
sleep 2
echo "❌ your banner is not parmanent"
sleep 1
echo "

██████╗ ██╗██████╗ ██████╗ ██████╗
██╔══██╗██║██╔══██╗╚════██╗██╔══██╗
██║  ██║██║██████╔╝ █████╔╝██████╔╝
██║  ██║██║██╔═══╝  ╚═══██╗██╔══██╗
██████╔╝██║██║     ██████╔╝██║  ██║
╚═════╝ ╚═╝╚═╝     ╚═════╝ ╚═╝  ╚═╝

<=========(made by friend)==========>

" | lolcat 
;;
2)
clear
 figlet Calculat | lolcat

echo ""
echo ""
echo ""
 echo "
    a.calculat...

    b.namta...
"
read -p "choose one option... " ba
case $ba in 
a)

clear 
figlet C A L | lolcat
echo ""
echo ""
echo "Select operation:"
    
echo     "1. Add (+)"
    echo "2. Subtract (-)"
    echo "3. Multiply (*)"
    echo "4. Divide (/)"
echo ""
echo ""
read -p "choose a oparetor.. " y

case $y in
1)
echo ""
read -p"inter a number:" num1
echo ""
read -p "inter another number:" num2

echo ""
echo "your add is :$((num1+num2))"
;;
2)
echo ""
read -p"inter a number:" num1
echo ""
read -p "inter another number:" num2

echo ""
echo "your Subtract is :$((num1-num2))"
;;
3)
echo ""
read -p"inter a number:" num1
echo ""
read -p "inter another number:" num2

echo ""
echo "your Divide is  : $((num1/num2))"
;;
4)
echo ""
read -p"inter a number:" num1
echo ""
read -p "inter another number:" num2

echo ""
echo "your multiply is : $((num1*num2))"
;;
*)
echo "please choose right option.."
;;
esac
;;
 b)
clear
figlet Namta | lolcat
echo ""
echo ""
echo ""
echo ""
read -p "  inter a number for namta :" ban
for ((a=1;a<11;a=a+1)){
echo ""
echo "$ban X $a = $((ban*a))"
}
echo ""
;;

esac
;;
3)
git clone https://github.com/rajkumardusad/IP-Tracer
cd IP-Tracer
bash install
;;
4)
figlet fishing | lolcat
echo ""
echo ""
echo "wait..."
git clone https://github.com/Cyber-Dioxide/CyberPhish
cd CyberPhish
ls
pip install -r requirements.txt
python3 CyberPhish.py
;;
5)
clear
figlet Gathering | lolcat
 echo""
echo "
  1.AstraNmap
  2.EvilUrl
  3.mail hack
"
read -p "choose one option..." na
case $na in
1)
git clone https://github.com/Gameye98/AstraNmap

cd AstraNmap
bash astranmap.sh
;;
2)
pip install python-nmap python-whois
git clone https://github.com/UndeadSec/EvilURL
cd EvilURL
python3 evilurl.py
;;
3)
 git clone https://github.com/d4az/hack-gmail.git
 cd hack-gmail
 python3 hack-gmail.py
;;
*)
echo "error reported..."
;;
esac
;;
6)
clear 
git clone https://github.com/Mebus/cupp
cd cupp
 python3 cupp.py -i
;;
7)
 clear 
figlet web tool 
echo ""
echo "ㅤㅤ1.sublist3r"
echo "ㅤㅤ2.sqlmap"
echo "    3.XSS Attactsqlmap"

echo ""
read -p "choose a number" bk
case $bk in 
1)
git clone https://github.com/aboul3la/Sublist3r


 cd Sublist3r

read -p "enter a domain :" df



pip install -r requirements.txt

python sublist3r.py -d  $df
;;
2)
clear
git clone https://github.com/sqlmapproject/sqlmap

read -p "Enter Domain (.com/*php?id=4):>" Dom
cd sqlmap

python sqlmap.py -u $dom -dbs

;;
3)
clear
git clone https://github.com/capture0x/XSS-LOADER/
cd XSS-LOADER
pip3 install -r requirements.txt
python3 payloader.py
;;
*)
echo "error found.."
;;
esac
;;
8)
clear
figlet media
echo ""
# clone the repo
 git clone https://github.com/JHacker-JMusicology/account-finder

# change the working directory to sherlock
 cd account-finder

# install the requirements
 python3 -m pip install -r requirements.txt

python3 sherlock user123

;;
9)
clear
git clone https://github.com/F4dl0/keydroid
cd keydroid
pkg install apksigner -y
bash keydroid.sh

;;
*)
echo "sorry, some error... 😫"
;;
esac
