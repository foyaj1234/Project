clear
pkg update && upgrade -y
echo "termux update and upgrade success" 
pkg install figlet -y 
pkg install git -y
pip install lolcat -y
pkg install python 3 -y
pip install colorama -y
clear
echo "installing...
      1.git
      sleep 1
      2.lolcat
      sleep 1
      3.colorama
      sleep 1
      4.figlet
      sleep 1"
clear 
figlet  -f Bloody  VENOM  | lolcat 
echo ""
echo ""
echo " 
  
  1.🇲​🇦​🇰​🇪​ ​🇧​🇳​🇳​🇪​🇷​
  2.🇨​🇦​🇱​🇨​🇺​🇱​🇦​🇹​🇪​
  3.🇮​🇵​ 🇹​🇷​🇦​🇨​🇰​🇪​🇷​
  4.🇫​🇮​🇸​🇭​🇮​🇳​🇬​ 🇼​🇴​🇷​🇱​🇩​!
  " | lolcat
                     echo ""
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
    echo "1. Add"
    echo "2. Subtract"
    echo "3. Multiply"
    echo "4. Divide"
echo ""
echo ""
read -p"inter a number:" num1
echo ""
read -p "inter another number:" num2
echo ""
echo ""
echo ""    
echo "your add is:"$((num1+num2))

    echo ""
echo "your Subtract is :"$((num1-num2))
echo ""
   
echo "your Divide  is:"$((num1/num2))
echo ""
   
echo "your Multiply is :"$((num1*num2))
echo ""

    
  

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
echo "wait..."
git clone https://github.com/Cyber-Dioxide/CyberPhish
cd CyberPhish
ls
pip install -r requirements.txt
python3 CyberPhish.py
;;
*)
echo "sorry, some error... 😫"
;;
esac

