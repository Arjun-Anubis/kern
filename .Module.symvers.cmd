cmd_/home/pi/kern/Module.symvers := sed 's/ko$$/o/' /home/pi/kern/modules.order | scripts/mod/modpost -m -a   -o /home/pi/kern/Module.symvers -e -i Module.symvers   -T -
