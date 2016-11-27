#!/bin/sh

select SHOW in RTE1 NETWORK2 TG4 TV3 BBC ITV CHANNEL4 none
do
  case $SHOW in
    RTE1|NETWORK2|TG4|TV3)
      echo "Irish"
    ;;
    BBC|ITV|CHANNEL4)
      echo "British"
    ;;
    none)
      break
    ;;
    *)
    echo "Bad selection"
  esac
done
