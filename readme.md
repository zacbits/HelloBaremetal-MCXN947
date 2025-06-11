# HelloBaremetal
## Description
Prints "Hello, world." to UART debug console, then enters forever-loop that echos any characters sent to that UART.

## How to Build
This project is developed around MCUXpresso for VS Code.  

1. Import the project using MCUXpresso for VS Code:
   - Select Import Project in the MCUXpresso VS Code extension panel. This will open an Import Project tab.
   - Select the project folder (i.e., the folder containing this readme.md file) as the import path.
   - Confirm the detection of the MCUXpresso SDK project named HelloBaremetal.
   - Populate the Repository selection box with a path to a local FRDM-MCXN947 SDK repository.
     - SDKs can be imported by selecting Import Repository in the MCUXpresso VS Code panel.
   - Populate the Toolchain selection box with the path to MCUXpresso's ARMGCC toolchain.
     - Likely located at `C:/Users/your_username/.mcuxpressotools/arm-gnu-toolchain-13.2.Rel1-mingw-w64-i686-arm-none-eabi`.
   - Select Import, then select cm33_core0 when prompted for a core for which to build.
2. In the MCUXpresso for VS Code panel, right-click the imported HelloBaremetal project and select Build Project.

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