################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
driverlib/%.obj: ../driverlib/%.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: MSP430 Compiler'
	"/Applications/ti/ccsv8/tools/compiler/ti-cgt-msp430_19.6.0.STS/bin/cl430" -vmspx --use_hw_mpy=none --include_path="/Applications/ti/ccsv8/ccs_base/msp430/include" --include_path="/Users/simon/workspace/ece298/ECE298_Project" --include_path="/Applications/ti/ccsv8/tools/compiler/ti-cgt-msp430_19.6.0.STS/include" --advice:power="all" --advice:hw_config="all" --define=__MSP430FR4133__ -g --printf_support=minimal --diag_warning=225 --diag_wrap=off --display_error_number --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --preproc_with_compile --preproc_dependency="driverlib/$(basename $(<F)).d_raw" --obj_directory="driverlib" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


