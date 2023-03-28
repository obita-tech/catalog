#!/bin/bash

directories=(
    "samaopenbanking100"
    "ukopenbankingac100"
    "obitaconsentman100"
    "obitamockbank100"
    "digitalkyc100"
    "bianlendingapi100"
    "psd2openbanking100"
    "bianloansapi100"
    "iso20022swiftap100"
    "iso20022swiftco100"
    "settlementetlco100"
)

for dir in "${directories[@]}"; do
    mkdir -p "$dir.catalog.obita.tech/resource"
    mkdir -p "$dir.catalog.obita.tech/template"

    cp README.md "$dir.catalog.obita.tech/template/"
    cp card.png "$dir.catalog.obita.tech/resource/"
done
