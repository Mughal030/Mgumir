FROM kalilinux/kali-linux-docker

# Update and install common packages
RUN apt-get update && apt-get install -y \
    kali-linux-top10 \
    kali-tools-information-gathering \
    kali-tools-passwords \
    kali-tools-reverse-engineering \
    kali-tools-exploitation \
    kali-tools-sniffing-spoofing \
    kali-tools-post-exploitation \
    kali-tools-forensics \
    kali-tools-reporting \
    kali-tools-wireless \
    kali-tools-database \
    kali-tools-vulnerability \
    kali-tools-web \
    kali-tools-passwords \
    kali-tools-bluetooth \
    kali-tools-mobile \
    kali-tools-dos \
    kali-tools-fuzzing \
    kali-tools-social-engineering \
    kali-tools-voip \
    kali-tools-windows-resources \
    kali-tools-stress-testing \
    kali-tools-gpu \
    kali-tools-debugging \
    kali-tools-radio \
    kali-tools-binary \
    kali-tools-hardware \
    kali-tools-802-11 \
    kali-tools-crypto-stego \
    kali-tools-samba \
    kali-tools-metapackages \
    kali-tools-header-analysis \
    kali-tools-forensics \
    kali-tools-forensics-stego \
    kali-tools-passwords \
    kali-tools-web \
    kali-tools-wireless \
    kali-tools-database \
    kali-tools-passwords \
    kali-tools-bluetooth \
    kali-tools-mobile \
    kali-tools-dos \
    kali-tools-fuzzing \
    kali-tools-social-engineering \
    kali-tools-voip \
    kali-tools-windows-resources \
    kali-tools-stress-testing \
    kali-tools-gpu \
    kali-tools-debugging \
    kali-tools-radio \
    kali-tools-binary \
    kali-tools-hardware \
    kali-tools-802-11 \
    kali-tools-crypto-stego \
    kali-tools-samba \
    kali-tools-metapackages \
    kali-tools-header-analysis \
    kali-tools-forensics \
    kali-tools-forensics-stego \
    kali-tools-metasploit \
    kali-tools-frameworks \
    kali-tools-sniffing-spoofing \
    kali-tools-passwords \
    kali-tools-wireless \
    kali-tools-web \
    kali-tools-database \
    kali-tools-reverse-engineering \
    kali-tools-exploitation \
    kali-tools-post-exploitation \
    kali-tools-forensics \
    kali-tools-reporting \
    kali-tools-wireless \
    kali-tools-database \
    kali-tools-vulnerability \
    kali-tools-web \
    kali-tools-passwords \
    kali-tools-bluetooth \
    kali-tools-mobile \
    kali-tools-dos \
    kali-tools-fuzzing \
    kali-tools-social-engineering \
    kali-tools-voip \
    kali-tools-windows-resources \
    kali-tools-stress-testing \
    kali-tools-gpu \
    kali-tools-debugging \
    kali-tools-radio \
    kali-tools-binary \
    kali-tools-hardware \
    kali-tools-802-11 \
    kali-tools-crypto-stego \
    kali-tools-samba \
    kali-tools-metapackages \
    kali-tools-header-analysis \
    kali-tools-forensics \
    kali-tools-forensics-stego \
    kali-tools-pwning \
    kali-tools-sniffing-spoofing \
    kali-tools-passwords \
    kali-tools-wireless \
    kali-tools-web \
    kali-tools-database \
    kali-tools-reverse-engineering \
    kali-tools-exploitation \
    kali-tools-post-exploitation \
    kali-tools-forensics \
    kali-tools-reporting \
    kali-tools-wireless \
    kali-tools-database \
    kali-tools-vulnerability \
    kali-tools-web \
    kali-tools-passwords \
    kali-tools-bluetooth \
    kali-tools-mobile \
    kali-tools-dos \
    kali-tools-fuzzing \
    kali-tools-social-engineering \
    kali-tools-voip \
    kali-tools-windows-resources \
    kali-tools-stress-testing \
    kali-tools-gpu \
    kali-tools-debugging \
    kali-tools-radio \
    kali-tools-binary \
    kali-tools-hardware \
    kali-tools-802-11 \
    kali-tools-crypto-stego \
    kali-tools-samba \
    kali-tools-metapackages \
    kali-tools-header-analysis \
    kali-tools-forensics \
    kali-tools-forensics-stego \
    kali-tools-pwning \
    kali-tools-sniffing-spoofing \
    kali-tools-reverse-engineering \
    kali-tools-exploitation \
    kali-tools-post-exploitation \
    kali-tools-forensics \
    kali-tools-reporting \
    kali-tools-passwords \
    kali-tools-wireless \
    kali-tools-web \
    kali-tools-database \
    kali-tools-reverse-engineering \
    kali-tools-exploitation \
    kali-tools-post-exploitation \
    kali-tools-forensics \
    kali-tools-reporting \
    kali-tools-wireless \
    kali-tools-database \
    kali-tools-vulnerability \
    kali-tools-web \
    kali-tools-passwords \
    kali-tools-bluetooth \
    kali-tools-mobile \
    kali-tools-dos \
    kali-tools-fuzzing \
    kali-tools-social-engineering \
    kali-tools-voip \
    kali-tools-windows-resources \
    kali-tools-stress-testing \
    kali-tools-gpu \
    kali-tools-debugging \
    kali-tools-radio \
    kali-tools-binary \
    kali-tools-hardware \
    kali-tools-802-11 \
    kali-tools-crypto-stego \
    kali-tools-samba \
    kali-tools-metapackages \
    kali-tools-header-analysis \
    kali-tools-forensics \
    kali-tools-forensics-stego \
    kali-tools-pwning \
    kali-tools-sniffing-spoofing \
    kali-tools-reverse-engineering \
    kali-tools-exploitation \
    kali-tools-post-exploitation \
    kali-tools-forensics \
    kali-tools-reporting \
    kali-tools-wireless \
    kali-tools-database \
    kali-tools-vulnerability \
    kali-tools-web \
    kali-tools-passwords \
    kali-tools-bluetooth \
    kali-tools-mobile \
    kali-tools-dos \
    kali-tools-fuzzing \
    kali-tools-social-engineering \
    kali-tools-voip \
    kali-tools-windows-resources \
    kali-tools-stress-testing \
    kali-tools-gpu \
    kali-tools-debugging \
    kali-tools-radio \
    kali-tools-binary \
    kali-tools-hardware \
    kali-tools-802-11 \
    kali-tools-crypto-stego \
    kali-tools-samba \
    kali-tools-metapackages \
    kali-tools-header-analysis \
    kali-tools-forensics \
    kali-tools-forensics-stego \
    kali-tools-pwning \
    kali-tools-sniffing-spoofing \
    kali-tools-reverse-engineering \
    kali-tools-exploitation \
    kali-tools-post-exploitation \
    kali-tools-forensics \
    kali-tools-reporting \
    kali-tools-wireless \
    kali-tools-database \
    kali-tools-vulnerability \
    kali-tools-web \
    kali-tools-passwords \
    kali