# HelloBaremetal
## Description
Prints "Hello, world." to UART debug console, then enters forever-loop that echos any characters sent to that UART.

## How to Build
First, ensure that the paths provided under the "environment" entry in armgcc/mcux_include.json are valid (i.e., ARMGCC_DIR provides a valid path to the specified toolchain, SdkRootDirPath provides a valid path to the specified SDK, etc.).

### Method 1
1. Import the project using MCUXpresso for VS Code.
2. In the MCUXpresso for VS Code panel, right-click the project and select Build Project.

### Method 2
1. In a Powershell terminal, navigate to the armgcc/ subdirectory.
2. Enter `./build_all.bat` into the terminal.

### Method 3
1. In a WSL or Linux terminal, navigate to the armgcc/ subdirectory.
2. Enter `./build_all.sh` into the terminal.

## How to Run
1.  Connect a type-c USB cable between the PC host and the MCU-Link USB port (J17) on the board
2.  Open a serial terminal with the following settings (See Appendix A in Getting started guide for description how to determine serial port number):
    - 115200 baud rate
    - 8 data bits
    - No parity
    - One stop bit
    - No flow control
3.  Download the program to the target board.
4.  Either press the reset button on your board or launch the debugger in your IDE to begin running the program.