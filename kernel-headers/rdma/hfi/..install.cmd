cmd_headers/include/rdma/hfi/.install := /bin/bash ../scripts/headers_install.sh headers/include/rdma/hfi ../include/uapi/rdma/hfi hfi1_ioctl.h hfi1_user.h; /bin/bash ../scripts/headers_install.sh headers/include/rdma/hfi ./include/generated/uapi/rdma/hfi ; touch headers/include/rdma/hfi/.install