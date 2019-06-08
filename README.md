# Ethernet-Stopwatch
FPGA Design project. Basic Stopwatch with sound, rotary encoder control and ethernet support. Designed for the Nexys 4 DDR (A7-100t). Design allows the control and display of stopwatch values through the Python Client interface. Designed with Vivado in Verilog

** For Vivado 2016.3 **

How to run '.tcl' scripts in Vivado:
  1. Launch Vivado and create a blank project
  2. Navigate to the tcl console and type in'cd "Your Project Directory" to navigate to the script path
  3. Then type in: source build.tcl
Note: Ensure the script is not located in a directory with a space in it (i.e C:/Users/Gabriel Elkadiki/project)

To try out this project on a Nexys 4 DDR/Nexys A7:
  1. Build the project using the main build.tcl script (This should create a project where the script is located)
  2. Open Vivado and load the project
  3. Add the IP repo folder to your repositories 
  4. Update all IPs by typing this into the TCL console: upgrade_ip [get_ips]
  5. Make any modifications desired and generate a new bitstream (Export Hardware to SDK if changes are made)
  6. Program the board using the hardware manager and select the bitstream found in the project
  7. Launch the SDK and program the MicroBlaze softcore with the available Echo server application using USB.
NOTE: If new hardware had been exported to the SDK, be sure to regenerate BSP resources

To Modify the Master Controller IP:
  1. Build the project using the build.tcl script found in Ethernet_Stopwatch\ip_repo\Master_controller_2.0
  2. Open Vivado and load the project
  3. Make any modifications
  4. Package the IP
  5. Return to main Ethernet Stopwatch project and update all IPs by typing this into the tcl console: upgrade_ip [get_ips]
  6. Generate a new bitstream
  7. Export hardware to SDK and include bitstream
  8. Launch SDK and regenerate BSP sources
