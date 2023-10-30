set -e

tb deploy --populate --fixtures --wait
tb datasource exchange analytics_events analytics_events_aux
