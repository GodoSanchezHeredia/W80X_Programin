################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/DELL/Downloads/wm_sdk_w800-main/platform/arch/xt804/bsp/board_init.c \
C:/Users/DELL/Downloads/wm_sdk_w800-main/platform/arch/xt804/bsp/isr.c \
C:/Users/DELL/Downloads/wm_sdk_w800-main/platform/arch/xt804/bsp/system.c \
C:/Users/DELL/Downloads/wm_sdk_w800-main/platform/arch/xt804/bsp/trap_c.c 

S_UPPER_SRCS += \
C:/Users/DELL/Downloads/wm_sdk_w800-main/platform/arch/xt804/bsp/startup.S \
C:/Users/DELL/Downloads/wm_sdk_w800-main/platform/arch/xt804/bsp/vectors.S 

OBJS += \
./platform/arch/xt804/bsp/board_init.o \
./platform/arch/xt804/bsp/isr.o \
./platform/arch/xt804/bsp/startup.o \
./platform/arch/xt804/bsp/system.o \
./platform/arch/xt804/bsp/trap_c.o \
./platform/arch/xt804/bsp/vectors.o 

S_UPPER_DEPS += \
./platform/arch/xt804/bsp/startup.d \
./platform/arch/xt804/bsp/vectors.d 

C_DEPS += \
./platform/arch/xt804/bsp/board_init.d \
./platform/arch/xt804/bsp/isr.d \
./platform/arch/xt804/bsp/system.d \
./platform/arch/xt804/bsp/trap_c.d 


# Each subdirectory must supply rules for building sources it contributes
platform/arch/xt804/bsp/board_init.o: C:/Users/DELL/Downloads/wm_sdk_w800-main/platform/arch/xt804/bsp/board_init.c
	@echo 'Building file: $<'
	@csky-elfabiv2-gcc -mcpu=ck804ef -DGCC_COMPILE=1 -DTLS_CONFIG_CPU_XT804=1 -I../../../../../../../demo -I../../../../../../../include -I../../../../../../../include/arch/xt804 -I../../../../../../../include/arch/xt804/csi_core -I../../../../../../../include/app -I../../../../../../../include/driver -I../../../../../../../include/net -I../../../../../../../include/os -I../../../../../../../include/platform -I../../../../../../../include/wifi -I../../../../../../../include/bt -I../../../../../../../platform/arch/xt804/bsp/include -I../../../../../../../platform/common/crypto -I../../../../../../../platform/common/params -I../../../../../../../platform/common/crypto/digest -I../../../../../../../platform/common/crypto/keyformat -I../../../../../../../platform/common/crypto/math -I../../../../../../../platform/common/crypto/prng -I../../../../../../../platform/common/crypto/pubkey -I../../../../../../../platform/common/crypto/symmetric -I../../../../../../../platform/inc -I../../../../../../../src/app/dhcpserver -I../../../../../../../src/app/dnsserver -I../../../../../../../src/app/ping -I../../../../../../../src/app/iperf -I../../../../../../../src/app/wm_atcmd -I../../../../../../../src/app/httpclient -I../../../../../../../src/app/ota -I../../../../../../../src/app/matrixssl -I../../../../../../../src/app/polarssl/include -I../../../../../../../src/app/libwebsockets-2.1-stable -I../../../../../../../src/app/mDNS/mDNSCore -I../../../../../../../src/app/mDNS/mDNSPosix -I../../../../../../../src/app/mqtt -I../../../../../../../src/network/lwip2.0.3/include -I../../../../../../../src/network/api2.0.3 -I../../../../../../../src/os/rtos/include -O2 -fdata-sections -mhard-float -g3 -Wall -c -ffunction-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
platform/arch/xt804/bsp/isr.o: C:/Users/DELL/Downloads/wm_sdk_w800-main/platform/arch/xt804/bsp/isr.c
	@echo 'Building file: $<'
	@csky-elfabiv2-gcc -mcpu=ck804ef -DGCC_COMPILE=1 -DTLS_CONFIG_CPU_XT804=1 -I../../../../../../../demo -I../../../../../../../include -I../../../../../../../include/arch/xt804 -I../../../../../../../include/arch/xt804/csi_core -I../../../../../../../include/app -I../../../../../../../include/driver -I../../../../../../../include/net -I../../../../../../../include/os -I../../../../../../../include/platform -I../../../../../../../include/wifi -I../../../../../../../include/bt -I../../../../../../../platform/arch/xt804/bsp/include -I../../../../../../../platform/common/crypto -I../../../../../../../platform/common/params -I../../../../../../../platform/common/crypto/digest -I../../../../../../../platform/common/crypto/keyformat -I../../../../../../../platform/common/crypto/math -I../../../../../../../platform/common/crypto/prng -I../../../../../../../platform/common/crypto/pubkey -I../../../../../../../platform/common/crypto/symmetric -I../../../../../../../platform/inc -I../../../../../../../src/app/dhcpserver -I../../../../../../../src/app/dnsserver -I../../../../../../../src/app/ping -I../../../../../../../src/app/iperf -I../../../../../../../src/app/wm_atcmd -I../../../../../../../src/app/httpclient -I../../../../../../../src/app/ota -I../../../../../../../src/app/matrixssl -I../../../../../../../src/app/polarssl/include -I../../../../../../../src/app/libwebsockets-2.1-stable -I../../../../../../../src/app/mDNS/mDNSCore -I../../../../../../../src/app/mDNS/mDNSPosix -I../../../../../../../src/app/mqtt -I../../../../../../../src/network/lwip2.0.3/include -I../../../../../../../src/network/api2.0.3 -I../../../../../../../src/os/rtos/include -O2 -fdata-sections -mhard-float -g3 -Wall -c -ffunction-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
platform/arch/xt804/bsp/startup.o: C:/Users/DELL/Downloads/wm_sdk_w800-main/platform/arch/xt804/bsp/startup.S
	@echo 'Building file: $<'
	@csky-elfabiv2-gcc -mcpu=ck804ef -c -mhard-float -I../../../../../../../src/os/rtos/include/ -I../../../../../../../include/arch/xt804 -Wa,--gdwarf2 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
platform/arch/xt804/bsp/system.o: C:/Users/DELL/Downloads/wm_sdk_w800-main/platform/arch/xt804/bsp/system.c
	@echo 'Building file: $<'
	@csky-elfabiv2-gcc -mcpu=ck804ef -DGCC_COMPILE=1 -DTLS_CONFIG_CPU_XT804=1 -I../../../../../../../demo -I../../../../../../../include -I../../../../../../../include/arch/xt804 -I../../../../../../../include/arch/xt804/csi_core -I../../../../../../../include/app -I../../../../../../../include/driver -I../../../../../../../include/net -I../../../../../../../include/os -I../../../../../../../include/platform -I../../../../../../../include/wifi -I../../../../../../../include/bt -I../../../../../../../platform/arch/xt804/bsp/include -I../../../../../../../platform/common/crypto -I../../../../../../../platform/common/params -I../../../../../../../platform/common/crypto/digest -I../../../../../../../platform/common/crypto/keyformat -I../../../../../../../platform/common/crypto/math -I../../../../../../../platform/common/crypto/prng -I../../../../../../../platform/common/crypto/pubkey -I../../../../../../../platform/common/crypto/symmetric -I../../../../../../../platform/inc -I../../../../../../../src/app/dhcpserver -I../../../../../../../src/app/dnsserver -I../../../../../../../src/app/ping -I../../../../../../../src/app/iperf -I../../../../../../../src/app/wm_atcmd -I../../../../../../../src/app/httpclient -I../../../../../../../src/app/ota -I../../../../../../../src/app/matrixssl -I../../../../../../../src/app/polarssl/include -I../../../../../../../src/app/libwebsockets-2.1-stable -I../../../../../../../src/app/mDNS/mDNSCore -I../../../../../../../src/app/mDNS/mDNSPosix -I../../../../../../../src/app/mqtt -I../../../../../../../src/network/lwip2.0.3/include -I../../../../../../../src/network/api2.0.3 -I../../../../../../../src/os/rtos/include -O2 -fdata-sections -mhard-float -g3 -Wall -c -ffunction-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
platform/arch/xt804/bsp/trap_c.o: C:/Users/DELL/Downloads/wm_sdk_w800-main/platform/arch/xt804/bsp/trap_c.c
	@echo 'Building file: $<'
	@csky-elfabiv2-gcc -mcpu=ck804ef -DGCC_COMPILE=1 -DTLS_CONFIG_CPU_XT804=1 -I../../../../../../../demo -I../../../../../../../include -I../../../../../../../include/arch/xt804 -I../../../../../../../include/arch/xt804/csi_core -I../../../../../../../include/app -I../../../../../../../include/driver -I../../../../../../../include/net -I../../../../../../../include/os -I../../../../../../../include/platform -I../../../../../../../include/wifi -I../../../../../../../include/bt -I../../../../../../../platform/arch/xt804/bsp/include -I../../../../../../../platform/common/crypto -I../../../../../../../platform/common/params -I../../../../../../../platform/common/crypto/digest -I../../../../../../../platform/common/crypto/keyformat -I../../../../../../../platform/common/crypto/math -I../../../../../../../platform/common/crypto/prng -I../../../../../../../platform/common/crypto/pubkey -I../../../../../../../platform/common/crypto/symmetric -I../../../../../../../platform/inc -I../../../../../../../src/app/dhcpserver -I../../../../../../../src/app/dnsserver -I../../../../../../../src/app/ping -I../../../../../../../src/app/iperf -I../../../../../../../src/app/wm_atcmd -I../../../../../../../src/app/httpclient -I../../../../../../../src/app/ota -I../../../../../../../src/app/matrixssl -I../../../../../../../src/app/polarssl/include -I../../../../../../../src/app/libwebsockets-2.1-stable -I../../../../../../../src/app/mDNS/mDNSCore -I../../../../../../../src/app/mDNS/mDNSPosix -I../../../../../../../src/app/mqtt -I../../../../../../../src/network/lwip2.0.3/include -I../../../../../../../src/network/api2.0.3 -I../../../../../../../src/os/rtos/include -O2 -fdata-sections -mhard-float -g3 -Wall -c -ffunction-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
platform/arch/xt804/bsp/vectors.o: C:/Users/DELL/Downloads/wm_sdk_w800-main/platform/arch/xt804/bsp/vectors.S
	@echo 'Building file: $<'
	@csky-elfabiv2-gcc -mcpu=ck804ef -c -mhard-float -I../../../../../../../src/os/rtos/include/ -I../../../../../../../include/arch/xt804 -Wa,--gdwarf2 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"

