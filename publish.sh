#!/bin/bash

datasette publish heroku \
    --title "COVID-19 cases in Berlin, Germany" \
    --name covid19-berlin \
    --metadata metadata.yaml \
    --install datasette-vega \
    covid19-berlin.db
