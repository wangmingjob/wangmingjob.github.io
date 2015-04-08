#!/bin/bash

simiki generate
git add .
git commit -m 'update source content'
git push origin source:source
cd output
git add .
git commit -m 'update wiki content'
git push origin master
cd ..

