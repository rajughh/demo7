#!/bin/bash

select DRINK in tea coffee chai water juice all none
do
  case $DRINK in
    tae|coffee|chai|all)
      echo "Go to washroom"
    ;;
    juice)
      echo "available at room"
    ;;
    none)
      break
    ;;
    *) echo "ERROR: Invalid Selection "
    ;;
  esac
done
