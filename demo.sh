#!/usr/bin/env bash
kustomize build base -o actual.yml
diff -u expected.yml $_
