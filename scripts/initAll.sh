#!/bin/bash

echo "Waiting for connection"
sleep 30

cqlsh node1 -f /docker-entrypoint-initdb.d/createKeyspaceAndTable.cql
