# CPUMINER-OPT FOR TERMUX ONLY
Build yang dibuat mempermudah untuk menginstal cpuminer-opt di aplikasi <a href=https://moneyblink.com/UhQzhTymk>Termux</a> dan sangat cocok dikombinasikan dengan aplikasi <a href=https://moneyblink.com/7kzerY1eXJx1>AutoStart Mananger</a> tanpa menginstall aplikasi <a href=https://moneyblink.com/VfD7ic46Ww9>Termux:Boot</a> dan tanpa repot-repot Install Ubuntu.

## Daftar Algorithms
--------------------

                          allium            Garlicoin
                          anime             Animecoin
                          argon2            Argon2 coin (AR2)
                          argon2d250    
                          argon2d500
                          argon2d4096
                          blake             Blake-256
                          blake2b           Blake2-512
                          blake2s           Blake2-256
                          blakecoin         blake256r8
                          bmw               BMW 256
                          bmw512            BMW 512
                          c11           
                          decred
                          deep              Deepcoin (DCN)
                          dmd-gr            Diamond-Groestl
                          groestl           Groestl coin
                          hex               x16r-hex
                          hmq1725       
                          jha               Jackpotcoin
                          keccak            Maxcoin
                          keccakc           Creative coin
                          lbry              LBC, LBRY Credits
                          lyra2h        
                          lyra2re           lyra2
                          lyra2rev2         lyra2v2
                          lyra2rev3         lyrav2v3
                          lyra2z        
                          lyra2z330     
                          m7m           
                          minotaur 
                          minotaurx
                          myr-gr            Myriad-Groestl
                          neoscrypt         NeoScrypt(128, 2, 1)
                          nist5             Nist5
                          pentablake        Pentablake
                          phi1612           phi
                          phi2          
                          polytimos         Ninja
                          power2b           MicroBitcoin (MBC)
                          quark             Quark
                          qubit             Qubit
                          scrypt            scrypt(1024, 1, 1) (default)
                          scrypt:N          scrypt(N, 1, 1)
                          scryptn2          scrypt(1048576, 1, 1)
                          sha256d           Double SHA-256
                          sha256dt
                          sha256q           Quad SHA-256
                          sha256t           Triple SHA-256
                          sha3d             Double keccak256 (BSHA3)
                          sha512256d
                          skein             Skein+Sha (Skeincoin)
                          skein2            Double Skein (Woodcoin)
                          skunk             Signatum (SIGT)
                          sonoa             Sono
                          timetravel        Machinecoin (MAC)
                          timetravel10      Bitcore
                          tribus            Denarius (DNR)
                          vanilla           blake256r8vnl (VCash)
                          veltor            (VLT)
                          verthash          Vertcoin
                          whirlpool
                          whirlpoolx
                          x11               Dash
                          x11evo            Revolvercoin
                          x11gost           sib (SibCoin)
                          x12           
                          x13           
                          x13bcd            bcd
                          x13sm3            hsr (Hshare)
                          x14           
                          x15           
                          x16r          
                          x16rv2        
                          x16rt         
                          x16rt-veil        veil
                          x16s          
                          x17
                          x20r
                          x21s
                          x22i
                          x25x
                          xevan             Bitsend (BSD)
                          yescrypt          Globalboost-Y (BSTY)
                          yescryptr8        BitZeny (ZNY)
                          yescryptr8g       Koto (KOTO)
                          yescryptr16       Eli
                          yescryptr32       WAVI
                          yespower          Cryply
                          yespowerr16       Yenten (YTN)
                          yespower-b2b      generic yespower + blake2b
                          zr5               Ziftr

Banyak variasi algo berbasis scrypt yang dapat digunakan dengan menentukan parameter:
- scryptn2: --algo scrypt --param-n 1048576
- cpupower: --algo yespower --param-key "CPUpower: The number of CPU working or available for proof-of-work mining"
- power2b: --algo yespower-b2b --param-n 2048 --param-r 32 --param-key "Now I am become Death, the destroyer of worlds"
- sugarchain: --algo yespower --param-n 2048 -param-r 32 --param-key "Satoshi Nakamoto 31/Oct/2008 Proof-of-work is essentially one-CPU-one-vote"
- yespoweriots: --algo yespower --param-n 2048 --param-key "Iots is committed to the development of IOT"
- yespowerlitb: --algo yespower --param-n 2048 --param-r 32 --param-key "LITBpower: The number of LITB working or available for proof-of-work mini"
- yespoweric: --algo yespower --param-n 2048 --param-r 32 --param-key "IsotopeC" 
- yespowerurx: --algo yespower --param-n 2048 --param-r 32 --param-key "UraniumX"
- yespowerltncg: --algo yespower --param-n 2048 --param-r 32 --param-key "LTNCGYES"

## DONASI
Verus (VRSC)
```
RGdgdAU7xB3vEwSfhPYGJJY9R85iAvhVtS
```
Digibyte (DGB)
```
DRz9CYkQDmtUZUCT3YHR4i5giwhBcAAdva
```
Sugarchain (SUGAR)
```
sugar1qxc2lqyhdkzp6vacamw8mandszhrpaznkuzsnar
```
Scala (XLA)
```
Ssy2PTEKz8J5Pi6hT8Bj4e27fdhgUpkx8FeU4tBs1EhrBNvqKYF72m3YXmW6cxhCYv3RefW8C2egxYqGKrQoJN3X5Cnbw9UDY7
```

## Bahan-Bahan Mining
1. <a href=https://moneyblink.com/UhQzhTymk>Termux</a>
2. <a href=https://moneyblink.com/7kzerY1eXJx1>AutoStart Manager</a> <br><br>

# TUTORIAL TERMUX

## [ Download & Install cpuminer-opt ]
```
yes | pkg update && pkg upgrade
pkg install wget
wget https://raw.githubusercontent.com/zcdk077/cpuminer-opt-termux/master/build-android.sh
chmod +x build-android.sh
./build-android.sh
rm -r build-android.sh
cd cpuminer-opt
```

## [ Edit Wallet ]
```
nano config.json
```

## [ Start Mining ]
```
./start.sh
```

## [ Setting Autorun Termux dan Mining ]
```
cd
nano ../usr/etc/bash.bashrc
```

## [ Copy dan paste dibaris paling bawah ]

```
termux-wake-lock
clear
./start.sh
```

Jika tidak mengerti tentang autorun bisa melewati langkah [ Autorun Mining ]
