# Chimp261812
This is my modified version of Chimp261811, has a cleaner UI &amp; improvements to the cloning and all round usage.

\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\

Chimp 261812 Changes


1. Redone the menus.

2. Added lock master HDD.
(not sure why its not there by default)

3. Added format extra partitions for slave drive.

4. Changed buffer size back to 512kb, as anything above this value will result in error 13.

5. Removed -d from hdtool in lockhda & lockhdb as hdtool doesn't use -d.

6. Fixed the Pipe Viewer (Progress bar you see when cloning a HDD) fits the screen better.

7. Also padded the top of the screen for the above & the no progress variant.
(was required to compensate for overscan)

8. Changed the menu system in lpartitionerhda & lpartitionerhdb, stops the error about line 106.

9. Changed how the IDE information is gathered.
(its a lot cleaner looking)

10. Moved the formating of the slave hd untill after the user chooses the options.
(saves on time for me testing things & means the user can exit before formating the slave drive)

11. Removed the bloody flashing cursor!

12. Option to lock the slave hd after the cloning procedure is complete.

13. Changed the shell background colour for Linux shell & for all other instances.

14. Fixed the scanpartitions shell script, now mounts the drives and added a umount version.
(note this isnt used, but I just fixed it anyways.)

15. Added support for E:\eeprom.bin on the xbox fatx partition.
(ie, before you launch chimp & its case sensitive.)

16. Advanced settings, for the Master HD.
(Enable in settings)

17. Added a more informative error screen for no partition table found.

18. Updated cloning to dynamically get the byte size.
(faster cloning depending on the partition size)

19. New cloning options.

20. Shutdown & Restart confirm dialogues.

21. Probably more changes, but lost track. :/