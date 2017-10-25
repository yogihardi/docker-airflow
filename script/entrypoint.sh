#!/usr/bin/env bash

AIRFLOW_HOME="/usr/local/airflow"
CMD="airflow"
  echo "Initialize database..."
  $CMD initdb
  exec $CMD webserver -p 8080
