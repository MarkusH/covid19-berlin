#!/bin/bash

DB=covid19-berlin.db
DIR=data/

csvs-to-sqlite --separator ';' --quoting 1 --table daily_numbers --date datum "${DIR}daily-numbers.csv" "$DB"
csvs-to-sqlite --separator ';' --quoting 1 --table seven_day_incidence "${DIR}7-day-incidence.csv" "$DB"
