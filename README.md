# phpfix
this script provides set of commands to install php libraries that are usually missing during magento or composer install

should not harm your system if you run it but may help with some error message during composer install

I wrote this after experience issues with upgrading my php to 7.0.x

after cloning this repo, you will need change perms of the script to be executable.

use chmod 777 phpfix.sh to give it execute rights or whatever you think is needed, 777 maybe too much but adjust to your setting.

then run the script.

it restarts the apache service as well.  You can comment out or delete that line if you wish.


