#!/bin/sh

rootdir=`git rev-parse --show-toplevel`

echo \
  $rootdir/text/introduction.md \
  $rootdir/text/wizard/wizard.md \
  $rootdir/text/wizard/spellbook.md \
  $rootdir/text/wizard/mystic_patron.md \
  $rootdir/text/cleric/cleric.md \
  $rootdir/text/cleric/divine-patronage.md \
  