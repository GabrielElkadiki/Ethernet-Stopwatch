** For Vivado 2016.3 **

How to run '.tcl' scripts in Vivado:
1. Launch Vivado open the tcl console below
2. Navigate to the tcl console and type in'cd "Your Project Directory" to navigate to the script path
3. Then type in: source build.tcl
Note: Ensure the script is not located in a directory with a space in it 
(i.e C:/Users/Gabriel Elkadiki/project)

To try out this project on a Nexys 4 DDR/Nexys A7:
1. Open the generated project from the build.tcl script found in the Ethernet_Stopwatch folder (follow steps above).
2. Update all IPs by typing this into the TCL console: upgrade_ip [get_ips]
3. Make any modifications desired and generate a new bitstream and Export Hardware to SDK (Tick Include bitstream)
4. Program the board using the hardware manager and select the bitstream. 
5. Launch the SDK and create a new application project -> LWIP Echo Server
6. Copy the C program in the SDK folder, select the USB port the FPGA is connected to and then program the MicroBlaze.
7. Modify the TCP_IP variable in 'ip_com.py' to the IP address found in the SDK after the C program is run on the FPGA.
8. Launch the Python application by running 'main.py' and you should see the FPGA stopwatch values displayed along with three control buttons: Start, Stop and Reset.

To Modify the Master Controller IP:
1. Build the project using the build.tcl script found in Ethernet_Stopwatch\ip_repo\Master_controller_2.0
2. Make any modifications to the modules under the AXI top modules (Be careful if modifying the AXI top modules).
3. Package the IP (Make sure everything all ports are fine)
4. Return to main Ethernet Stopwatch project and update all IPs by typing this into the tcl console: upgrade_ip [get_ips]
5. Generate a new bitstream
6. Export hardware to SDK and include bitstream
7. Launch SDK and regenerate BSP sources
