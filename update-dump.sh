#!/bin/bash

cd deck
unzip "../VietnamToEnglish.apkg" -d ./
sqlite3 collection.anki2 .dump > collection-dump.sql
rm collection.anki2
cd ..
