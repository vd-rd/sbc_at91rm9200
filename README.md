## Overview
This module, based on Microchip (Atmel) AT91RM9200 microprocessor, is intended as a learning exercise in designing an embedded Linux development board suitable for IoT and other applications.
 All the board resources and documentation are open source and can be contributed to.
 Detailed documentation, as well as resources used can be found in the [docs](docs) and [resources](resources) folders.

### Key features
 * Low price for an embedded Linux system;
 * Medium difficulty to assemble at home;
 * Documented features and mainline support in kernel.

### Specifications
  * AT91RM9200 microprocessor @ 190MHz;
  * 64MB SDRAM @ 90MHz;
  * 2MB DataFlash memory for U-boot and environment storage;
  * MicroSD connector for RootFS and user storage;
  * Expansion headers with common functions available (USART, SPI, I2C, RMII, USB Host, etc.);
  * USB client connector.

### Todo
 * build the board
 * gather the components
 * test the board
 * build optimised U-Boot and Busybox

### Resources
You can find all necesary information to build or evaluate the module here:
   - [View layout and schematic](https://cadlab.io/project/1679) ;
   - [View 3D board render](https://a360.co/2G43pcl);
   - [Fabrication files](https://github.com/vd-rd/sbc_at91rm9200/releases);
