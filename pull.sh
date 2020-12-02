#!/bin/bash

DIR=data/

curl "https://www.berlin.de/lageso/gesundheit/infektionsepidemiologie-infektionsschutz/corona/tabelle-bezirke-gesamtuebersicht/index.php/index/all.csv" -o "${DIR}daily-numbers.csv"
curl "https://www.berlin.de/lageso/gesundheit/infektionsepidemiologie-infektionsschutz/corona/tabelle-altersgruppen-gesamtuebersicht/index.php/index/all.csv" -o "${DIR}7-day-incidence.csv"
