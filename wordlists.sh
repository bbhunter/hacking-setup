#!/bin/bash

# Seclists
git clone https://github.com/danielmiessler/SecLists.git /opt/seclists || git -C /opt/seclists pull

# PayloadsAllTheThings
git clone https://github.com/swisskyrepo/PayloadsAllTheThings.git /opt/payloadsallthethings || git -C /opt/payloadsallthethings pull

# Robots Disallowed
git clone https://github.com/danielmiessler/RobotsDisallowed.git /opt/robotsdisallowed || git -C /opt/robotsdisallowed pull

# FuzzDB
git clone https://github.com/fuzzdb-project/fuzzdb.git /opt/fuzzdb || git -C /opt/fuzzdb pull

# Commonspeak
git clone https://github.com/assetnote/commonspeak2-wordlists.git /opt/commonspeak2 || git -C /opt/commonspeak2 pull
