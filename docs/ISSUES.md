## Known issues
The processor has some known issues, outlined in the errata section. The most important ones are:
 * The MCI controller (manages the SD Card) 
 * The EBI controller (manages the SDRAM inteface)
 
 ## Hardware limitations
  * SDRAM devices larger than 256Mb can't be used
  * SD Cards maximum supported size should be determined
  * Code on the NVM memory must be loaded outside the device for now ( no method for in system programming)
