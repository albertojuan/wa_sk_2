#!/bin/bash
set -e

tb deploy --populate --wait
tb datasource exchange analytics_events analytics_events_aux
