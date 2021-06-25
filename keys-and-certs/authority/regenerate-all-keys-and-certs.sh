#!/bin/bash

# DNS names
# DNS:bdcore-apr-lb.bda.ndmdhs.com,DNS:musiccenter-cdn.meta.ndmdhs.com,DNS:api.iac.meta.ndmdhs.com,DNS:mds.csx.sony.com,DNS:hc01.prc.sonydna.com,DNS:info.update.sony.net

# Set up certificate authority.
openssl genrsa -out ca.key 4096
openssl req -new -x509 -days 1826 -key ca.key -out ca.crt

# Set up server.
openssl genrsa -out server.key 4096
# openssl req -new -key server.key -out server.csr
openssl req -new -addext "subjectAltName = DNS:bdcore-apr-lb.bda.ndmdhs.com,DNS:musiccenter-cdn.meta.ndmdhs.com,DNS:api.iac.meta.ndmdhs.com,DNS:mds.csx.sony.com,DNS:hc01.prc.sonydna.com,DNS:info.update.sony.net" -key server.key -out server.csr


# Get server certificate from certificate authority.
# openssl x509 -req -in server.csr -CA ca.crt -CAkey ca.key -CAcreateserial -out server.crt -days 9999 -sha256
openssl x509 -req -extfile <(printf "subjectAltName = DNS:bdcore-apr-lb.bda.ndmdhs.com,DNS:musiccenter-cdn.meta.ndmdhs.com,DNS:api.iac.meta.ndmdhs.com,DNS:mds.csx.sony.com,DNS:hc01.prc.sonydna.com,DNS:info.update.sony.net,DNS:headphones-cdn.meta.csxdev.com") -in server.csr -CA ca.crt -CAkey ca.key -CAcreateserial -out server.crt -days 9999 -sha256
