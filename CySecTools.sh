#!/bin/bash
# Author ; Sofiane Hamlaoui
# My Personal Pentest Tools Collection ( That I use)

clear

cat << EOF 
  ____      ____              _____           _     
 / ___|   _/ ___|  ___  ___  |_   _|__   ___ | |___ 
| |  | | | \___ \ / _ \/ __|   | |/ _ \ / _ \| / __|
| |__| |_| |___) |  __/ (__    | | (_) | (_) | \__ \
 \____\__, |____/ \___|\___|S.H|_|\___/ \___/|_|___/
      |___/                                                                                                   
EOF

##Init
mkdir CySecTools
cd CySecTools
## HACKING/BRUTEFORCE
git clone https://github.com/ex0dus-0x/brut3k1t.git HACKING/BRUTEFORCE/brut3k1t
git clone https://github.com/1N3/BruteX.git HACKING/BRUTEFORCE/BruteX
git clone https://github.com/maurosoria/dirsearch.git HACKING/BRUTEFORCE/dirsearch
git clone https://github.com/digininja/CeWL.git HACKING/BRUTEFORCE/CeWL
git clone https://github.com/OJ/gobuster.git HACKING/BRUTEFORCE/gobuster
git clone https://github.com/lanjelot/patator.git HACKING/BRUTEFORCE/patator
git clone https://github.com/crunchsec/crunch.git HACKING/BRUTEFORCE/crunch
## HACKING/CVE
git clone https://github.com/droope/droopescan.git HACKING/CVE/droopescan
git clone https://github.com/1N3/Findsploit.git HACKING/CVE/Findsploit
git clone https://github.com/jm33-m0/mec.git HACKING/CVE/MassExpConsole
git clone https://github.com/rfunix/Pompem.git HACKING/CVE/Pompem
git clone https://github.com/joaogmauricio/rfix.git HACKING/CVE/rfix
git clone https://github.com/googleinurl/SCANNER-INURLBR.git HACKING/CVE/InUrlBr
git clone https://github.com/jondonas/linux-exploit-suggester-2.git HACKING/CVE/linux-exploit-suggester2
## HACKING/ENCRYPTION
git clone https://github.com/blackthorne/Codetective.git HACKING/ENCRYPTION/Codetective
git clone https://github.com/frdmn/findmyhash.git HACKING/ENCRYPTION/findmyhash
git clone https://github.com/psypanda/hashID.git HACKING/ENCRYPTION/hashID
## HACKING/ENUM
git clone https://github.com/Screetsec/Dracnmap.git HACKING/ENUM/Dracnmap
git clone https://github.com/trickster0/Enyx.git HACKING/ENUM/Enyx
git clone https://github.com/Manisso/fsociety.git HACKING/ENUM/fsociety
git clone https://github.com/1N3/Goohak.git HACKING/ENUM/Goohak
git clone https://github.com/tcstool/Nasnum.git HACKING/ENUM/Nasnum
git clone https://github.com/genet-app/genet.git HACKING/ENUM/Genet
git clone https://github.com/maaaaz/nmaptocsv.git HACKING/ENUM/nmaptocsv
git clone https://github.com/EnableSecurity/wafw00f.git HACKING/ENUM/wafw00f
git clone https://github.com/s0md3v/Photon.git HACKING/ENUM/Photon
git clone https://github.com/evyatarmeged/Raccoon.git HACKING/ENUM/Raccoon
git clone https://github.com/0x09AL/raven.git HACKING/ENUM/raven
git clone https://github.com/s0md3v/ReconDog.git HACKING/ENUM/ReconDog
git clone https://github.com/darkoperator/dnsrecon.git HACKING/ENUM/DnsRecon
git clone https://github.com/codingo/Reconnoitre.git HACKING/ENUM/Reconnoitre
git clone https://github.com/Tuhinshubhra/RED_HAWK.git HACKING/ENUM/RED_HAWK
git clone https://github.com/sherlock-project/sherlock.git HACKING/ENUM/sherlock
git clone https://github.com/hatlord/snmpwn.git HACKING/ENUM/snmpwn
git clone https://github.com/c0ll3cti0n/Spaghetti.git HACKING/ENUM/Spaghetti
git clone https://github.com/s0md3v/Striker.git HACKING/ENUM/Striker
git clone https://github.com/laramies/theHarvester.git HACKING/ENUM/theHarvester
git clone https://github.com/0xInfection/TIDoS-Framework.git HACKING/ENUM/TIDoS
git clone https://github.com/eschultze/URLextractor.git HACKING/ENUM/URLextractor
git clone https://github.com/m4ll0k/WPSeku.git HACKING/ENUM/WPSeku
wget -O  HACKING/ENUM/denumerator.py https://raw.githubusercontent.com/bl4de/security-tools/master/denumerator/denumerator.py
wget -O HACKING/ENUM/Nmap-Cheet-Sheet.pdf http://arishitz.net/files/cheat_sheets/nmap_cheet_sheet_0.6.pdf
## HACKING/HRD 
git clone https://github.com/arismelachroinos/lscript.git HACKING/HRD/lscript
git clone https://github.com/LionSec/xerosploit.git HACKING/HRD/xerosploit
git clone https://github.com/un1x00/ZIPCracker.git HACKING/HRD/ZIPCracker
# Docker Offensive
git clone https://github.com/khast3x/Offensive-Dockerfiles.git HACKING/Offensive-Dockerfiles
## HACKING/POST-EXPL
git clone https://github.com/NytroRST/NetRipper.git HACKING/POST-EXPL/NetRipper
git clone https://github.com/g0tmi1k/msfpc.git HACKING/POST-EXPL/MsfPC
git clone https://github.com/EgeBalci/HERCULES.git HACKING/POST-EXPL/Hercules
git clone https://github.com/Screetsec/TheFatRat.git HACKING/POST-EXPL/TheFatRat
# Priv Esc
git clone https://github.com/1N3/PrivEsc.git HACKING/PrivEsc
## REPORT
git clone https://github.com/dradis/dradis-ce.git HACKING/REPORT/Dradis
## SHELLS
git clone https://github.com/BlackArch/webshells.git HACKING/SHELLS/WebShells
git clone git clone https://github.com/ManhNho/shellsum.git HACKING/SHELLS/ShellSum
git clone https://github.com/epinna/weevely3.git HACKING/SHELLS/Weevely
git clone https://github.com/infodox/python-pty-shells HACKING/SHELLS/python-pty-shells
## HACKING/WEB
git clone https://github.com/jwiegley/dirscan.git HACKING/WEB/Dirscan
git clone https://github.com/maurosoria/dirsearch HACKING/WEB/DirSearch
git clone https://github.com/joker25000/Dzjecter HACKING/WEB/Dzjecter
git clone https://github.com/neuroo/grabber.git HACKING/WEB/grabber
git clone https://github.com/1N3/HTTPoxyScan.git HACKING/WEB/HTTPoxyScan
git clone https://github.com/Dionach/CMSmap.git HACKING/WEB/CMSmap
git clone https://github.com/cea-sec/ivre.git HACKING/WEB/Ivre
git clone https://github.com/fgeek/pyfiscan.git HACKING/WEB/PyFiScan
git clone https://github.com/04x/J-dorker.git HACKING/WEB/J-dorker
git clone https://github.com/arismelachroinos/lscript.git HACKING/WEB/LazyScript
git clone https://github.com/joker25000/Optiva-Framework HACKING/WEB/Optiva-Framework
git clone https://github.com/04x/Priv8SqliTool.git HACKING/WEB/Priv8SqliTool
git clone https://github.com/SofianeHamlaoui/sqliv.git HACKING/WEB/SqliV
git clone https://github.com/AlisamTechnology/ATSCAN.git HACKING/WEB/AtScan
git clone https://github.com/SofianeHamlaoui/Toolbox.git HACKING/WEB/ToolB0x
git clone https://github.com/andresriancho/w3af.git HACKING/WEB/W3af
git clone https://github.com/s0md3v/XSStrike.git HACKING/WEB/XSStrike
git clone https://github.com/SofianeHamlaoui/WpBrute-Priv8.git HACKING/WEB/WP/WpBrute
git clone https://github.com/swisskyrepo/Wordpresscan.git HACKING/WEB/WP/Wpscan
git clone git://git.kali.org/packages/joomscan.git HACKING/WEB/Joomla/joomscan
git clone https://gitlab.com/SofianeHamlaoui/idtoolkit.git HACKING/WEB/WP/B7S-ToolB0x
## Security
git clone https://github.com/SofianeHamlaoui/security-tools.git SECURITY
## Reverse 
git clone https://github.com/radare/radare2.git REVERSE/Radare2
git clone https://github.com/botherder/virustotal.git REVERSE/VirtusTotal
git clone https://github.com/cea-sec/miasm.git REVERSE/Miasm
git clone https://github.com/slacknux/mirror.git REVERSE/Mirror
git clone https://github.com/0xd4d/dnSpy.git REVERSE/DnSpy
## Other
# Gif screen record (For Poc)
git clone https://github.com/phw/peek Peek-Gif-ScreenRecorder
# Clean
rm Tools.sh
clear
ls







