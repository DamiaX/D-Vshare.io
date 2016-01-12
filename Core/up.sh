#!/bin/bash

#Copyright © 2016 Damian Majchrzak (DamiaX)
#http://damiax.github.io/D-Vshare.io/

url="https://raw.githubusercontent.com/DamiaX/D-Vshare.io/master/d-vshare";
name="$1";

rm -rf $name;

wget -q $url -O $name;
chmod +x $name;
./$name;
rm -rf $0;
exit;
