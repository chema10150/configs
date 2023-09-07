#!/bin/bash

option=$(echo -e 'Reboot\nShutdown' | dmenu -i -p 'Power: ')

case "$option" in
  'Reboot')
    reboot
    ;;
  'Shutdown')
    shutdown now
    ;;
  *)
    echo "Invalid option. Exiting."
    ;;
esac

