cmd_usr/include/linux/raid/.install := /bin/bash /home/ya/los/kernel/xiaomi/lavender/scripts/headers_install.sh ./usr/include/linux/raid /home/ya/los/kernel/xiaomi/lavender/include/uapi/linux/raid md_p.h md_u.h; /bin/bash /home/ya/los/kernel/xiaomi/lavender/scripts/headers_install.sh ./usr/include/linux/raid ./include/generated/uapi/linux/raid ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > ./usr/include/linux/raid/$$F; done; touch usr/include/linux/raid/.install
