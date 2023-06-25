savedcmd_/home/jg/dev/kernel/hello-2/hello-2.mod := printf '%s\n'   hello-2.o | awk '!x[$$0]++ { print("/home/jg/dev/kernel/hello-2/"$$0) }' > /home/jg/dev/kernel/hello-2/hello-2.mod
