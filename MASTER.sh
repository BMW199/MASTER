#!/usr/bin/env bash
token="التوكن هنا"
function print_logo() {
	echo -e "\e[38;5;77m"   
echo -e "       CH > @RELAX_MUSIC_4          "
echo -e "       CH > @RELAX_MUSIC_4         "
echo -e "       CH > @RELAX_MUSIC_4    "
echo -e "       CH > @RELAX_MUSIC_4     "
echo -e "       CH > @RELAX_MUSIC_4         \e[38;5;88m"
echo -e ""
echo -e ""
echo -e ""
echo -e "\e[33m                                             Dev @Tel_i_i56\e[0m"
echo -e "\e[33m               ░░░░░░░░░░░▄▄                 Dev @TOTATY98\e[0m"
echo -e "\e[33m                          ░░░░░░░░░░░▄▄      Dev @Ayngel_K\e[0m"
echo -e "\e[33m                 ░░░░░░░░░░░▄▄               Dev @Alo0oshi_9\e[0m"
echo -e "\e[33m                    ░░░░░░░░░░░▄             Dev @kazzrr1\e[0m"
echo -e "\e[33m                                             Dev @kazzrr\e[0m"
}

if [ ! -f ./tg ]; then
echo -e ""
echo -e "\e[33m                                              Dev @Tel_i_i56"
echo -e "\e[33m           ░░░░░░░░░░░▄                       Dev @TOTATY98"
echo -e "\e[33m               ░░░░░░░░░░░▄                   Dev @Ayngel_k"
echo -e "\e[33m               ░░░░░░░░░░░▄                   Dev @Alo0oshi_9"
echo -e "\e[33m              ░░░░░░░░░░░▄                    Dev @kazzrr1"
echo -e "\e[33m                                              Dev @kazzrr"
    echo "\e[31;1mtg not found"
    echo "Run $0 install"
    exit 1
 fi
if [ ! $token ]; then
echo -e ""                                                   Dev @Tel_i_i56"
echo -e "\e[33m        ░░░░░░░░░░░▄                          Dev @TOTATY98"
echo -e "\e[33m              ░░░░░░░░░░░▄                    Dev @Ayngel_k"
echo -e "\e[33m             ░░░░░░░░░░░▄                     Dev @Alo0oshi_9"
echo -e "\e[33m                 ░░░░░░░░░░░▄                 Dev @kazzrr1"
echo -e "\e[33m                                              Dev @kazzrr\e[0me"
  echo -e "\e[31;1mToken Not found\e"
 exit 1
 fi


  print_logo
   echo -e ""
echo -e ""
echo -e "        \e[38;5;300mOperation | Starting Bot"
echo -e "        Source | MASTER Version 28 March 2017"
echo -e "        CH  | @TshAkETEAM"
echo -e "        Dev | @Tel_i_i56"
echo -e "        Dev | @TOTATY98"
echo -e "        Dev | @Ayngel_k"
echo -e "        Dev | @Alo0oshi_9"
echo -e "        Dev | @kazzrr1"
echo -e "        Dev | @kazzrr"
echo -e "        \e[38;5;40m"

curl "https://api.telegram.org/bot"$token"/sendmessage" -F
./tg -s ./ MASTER.lua $@ --bot=$token



