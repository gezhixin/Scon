# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := scon
DEFS_Debug := \
	'-DNODE_GYP_MODULE_NAME=scon' \
	'-DUSING_UV_SHARED=1' \
	'-DUSING_V8_SHARED=1' \
	'-DV8_DEPRECATION_WARNINGS=1' \
	'-DV8_DEPRECATION_WARNINGS' \
	'-DV8_IMMINENT_DEPRECATION_WARNINGS' \
	'-D_DARWIN_USE_64_BIT_INODE=1' \
	'-D_LARGEFILE_SOURCE' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DOPENSSL_NO_PINSHARED' \
	'-DOPENSSL_THREADS' \
	'-D__MACOSX_CORE__' \
	'-DBUILDING_NODE_EXTENSION' \
	'-DDEBUG' \
	'-D_DEBUG' \
	'-DV8_ENABLE_CHECKS'

# Flags passed to all source files.
CFLAGS_Debug := \
	-O0 \
	-gdwarf-2 \
	-fvisibility=hidden \
	-mmacosx-version-min=10.10 \
	-arch x86_64 \
	-Wall \
	-Wendif-labels \
	-W \
	-Wno-unused-parameter

# Flags passed to only C files.
CFLAGS_C_Debug := \
	-fno-strict-aliasing \
	-fobjc-arc \
	-ObjC++ \
	-std=c++11

# Flags passed to only C++ files.
CFLAGS_CC_Debug := \
	-std=gnu++1y \
	-stdlib=libc++ \
	-fno-rtti \
	-fno-strict-aliasing \
	-fobjc-arc \
	-ObjC++ \
	-std=c++11

# Flags passed to only ObjC files.
CFLAGS_OBJC_Debug :=

# Flags passed to only ObjC++ files.
CFLAGS_OBJCC_Debug :=

INCS_Debug := \
	-I/Users/aaronge/Library/Caches/node-gyp/13.6.0/include/node \
	-I/Users/aaronge/Library/Caches/node-gyp/13.6.0/src \
	-I/Users/aaronge/Library/Caches/node-gyp/13.6.0/deps/openssl/config \
	-I/Users/aaronge/Library/Caches/node-gyp/13.6.0/deps/openssl/openssl/include \
	-I/Users/aaronge/Library/Caches/node-gyp/13.6.0/deps/uv/include \
	-I/Users/aaronge/Library/Caches/node-gyp/13.6.0/deps/zlib \
	-I/Users/aaronge/Library/Caches/node-gyp/13.6.0/deps/v8/include \
	-I$(srcdir)/../Src \
	-I$(srcdir)/Bonjour \
	-I$(srcdir)/Bonjour/CocoaAsyncSocket/source/GCD

DEFS_Release := \
	'-DNODE_GYP_MODULE_NAME=scon' \
	'-DUSING_UV_SHARED=1' \
	'-DUSING_V8_SHARED=1' \
	'-DV8_DEPRECATION_WARNINGS=1' \
	'-DV8_DEPRECATION_WARNINGS' \
	'-DV8_IMMINENT_DEPRECATION_WARNINGS' \
	'-D_DARWIN_USE_64_BIT_INODE=1' \
	'-D_LARGEFILE_SOURCE' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DOPENSSL_NO_PINSHARED' \
	'-DOPENSSL_THREADS' \
	'-D__MACOSX_CORE__' \
	'-DBUILDING_NODE_EXTENSION'

# Flags passed to all source files.
CFLAGS_Release := \
	-Os \
	-gdwarf-2 \
	-fvisibility=hidden \
	-mmacosx-version-min=10.10 \
	-arch x86_64 \
	-Wall \
	-Wendif-labels \
	-W \
	-Wno-unused-parameter

# Flags passed to only C files.
CFLAGS_C_Release := \
	-fno-strict-aliasing \
	-fobjc-arc \
	-ObjC++ \
	-std=c++11

# Flags passed to only C++ files.
CFLAGS_CC_Release := \
	-std=gnu++1y \
	-stdlib=libc++ \
	-fno-rtti \
	-fno-strict-aliasing \
	-fobjc-arc \
	-ObjC++ \
	-std=c++11

# Flags passed to only ObjC files.
CFLAGS_OBJC_Release :=

# Flags passed to only ObjC++ files.
CFLAGS_OBJCC_Release :=

INCS_Release := \
	-I/Users/aaronge/Library/Caches/node-gyp/13.6.0/include/node \
	-I/Users/aaronge/Library/Caches/node-gyp/13.6.0/src \
	-I/Users/aaronge/Library/Caches/node-gyp/13.6.0/deps/openssl/config \
	-I/Users/aaronge/Library/Caches/node-gyp/13.6.0/deps/openssl/openssl/include \
	-I/Users/aaronge/Library/Caches/node-gyp/13.6.0/deps/uv/include \
	-I/Users/aaronge/Library/Caches/node-gyp/13.6.0/deps/zlib \
	-I/Users/aaronge/Library/Caches/node-gyp/13.6.0/deps/v8/include \
	-I$(srcdir)/../Src \
	-I$(srcdir)/Bonjour \
	-I$(srcdir)/Bonjour/CocoaAsyncSocket/source/GCD

OBJS := \
	$(obj).target/$(TARGET)/../Src/Scon.o \
	$(obj).target/$(TARGET)/../Src/SconConnection.o \
	$(obj).target/$(TARGET)/../Src/SconMsg.o \
	$(obj).target/$(TARGET)/../Src/SconMsgHandler.o \
	$(obj).target/$(TARGET)/SconJsBridge.o \
	$(obj).target/$(TARGET)/Bonjour/SCLocalSocketService.o \
	$(obj).target/$(TARGET)/Bonjour/SCLSocketConnection.o \
	$(obj).target/$(TARGET)/Bonjour/SCRemoteDeviceInfo.o \
	$(obj).target/$(TARGET)/Bonjour/CocoaAsyncSocket/source/GCD/GCDAsyncSocket.o

# Add to the list of files we specially track dependencies for.
all_deps += $(OBJS)

# CFLAGS et al overrides must be target-local.
# See "Target-specific Variable Values" in the GNU Make manual.
$(OBJS): TOOLSET := $(TOOLSET)
$(OBJS): GYP_CFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_C_$(BUILDTYPE))
$(OBJS): GYP_CXXFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_CC_$(BUILDTYPE))
$(OBJS): GYP_OBJCFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_C_$(BUILDTYPE)) $(CFLAGS_OBJC_$(BUILDTYPE))
$(OBJS): GYP_OBJCXXFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_CC_$(BUILDTYPE)) $(CFLAGS_OBJCC_$(BUILDTYPE))

# Suffix rules, putting all outputs into $(obj).

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(srcdir)/%.mm FORCE_DO_CMD
	@$(call do_cmd,objcxx,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(srcdir)/%.m FORCE_DO_CMD
	@$(call do_cmd,objc,1)

# Try building from generated source, too.

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj).$(TOOLSET)/%.mm FORCE_DO_CMD
	@$(call do_cmd,objcxx,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj).$(TOOLSET)/%.m FORCE_DO_CMD
	@$(call do_cmd,objc,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj)/%.mm FORCE_DO_CMD
	@$(call do_cmd,objcxx,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj)/%.m FORCE_DO_CMD
	@$(call do_cmd,objc,1)

# End of this set of suffix rules
### Rules for final target.
LDFLAGS_Debug := \
	-undefined dynamic_lookup \
	-Wl,-no_pie \
	-Wl,-search_paths_first \
	-mmacosx-version-min=10.10 \
	-arch x86_64 \
	-L$(builddir) \
	-stdlib=libc++

LIBTOOLFLAGS_Debug := \
	-undefined dynamic_lookup \
	-Wl,-no_pie \
	-Wl,-search_paths_first

LDFLAGS_Release := \
	-undefined dynamic_lookup \
	-Wl,-no_pie \
	-Wl,-search_paths_first \
	-mmacosx-version-min=10.10 \
	-arch x86_64 \
	-L$(builddir) \
	-stdlib=libc++

LIBTOOLFLAGS_Release := \
	-undefined dynamic_lookup \
	-Wl,-no_pie \
	-Wl,-search_paths_first

LIBS := \
	-framework Foundation

$(builddir)/scon.node: GYP_LDFLAGS := $(LDFLAGS_$(BUILDTYPE))
$(builddir)/scon.node: LIBS := $(LIBS)
$(builddir)/scon.node: GYP_LIBTOOLFLAGS := $(LIBTOOLFLAGS_$(BUILDTYPE))
$(builddir)/scon.node: TOOLSET := $(TOOLSET)
$(builddir)/scon.node: $(OBJS) FORCE_DO_CMD
	$(call do_cmd,solink_module)

all_deps += $(builddir)/scon.node
# Add target alias
.PHONY: scon
scon: $(builddir)/scon.node

# Short alias for building this executable.
.PHONY: scon.node
scon.node: $(builddir)/scon.node

# Add executable to "all" target.
.PHONY: all
all: $(builddir)/scon.node
