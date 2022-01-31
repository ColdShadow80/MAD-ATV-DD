#!/system/bin/sh

if [[ -e /sdcard/madmac ]] ;then
  # get macs
  current_mac=$(ifconfig eth0|awk '/HWaddr/{print $5}')
  stored_mac=$(cat /sdcard/madmac)
    if [[ $current_mac == $stored_mac ]] ;then
      # set mac the 42mad way
      echo 1 > /sys/class/unifykeys/lock
      echo mac > /sys/class/unifykeys/name
      echo "$stored_mac" >/sys/class/unifykeys/write
      cat /sys/class/unifykeys/read
      echo 0 > /sys/class/unifykeys/lock
      # move file so 16mad will not bother us anymore
      mv /sdcard/madmac /sdcard/original_madmac
      echo "mac setting moved to unifykeys"
    else
	  echo "$current_mac <> $stored_mac, wtf"
	fi
else
  echo "/sdcard/madmac not found"
fi
