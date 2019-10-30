#!/bin/bash
helm install step-certificates --version 1.13.2 --name smallstep --namespace smallstep -f ./values.yaml
