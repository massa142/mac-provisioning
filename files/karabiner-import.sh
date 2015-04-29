#!/bin/sh

cli=/Applications/Karabiner.app/Contents/Library/bin/karabiner

$cli set repeat.initial_wait 20
/bin/echo -n .
$cli set repeat.wait 10
/bin/echo -n .
$cli set remap.jis_commandL2commandL_eisuu 1
/bin/echo -n .
$cli set remap.jis_commandR2commandR_kana 1
/bin/echo -n .
/bin/echo
