#!/bin/bash
clear
curl https://www.vpnbook.com/freevpn > siteVpn.txt
clear
echo "---------------------------------------------------------------------------"
echo `grep Username siteVpn.txt`
echo `grep Password siteVpn.txt`
#echo "Para saber o usuário e a senha acesse https://www.vpnbook.com/freevpn"
echo "---------------------------------------------------------------------------"
echo "Você deseja usar a vpn: 
1-Ca1, 
2-De, 
3-Euro1, 
4-Euro2, 
5-Fr1, 
6-Us1, 
7-Us2. "
while :
do
  read OP
  case $OP in
  		1)
			cd vpnCa1
			ls
			echo -n "Escolha a opção para utilizar (80/443/53/25000): "
			read OP_2
			if [ "$OP_2" == "80" ];then
				openvpn  vpnbook-ca1-tcp80.ovpn
			fi
			if [ "$OP_2" == "443" ];then
        		openvpn  vpnbook-ca1-tcp443.ovpn
			fi
			if [ "$OP_2" == "53" ];then
        		openvpn  vpnbook-ca1-udp53.ovpn
			fi
			if [ "$OP_2" == "25000" ];then
        		openvpn  vpnbook-ca1-udp25000.ovpn
			fi
			;;
		2)
			cd vpnDe
			ls
			echo -n "Escolha a opção para utilizar (80/443/53/25000): "
			read OP_2
			if [ "$OP_2" == "80" ];then
				openvpn  vpnbook-de233-tcp80.ovpn
			fi
			if [ "$OP_2" == "443" ];then
        		openvpn  vpnbook-de233-tcp443.ovpn
			fi
			if [ "$OP_2" == "53" ];then
        		openvpn  vpnbook-de233-udp53.ovpn
			fi
			if [ "$OP_2" == "25000" ];then
        		openvpn  vpnbook-de233-udp25000.ovpn
			fi
			;;
		3)
			cd vpnEuro1
			ls
			echo -n "Escolha a opção para utilizar (80/443/53/25000): "
			read OP_2
			if [ "$OP_2" == "80" ];then
				openvpn  vpnbook-euro1-tcp80.ovpn
			fi
			if [ "$OP_2" == "443" ];then
        		openvpn  vpnbook-euro1-tcp443.ovpn
			fi
			if [ "$OP_2" == "53" ];then
        		openvpn  vpnbook-euro1-udp53.ovpn
			fi
			if [ "$OP_2" == "25000" ];then
        		openvpn  vpnbook-euro1-udp25000.ovpn
			fi
			;;
		4)
			cd vpnEuro2
			ls
			echo -n "Escolha a opção para utilizar (80/443/53/25000): "
			read OP_2
			if [ "$OP_2" == "80" ];then
				openvpn  vpnbook-euro2-tcp80.ovpn
			fi
			if [ "$OP_2" == "443" ];then
        		openvpn  vpnbook-euro2-tcp443.ovpn
			fi
			if [ "$OP_2" == "53" ];then
        		openvpn  vpnbook-euro2-udp53.ovpn
			fi
			if [ "$OP_2" == "25000" ];then
        		openvpn  vpnbook-euro2-udp25000.ovpn
			fi
			;;
		5)
			cd vpnFr1
			ls
			echo -n "Escolha a opção para utilizar (80/53/25000): "
			read OP_2
			if [ "$OP_2" == "80" ];then
				openvpn  vpnbook-fr1-tcp80.ovpn
			fi
			#if [ "$OP_2" == "443" ];then
        		#openvpn  vpnbook-fr1-tcp443.ovpn
			#fi
			if [ "$OP_2" == "53" ];then
        		openvpn  vpnbook-fr1-udp53.ovpn
			fi
			if [ "$OP_2" == "25000" ];then
        		openvpn  vpnbook-fr1-udp25000.ovpn
			fi
			;;
		6)
			cd vpnUs1
			ls
			echo -n "Escolha a opção para utilizar (80/443/53/25000): "
			read OP_2
			if [ "$OP_2" == "80" ];then
				openvpn  vpnbook-us1-tcp80.ovpn
			fi
			if [ "$OP_2" == "443" ];then
        		openvpn  vpnbook-us1-tcp443.ovpn
			fi
			if [ "$OP_2" == "53" ];then
        		openvpn  vpnbook-us1-udp53.ovpn
			fi
			if [ "$OP_2" == "25000" ];then
        		openvpn  vpnbook-us1-udp25000.ovpn
			fi
			;;
		7)
			cd vpnUs2
			ls
			echo -n "Escolha a opção para utilizar (80/443/53/25000): "
			read OP_2
			if [ "$OP_2" == "80" ];then
				openvpn  vpnbook-us2-tcp80.ovpn
			fi
			if [ "$OP_2" == "443" ];then
        		openvpn  vpnbook-us2-tcp443.ovpn
			fi
			if [ "$OP_2" == "53" ];then
        		openvpn  vpnbook-us2-udp53.ovpn
			fi
			if [ "$OP_2" == "25000" ];then
        		openvpn  vpnbook-us2-udp25000.ovpn
			fi
			;;
		*)
			echo "Opçao invalida"
			;;
  esac
done


				
                                             


