#!/bin/bash

python -c 'import yaml,json; print json.dumps(yaml.load(open("topology.yaml","r").read()))' > topology.json
