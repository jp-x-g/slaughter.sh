#!/bin/bash
echo ""
echo "LET THE PIDS         |\                        "
echo "HIT THE FLOOR        | \        /|             "
echo "                     |  \____  / |         $1"
echo "                    /|__/AMMA\/  |             "
echo "                  /AMMMMMMMMMMM\_|             "
echo "              ___/AMMMMMMMMMMMMMMA             "
echo "              \   |MVKMMM/ .\MMMMM\            "
echo "               \__/MMMMMM\  /MMMMMM---         "
echo "           /   |MMMMMMMMMMMMMMMMMM|  /         "
echo "          /    |MMMM/. \MM.--MMMMMM\/          "
echo "         /     /\MMM\  /MM\  |MMMMMM   ___     "
echo "        /     /  |MMMMMMMMM\ |MMMMMM--/   \-.  "
echo "       /     /___/MMMMMMMMMM\|M.--M/___/_|   \ "
echo "                  \VMM/\MMJPXGM\  |      /\ \/ "
echo "          /     /  \V/  \M2023MM\ |     /_  /  "
echo "         /     /     |  /MMMV'   \|    |/ _/   "
echo "        /            | /              _/  /    "
echo "       /             |/              /| \'     "
echo "                           /        /_  /      "
echo "                   /      /         /  /       "
echo "                  /      /         /  /        "
echo "                                  /  /         "
echo "00: KILLALL    ";killall $1 -v      ;sleep 0.1
echo "01: SIGHUP     ";killall $1 -v -s 1 ;sleep 0.1
echo "02: SIGINT     ";killall $1 -v -s 2 ;sleep 0.1
echo "03: SIGQUIT    ";killall $1 -v -s 3 ;sleep 0.1
echo "04: SIGILL     ";killall $1 -v -s 4 ;sleep 0.1
echo "05: SIGTRAP    ";killall $1 -v -s 5 ;sleep 0.1
echo "06: SIGABRT    ";killall $1 -v -s 6 ;sleep 0.1
echo "07: SIGBUS     ";killall $1 -v -s 7 ;sleep 0.1
echo "08: SIGFPE     ";killall $1 -v -s 8 ;sleep 0.1
echo "09: SIGKILL    ";killall $1 -v -s 9 ;sleep 0.1
echo "10: SIGUSR1    ";killall $1 -v -s 10;sleep 0.1
echo "11: SIGSEGV    ";killall $1 -v -s 11;sleep 0.1
echo "12: SIGUSR2    ";killall $1 -v -s 12;sleep 0.1
echo "13: SIGPIPE    ";killall $1 -v -s 13;sleep 0.1
echo "14: SIGALRM    ";killall $1 -v -s 14;sleep 0.1
echo "15: SIGTERM    ";killall $1 -v -s 15;sleep 0.1
echo "16: SIGSTKFLT  ";killall $1 -v -s 16;sleep 0.1
echo "17: SIGCHLD    ";killall $1 -v -s 17;sleep 0.1
echo "18: SIGCONT    ";killall $1 -v -s 18;sleep 0.1
echo "19: SIGSTOP    ";killall $1 -v -s 19;sleep 0.1
echo "20: SIGTSTP    ";killall $1 -v -s 20;sleep 0.1
echo "21: SIGTTIN    ";killall $1 -v -s 21;sleep 0.1
echo "22: SIGTTOU    ";killall $1 -v -s 22;sleep 0.1
echo "23: SIGURG     ";killall $1 -v -s 23;sleep 0.1
echo "24: SIGXCPU    ";killall $1 -v -s 24;sleep 0.1
echo "25: SIGXFSZ    ";killall $1 -v -s 25;sleep 0.1
echo "26: SIGVTALRM  ";killall $1 -v -s 26;sleep 0.1
echo "27: SIGPROF    ";killall $1 -v -s 27;sleep 0.1
echo "28: SIGWINCH   ";killall $1 -v -s 28;sleep 0.1
echo "29: SIGIO      ";killall $1 -v -s 29;sleep 0.1
echo "30: SIGPWR     ";killall $1 -v -s 30;sleep 0.1
echo "31: SIGSYS     ";killall $1 -v -s 31;sleep 0.1
echo "34: SIGRTMIN   ";killall $1 -v -s 34;sleep 0.1
echo "35: SIGRTMIN+1 ";killall $1 -v -s 35;sleep 0.1
echo "36: SIGRTMIN+2 ";killall $1 -v -s 36;sleep 0.1
echo "37: SIGRTMIN+3 ";killall $1 -v -s 37;sleep 0.1
echo "38: SIGRTMIN+4 ";killall $1 -v -s 38;sleep 0.1
echo "39: SIGRTMIN+5 ";killall $1 -v -s 39;sleep 0.1
echo "40: SIGRTMIN+6 ";killall $1 -v -s 40;sleep 0.1
echo "41: SIGRTMIN+7 ";killall $1 -v -s 41;sleep 0.1
echo "42: SIGRTMIN+8 ";killall $1 -v -s 42;sleep 0.1
echo "43: SIGRTMIN+9 ";killall $1 -v -s 43;sleep 0.1
echo "44: SIGRTMIN+10";killall $1 -v -s 44;sleep 0.1
echo "45: SIGRTMIN+11";killall $1 -v -s 45;sleep 0.1
echo "46: SIGRTMIN+12";killall $1 -v -s 46;sleep 0.1
echo "47: SIGRTMIN+13";killall $1 -v -s 47;sleep 0.1
echo "48: SIGRTMIN+14";killall $1 -v -s 48;sleep 0.1
echo "49: SIGRTMIN+15";killall $1 -v -s 49;sleep 0.1
echo "50: SIGRTMAX-14";killall $1 -v -s 50;sleep 0.1
echo "51: SIGRTMAX-13";killall $1 -v -s 51;sleep 0.1
echo "52: SIGRTMAX-12";killall $1 -v -s 52;sleep 0.1
echo "53: SIGRTMAX-11";killall $1 -v -s 53;sleep 0.1
echo "54: SIGRTMAX-10";killall $1 -v -s 54;sleep 0.1
echo "55: SIGRTMAX-9 ";killall $1 -v -s 55;sleep 0.1
echo "56: SIGRTMAX-8 ";killall $1 -v -s 56;sleep 0.1
echo "57: SIGRTMAX-7 ";killall $1 -v -s 57;sleep 0.1
echo "58: SIGRTMAX-6 ";killall $1 -v -s 58;sleep 0.1
echo "59: SIGRTMAX-5 ";killall $1 -v -s 59;sleep 0.1
echo "60: SIGRTMAX-4 ";killall $1 -v -s 60;sleep 0.1
echo "61: SIGRTMAX-3 ";killall $1 -v -s 61;sleep 0.1
echo "62: SIGRTMAX-2 ";killall $1 -v -s 62;sleep 0.1
echo "63: SIGRTMAX-1 ";killall $1 -v -s 63;sleep 0.1
echo "64: SIGRTMAX   ";killall $1 -v -s 64;sleep 0.1
echo "HEH. NOTHING PERSONNEL KID..."
