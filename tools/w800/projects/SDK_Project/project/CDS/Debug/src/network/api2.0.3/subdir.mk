################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/DELL/Downloads/wm_sdk_w800-main/src/network/api2.0.3/tls_netconn.c \
C:/Users/DELL/Downloads/wm_sdk_w800-main/src/network/api2.0.3/tls_sockets.c 

OBJS += \
./src/network/api2.0.3/tls_netconn.o \
./src/network/api2.0.3/tls_sockets.o 

C_DEPS += \
./src/network/api2.0.3/tls_netconn.d \
./src/network/api2.0.3/tls_sockets.d 


# Each subdirectory must supply rules for building sources it contributes
src/network/api2.0.3/tls_netconn.o: C:/Users/DELL/Downloads/wm_sdk_w800-main/src/network/api2.0.3/tls_netconn.c
	@echo 'Building file: $<'
	@csky-elfabiv2-gcc -mcpu=ck804ef -DGCC_COMPILE=1 -DTLS_CONFIG_CPU_XT804=1 -I../../../../../../../demo -I../../../../../../../include -I../../../../../../../include/arch/xt804 -I../../../../../../../include/arch/xt804/csi_driver -I../../../../../../../include/arch/xt804/csi_core -I../../../../../../../include/arch/xt804/libs -I../../../../../../../include/app -I../../../../../../../include/driver -I../../../../../../../include/net -I../../../../../../../include/os -I../../../../../../../include/platform -I../../../../../../../include/wifi -I../../../../../../../include/bt -I../../../../../../../platform/arch/xt804/bsp/include -I../../../../../../../platform/common/crypto -I../../../../../../../platform/common/params -I../../../../../../../platform/common/crypto/digest -I../../../../../../../platform/common/crypto/keyformat -I../../../../../../../platform/common/crypto/math -I../../../../../../../platform/common/crypto/prng -I../../../../../../../platform/common/crypto/pubkey -I../../../../../../../platform/common/crypto/symmetric -I../../../../../../../platform/drivers/psram -I../../../../../../../platform/inc -I../../../../../../../src/app/dhcpserver -I../../../../../../../src/app/dnsserver -I../../../../../../../src/app/ping -I../../../../../../../src/app/iperf -I../../../../../../../src/app/wm_atcmd -I../../../../../../../src/app/httpclient -I../../../../../../../src/app/ota -I../../../../../../../src/app/matrixssl -I../../../../../../../src/app/polarssl/include -I../../../../../../../src/app/libwebsockets-2.1-stable -I../../../../../../../src/app/mDNS/mDNSCore -I../../../../../../../src/app/mDNS/mDNSPosix -I../../../../../../../src/app/mqtt -I../../../../../../../src/network/lwip2.0.3/include -I../../../../../../../src/network/api2.0.3 -I../../../../../../../src/os/rtos/include -I../../../../../../../src/app/fatfs -I../../../../../../../platform/sys -O2 -fdata-sections -mhard-float -g3 -Wall -c -ffunction-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
src/network/api2.0.3/tls_sockets.o: C:/Users/DELL/Downloads/wm_sdk_w800-main/src/network/api2.0.3/tls_sockets.c
	@echo 'Building file: $<'
	@csky-elfabiv2-gcc -mcpu=ck804ef -DGCC_COMPILE=1 -DTLS_CONFIG_CPU_XT804=1 -I../../../../../../../demo -I../../../../../../../include -I../../../../../../../include/arch/xt804 -I../../../../../../../include/arch/xt804/csi_driver -I../../../../../../../include/arch/xt804/csi_core -I../../../../../../../include/arch/xt804/libs -I../../../../../../../include/app -I../../../../../../../include/driver -I../../../../../../../include/net -I../../../../../../../include/os -I../../../../../../../include/platform -I../../../../../../../include/wifi -I../../../../../../../include/bt -I../../../../../../../platform/arch/xt804/bsp/include -I../../../../../../../platform/common/crypto -I../../../../../../../platform/common/params -I../../../../../../../platform/common/crypto/digest -I../../../../../../../platform/common/crypto/keyformat -I../../../../../../../platform/common/crypto/math -I../../../../../../../platform/common/crypto/prng -I../../../../../../../platform/common/crypto/pubkey -I../../../../../../../platform/common/crypto/symmetric -I../../../../../../../platform/drivers/psram -I../../../../../../../platform/inc -I../../../../../../../src/app/dhcpserver -I../../../../../../../src/app/dnsserver -I../../../../../../../src/app/ping -I../../../../../../../src/app/iperf -I../../../../../../../src/app/wm_atcmd -I../../../../../../../src/app/httpclient -I../../../../../../../src/app/ota -I../../../../../../../src/app/matrixssl -I../../../../../../../src/app/polarssl/include -I../../../../../../../src/app/libwebsockets-2.1-stable -I../../../../../../../src/app/mDNS/mDNSCore -I../../../../../../../src/app/mDNS/mDNSPosix -I../../../../../../../src/app/mqtt -I../../../../../../../src/network/lwip2.0.3/include -I../../../../../../../src/network/api2.0.3 -I../../../../../../../src/os/rtos/include -I../../../../../../../src/app/fatfs -I../../../../../../../platform/sys -O2 -fdata-sections -mhard-float -g3 -Wall -c -ffunction-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"

