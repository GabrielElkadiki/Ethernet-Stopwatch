# Ethernet-Stopwatch
FPGA Design project. Basic Stopwatch with sound, rotary encoder control and ethernet support. Designed for the Nexys 4 DDR (A7-100t). Design allows the control and display of stopwatch values through the Python Client interface. Designed with Vivado in Verilog

** For Vivado 2016.3 **

How to run '.tcl' scripts in Vivado:

Launch Vivado and create a blank project
Navigate to the tcl console and type in'cd "Your Project Directory" to navigate to the script path
Then type in: source build.tcl Note: Ensure the script is not located in a directory with a space in it (i.e C:/Users/Gabriel Elkadiki/project)
To try out this project on a Nexys 4 DDR/Nexys A7:

Build the project using the main build.tcl script (This should create a project where the script is located)
Open Vivado and load the project
Add the IP repo folder to your repositories
Update all IPs by typing this into the TCL console: upgrade_ip [get_ips]
Make any modifications desired and generate a new bitstream (Export Hardware to SDK if changes are made)
Program the board using the hardware manager and select the bitstream found in the project
Launch the SDK and program the MicroBlaze softcore with the available Echo server application using USB. NOTE: If new hardware had been exported to the SDK, be sure to regenerate BSP resources
To Modify the Master Controller IP:

Build the project using the build.tcl script found in Ethernet_Stopwatch\ip_repo\Master_controller_2.0
Open Vivado and load the project
Make any modifications
Package the IP
Return to main Ethernet Stopwatch project and update all IPs by typing this into the tcl console: upgrade_ip [get_ips]
Generate a new bitstream
Export hardware to SDK and include bitstream
Launch SDK and regenerate BSP sources
