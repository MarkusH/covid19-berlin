#!/bin/bash

set -e
set -o pipefail

DIR=data/

curl "https://www.berlin.de/lageso/gesundheit/infektionskrankheiten/corona/tabelle-indikatoren-gesamtuebersicht/index.php/index/all.csv?q=" -o "${DIR}daily-indicators.csv"
curl "https://www.berlin.de/lageso/gesundheit/infektionskrankheiten/corona/tabelle-bezirke-gesamtuebersicht/index.php/index/all.csv?q=" -o "${DIR}daily-numbers.csv"
# curl "https://www.berlin.de/lageso/gesundheit/infektionskrankheiten/corona/tabelle-altersgruppen/index.php/index/all.csv?q=" -o "${DIR}7-day-incidence.csv"
