cmd_kernel/power/built-in.o :=  /usr/bin/arm-linux-gnueabi-ld -EL    -r -o kernel/power/built-in.o kernel/power/qos.o kernel/power/main.o kernel/power/process.o kernel/power/suspend.o kernel/power/autosleep.o kernel/power/wakelock.o kernel/power/poweroff.o kernel/power/wakeup_reason.o 