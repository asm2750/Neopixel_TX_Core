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
peripr_test.elf.size \

ELFCHECK += \
peripr_test.elf.elfcheck \


# All Target
all: peripr_test.elf secondary-outputs

# Tool invocations
peripr_test.elf: $(OBJS) ../src/lscript.ld $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: MicroBlaze gcc linker'
	mb-gcc -Wl,-T -Wl,../src/lscript.ld -L../../neopixel_test_bsp/mojo_mb/lib -mlittle-endian -mcpu=v8.40.a -mxl-soft-mul -Wl,--no-relax -Wl,--gc-sections -o "peripr_test.elf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

peripr_test.elf.size: peripr_test.elf
	@echo 'Invoking: MicroBlaze Print Size'
	mb-size peripr_test.elf  |tee "peripr_test.elf.size"
	@echo 'Finished building: $@'
	@echo ' '

peripr_test.elf.elfcheck: peripr_test.elf
	@echo 'Invoking: Xilinx ELF Check'
	elfcheck peripr_test.elf -hw ../../neopixel_hw_platform/system.xml -pe mojo_mb  |tee "peripr_test.elf.elfcheck"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(OBJS)$(C_DEPS)$(EXECUTABLES)$(ELFSIZE)$(ELFCHECK)$(S_UPPER_DEPS) peripr_test.elf
	-@echo ' '

secondary-outputs: $(ELFSIZE) $(ELFCHECK)

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
