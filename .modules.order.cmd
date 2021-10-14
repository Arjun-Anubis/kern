cmd_/home/pi/kern/modules.order := {   echo /home/pi/kern/hello-1.ko; :; } | awk '!x[$$0]++' - > /home/pi/kern/modules.order
