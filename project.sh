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
figlet  -f Bloody  VENOM  | lolcat 
echo ""
echo ""
echo " 
  
 ╔═══════════════╗
  
  1. 𝐌𝐚𝐤𝐞 𝐁𝐚𝐧𝐧𝐞𝐫
  
  2. 𝐂𝐚𝐥𝐜𝐮𝐥𝐚𝐭𝐞
  
  3. 𝐢𝐩 𝐭𝐫𝐚𝐜𝐤𝐞𝐫
  
  4. 𝐟𝐢𝐬𝐡𝐢𝐧𝐠 𝐰𝐨𝐫𝐥𝐝!
  
 ╚═══════════════╝
  " | lolcat
                     
read -p "choose a number : " nam
echo ""

case $nam in
1)
clear
sleep 1
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
    

    echo "1. Add (+)"
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
echo "your Multiply is : $((num1*num2))"
;;
4)
echo ""
read -p"inter a number:" num1
echo ""
read -p "inter another number:" num2

echo "
echo "your Divided is : $((num1/num2))"
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
echo "$ban * $a = $((ban*a))"
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

git clone https://github.com/Cyber-Dioxide/CyberPhish
cd CyberPhish
ls
pip install -r requirements.txt
python3 CyberPhish.py
;;

esac

