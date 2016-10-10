#!/bin/bash
while [ "$select" != "No" -a "$select" != "Bye" ]; do
            select=$(echo -e 'No\nBye' | dmenu -nb '#1d1f21' -nf '#f3f4f5' -sb '#8C8C8C' -sf '#1a1818' -fn '-*-*-medium-r-normal-*-*-*-*-*-*-100-*-
*' -i -p "Logout?")
                        [ -z "$select" ] && exit 0
                  done
                  [ "$select" = "No" ] && exit 0
                  i3-msg exit
