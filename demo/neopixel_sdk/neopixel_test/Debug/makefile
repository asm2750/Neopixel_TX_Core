################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
ELFSIZE += \
neopixel_test.elf.size \

ELFCHECK += \
neopixel_test.elf.elfcheck \


# All Target
all: neopixel_test.elf secondary-outputs

# Tool invocations
neopixel_test.elf: $(OBJS) ../src/lscript.ld $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: MicroBlaze gcc linker'
	mb-gcc -Wl,-T -Wl,../src/lscript.ld -L../../neopixel_test_bsp/mojo_mb/lib -mlittle-endian -mcpu=v8.40.a -mxl-soft-mul -Wl,--no-relax -Wl,--gc-sections -o "neopixel_test.elf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

neopixel_test.elf.size: neopixel_test.elf
	@echo 'Invoking: MicroBlaze Print Size'
	mb-size neopixel_test.elf  |tee "neopixel_test.elf.size"
	@echo 'Finished building: $@'
	@echo ' '

neopixel_test.elf.elfcheck: neopixel_test.elf
	@echo 'Invoking: Xilinx ELF Check'
	elfcheck neopixel_test.elf -hw ../../neopixel_hw_platform/system.xml -pe mojo_mb  |tee "neopixel_test.elf.elfcheck"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(OBJS)$(C_DEPS)$(EXECUTABLES)$(ELFSIZE)$(ELFCHECK)$(S_UPPER_DEPS) neopixel_test.elf
	-@echo ' '

secondary-outputs: $(ELFSIZE) $(ELFCHECK)

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
