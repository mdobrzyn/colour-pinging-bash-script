# Colour pinging bash script
Scripts provide to get fast information about availability hosts.
The output is in colour so it easy to find which host is not working.

# Installation

1. Clone repo
```bash
git clone https://github.com/mdobrzyn/colour-pinging-bash-script.git
```
2. Edit hosts.txt Put IPs or hostnames
```bash
vi hosts.txt
```
4. Run script and get colored output
```bash
./checkping

FAILED | 10.144.20.138
FAILED | 10.144.20.144
FAILED | 105.133.145.218
FAILED | 105.133.142.213
OK     | 8.8.8.8 29.319 ms
FAILED | 105.133.152.197
FAILED | 105.133.140.213
FAILED | 105.133.140.216
FAILED | 105.133.142.221
FAILED | 105.133.142.220
FAILED | 105.133.140.220
FAILED | 105.133.140.221
FAILED | 105.133.142.211
FAILED | 105.133.142.219
FAILED | 105.133.140.214
FAILED | 105.133.140.217
FAILED | 105.133.140.212
OK     | 105.133.151.194 29.515 ms
FAILED | 10.144.6.2
FAILED | 10.144.6.1
FAILED | 10.144.46.194
FAILED | 10.144.46.193
FAILED | 10.144.53.66
FAILED | 10.144.53.65
FAILED | 10.144.22.130
FAILED | 10.144.22.129
FAILED | 105.133.140.215
FAILED | 10.144.20.136
FAILED | 105.133.140.222
FAILED | 10.144.6.3
FAILED | 10.144.6.1
FAILED | 10.144.46.195
FAILED | 10.144.46.193
FAILED | 10.144.22.131
FAILED | 10.144.22.129
FAILED | 10.144.53.67
FAILED | 10.144.53.65
============== Wed Jul  4 12:49:41 CEST 2018 =============
OK 2
FAILED 35
```
