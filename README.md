
!!!!!!!    I have DW1560 ....for DW1820a need other config !!!!!!!

# IdeeaPad-530s-14ikb-mac-osx #


IMPORTANT !!! FOR SEQUOIA 15.0

ocpl 2.0.1

IMPORTANT !!! FOR SONOMA

MacOS Sonoma updaye ---
am scimbat placa de retea cu BCM94360CS2 cu un adaptor luat de pe ebay
voi incerca daca merge si cu DW1560 --- acum nu cred 

Dupa instalrea EFI este necesar patch-ul asa zisul OCLP Ver 14.2

https://github.com/dortania/OpenCore-Legacy-Patcher/releases




Folderul EFI pentru mac os-x 

Mojave 10.14.6 

Catalina 15.2 (11 dec 2019) , 15.4 ( 28 martie 2020 ).

Catalina 15.4 ( 21 aprilie 2020 ) - CLOVER & OpenCore.

Catalina 15.5 ( 28 mai 2020 ) - CLOVER & OpenCore.

Big Sur beta 3 ( 2 august 2020) - OpenCore 0.60 + noi kext-uri pt WIFI & BT si Trackpad

Big Sur beta 4 ( 5 august 2020) - OpenCore 0.60 + noi kext-uri pt stabilitate ( nu se mai restarteaza dupa iesirea din sleep )

Sonoma 14.4 ( 17 martie 2024 )


    #       ATENTIE !!!    #
    -- noul kext pentr WIFI trebuie folosit partial , doar plugin-ul NIC ---
    -- VoodooInput trebuie folosit cel din VoodooI2C.kext in acest mod trackpad-ul are
    toate capabilitatile ( cel de la Acidanthera este o mizerie ) chiar daca nu este ultima versiune 


!!!!! DON'T update VoodooIC2 ... new version dont work (Catalina) !!!!!!!!!!

sudo pmset standby 0
sudo pmset autopoweroff 0

Spec

I.PROCESOR
1. Intel® i5 8250U Kaby Lake R
2. Numar nuclee	4
3. Frecventa nominala	1.6 GHz
4. Frecventa Turbo Boost	3.4 GHz
5. Cache	6144 KB
6. Tehnologie procesor	14 nm
7. GPU	Intel® UHD Graphics 620

II.AFISARE
1. Diagonala display	14 inch
2. Format display	WQHD (2k)
3. Rezolutie	2560 x 1440
4. Tehnologie display	IPS
5. Finisaj display	Glare

III.MEMORIE     8 GB	DDR4 2400 MHz

IV.HARD DISK   	SSD 512 GB Nvme - Samsung PM-961 OEM

V.Placa video   Intel® UHD Graphics 620

VI.MULTIMEDIA  
1. Camera WEB HD
2. Audio	Difuzoare stereo
3. Microfoane duale
4. Dolby Audio

VII.CONECTIVITATE
- 2 x USB 3.0
1 x Jack 3.5 mm
1 x HDMI
1 x USB 3.1 type C
Cititor de carduri	SD, SDHC, SDXC, MMC
Wireless	802.11 ac (Realtek 8822B)
Bluetooth	4.1

VIII.CARACTERISTICI
IdeaPad 530S Series
W x H x D	323.4 x 16.4 x 226 mm
Greutate	1.49 Kg
Securitate	Cititor de amprenta
Tastatura internationala
Material	Aluminiu
Autonomie baterie	8 h
Culoare	Auriu
Tastatura iluminata

IX.Brand
Lenovo



1. WIFI+BT nefunctionale (Realtek 8822B), schimbata cu DW1560
2. USB-urile funvtionale toate, inclusiv USB-ul de Type-C
3. TrackPad-ul functional gratie VoodooPS2Controller.kext + derivatele (vezi folderul KEXT)
4. Slepp/Wake functioneaza asa cum trebuie,timpul de "cadere" in sleep aprox. 5 sec. , wake instantaneu (USB-urile raman            functionale). Monitorul functioneaza in toate rezolutiile, dar la rezolutia maxima (2k) scrisul este prea mic
6. SSD-ul incompatibil sau o chinazarie ieftina (PM-961) l-am schimbat cu un Samsung 970 Pro
7. Tastele pentru sunet si brightness functionale (F2-F3, respectiv F11-F12)
8. NVRAM nativ

Cred ca nu am omis nimic... Si cum se spune in astfel de situatii : "Working in progress"
Sunt deschis la orice sugestie sau complectare, actualizare etc etc 

