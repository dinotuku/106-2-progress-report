#!/bin/bash
week=$1

unzip reveal-js-presentation.zip -d $week

rm -rf reveal-js-presentation.zip
rm -rf $week/CONTRIBUTING.md $week/README.md
rm -rf $week/css/reveal.css $week/css/reveal.scss
rm -rf $(ls $week/css/theme/ | grep -v simple.css)
rm -rf $week/js/reveal.js

mv $week ../


