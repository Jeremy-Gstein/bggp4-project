savedcmd_/home/jg/dev/kernel/hello-1/hello-1.mod := printf '%s\n'   hello-1.o | awk '!x[$$0]++ { print("/home/jg/dev/kernel/hello-1/"$$0) }' > /home/jg/dev/kernel/hello-1/hello-1.mod
