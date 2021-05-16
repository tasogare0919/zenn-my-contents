#!/bin/bash

# get date
slug=$(date '+%y%m%d%H%M')

# create article
npx zenn new:article --slug "$slug"_article --title タイトル --type tech --emoji 📝
