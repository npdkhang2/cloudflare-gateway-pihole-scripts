#!/bin/bash

https://raw.githubusercontent.com/bigdargon/hostsVN/master/option/domain.txt
https://adguardteam.github.io/AdGuardSDNSFilter/Filters/filter.txt
https://raw.githubusercontent.com/hagezi/dns-blocklists/main/domains/light.txt
https://raw.githubusercontent.com/StevenBlack/hosts/master/hosts

https://raw.githubusercontent.com/AdguardTeam/HttpsExclusions/master/exclusions/banks.txt
https://raw.githubusercontent.com/AdguardTeam/AdGuardSDNSFilter/master/Filters/exclusions.txt
https://raw.githubusercontent.com/AdguardTeam/HttpsExclusions/master/exclusions/windows.txt
https://raw.githubusercontent.com/AdguardTeam/HttpsExclusions/master/exclusions/android.txt
https://raw.githubusercontent.com/AdguardTeam/HttpsExclusions/master/exclusions/sensitive.txt
https://raw.githubusercontent.com/AdguardTeam/HttpsExclusions/master/exclusions/firefox.txt

node download_lists.js allowlist
