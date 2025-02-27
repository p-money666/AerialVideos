#!/bin/bash

mkdir resources;
cd resources;

# Resource URLS from here:
# https://github.com/JohnCoates/Aerial/blob/b901192578dcb079ea0b9d62d251349c4194ef54/Aerial/Source/Models/ManifestLoader.swift#L319
# https://github.com/JohnCoates/Aerial/blob/745f0d786dbe7cb1dfd588a866549e7a25e486d8/Documentation/OfflineMode.md

# Download tvOS video list
curl https://sylvan.apple.com/Aerials/resources-15.tar > resources.tar && tar xopf resources.tar && mv entries.json tvOS15.json && rm -rf TVIdleScreenStrings.bundle && rm *.mat; rm resources.tar