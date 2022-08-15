This doc summarizes how to add new DNS records for minazk.app domain.

# How to add new DNS records

1. Fork this repository
2. Add a new file with syntax `NAME.minazk.app` in `dns/records`, you define `NAME` 
3. Add records into `NAME.minazk.app`, for instance:
    ```
    CNAME('NAME', 'google.com.'),
    TXT('NAME', 'Hello, world'),
    TXT('MY.NAME', 'Alex'),
    ```
    **Notice**: You can only have permission to set records of `NAME.minazk.app` and its sub-domains in this file.
4. Submit a pull request
5. Wait for approval & merge

Refer to this document to know how to add new records: https://stackexchange.github.io/dnscontrol/providers/cloudflare
