# YourTinyCacheDeleter
::A shell script that helps Mac users free up space on their hard drives by deleting all caches on their system::

## **Why I Made This?** 
This script was created to help Mac users free up space on their hard drives by deleting all caches on their system.

## **What This Script Does?** 
This script deletes all caches on the Mac, including local snapshots, contents in ~/Library/Caches, and contents in /Library/Caches. It also prompts the user to reboot the Mac after the caches have been deleted.

## **Miscellaneous** 
  - This script requires authorization to run, and it is recommended to run it with caution. 
  - It is also important to note that deleting caches may cause some applications to run slower until they rebuild their caches. 
  - Use at your own risk.

## **How To Install and Run?**
To install and run this script, follow these steps:
  1. Download the script to your Mac.
      ```shell
      git clone https://github.com/wjgoarxiv/YourTinyCacheDeleter.git
      ```
  2. Open Terminal and navigate to the directory where the script is located.
  3. Run the following command to make the script executable: `chmod +x YourTinyCacheDeleter.sh`
  4. Run the script with the following command: `./YourTinyCacheDeleter.sh`
  5. Follow the prompts to delete all caches on your Mac.
