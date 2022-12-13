#!/usr/bin/env bash

rm -rf sherlock/__pycache__

python3 sherlock louiscklaw --output ./dist/louiscklaw.html &
python3 sherlock le_sister --output ./dist/le_sister.html &
python3 sherlock james_endl --output ./dist/james_endl.html &
python3 sherlock man1130 --output ./dist/man1130.html &
python3 sherlock Man1130 --output ./dist/Man1130.html &
python3 sherlock stephanie1104 --output ./dist/stephanie1104.html &
python3 sherlock payyyyyy --output ./dist/payyyyyy.html &
python3 sherlock yeung_sonson --output ./dist/yeung_sonson.html &
python3 sherlock jasonphf --output ./dist/jasonphf.html &
python3 sherlock yijiachin1 --output ./dist/yijiachin1.html &
python3 sherlock wongraymondb --output ./dist/wongraymondb.html &
python3 sherlock kylema11201 --output ./dist/kylema11201.html &

wait
