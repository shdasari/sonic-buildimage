# protobuf

PROTOBUF_VERSION = 3.8.0

export PROTOBUF_VERSION

PROTOBUF = protobuf_$(PROTOBUF_VERSION)_amd64.deb
$(PROTOBUF)_DPKGFLAGS += --force-all
$(PROTOBUF)_SRC_PATH = $(SRC_PATH)/protobuf
SONIC_MAKE_DEBS += $(PROTOBUF)
