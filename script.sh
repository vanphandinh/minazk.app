#!/bin/sh

find ${GITHUB_WORKSPACE}/dns/records/ -type f -name '*.minazk.app' -exec cat {} + >> ${GITHUB_WORKSPACE}/dns/records.log 
cat ${GITHUB_WORKSPACE}/dns/dnsconfig.header ${GITHUB_WORKSPACE}/dns/records.log ${GITHUB_WORKSPACE}/dns/dnsconfig.footer >> ${GITHUB_WORKSPACE}/dns/dnsconfig.js
