#!/bin/bash

# DNS names
# DNS:bdcore-apr-lb.bda.ndmdhs.com,DNS:musiccenter-cdn.meta.ndmdhs.com,DNS:api.iac.meta.ndmdhs.com,DNS:headphones-cdn.meta.csxdev.com,DNS:mds.csx.sony.com,DNS:hc01.prc.sonydna.com,DNS:info.update.sony.net,DNS:headphonesconnect-cfgdst-ore-pro.bda.ndmdhs.com,DNS:certs-headphonesconnect-cfgdst-ore-pro.bda.ndmdhs.com,DNS:headphones-cdn.meta.ndmdhs.com,DNS:rpt.msys.playstation.net,DNS:api.iac.meta.ndmdhs.com,DNS:api.iac.meta.ndmdhs.com,DNS:cs.prd.msys.playstation.net

echo "Removing old keys and certs....."
sleep 5
rm ca.key ca.crt server.key server.csr server.crt
echo "Removed old keys and certs!"

echo "Generating new authority key and cert....."
# Set up certificate authority.
# Generate CA key.
openssl genrsa -out ca.key 4096
# Generate CA certificate.
openssl req -new -x509 -days 1826 -key ca.key -out ca.crt
echo "Genered new authority key and cert!"

echo "Generating new server key and cert....."
# Generate server key.
openssl genrsa -out server.key 4096

# Generate server certificate signing request.
openssl req -new -addext "subjectAltName = DNS:bdcore-apr-lb.bda.ndmdhs.com,DNS:musiccenter-cdn.meta.ndmdhs.com,DNS:api.iac.meta.ndmdhs.com,DNS:mds.csx.sony.com,DNS:hc01.prc.sonydna.com,DNS:info.update.sony.net" -key server.key -out server.csr


# Get server certificate from certificate authority using certificate signing request.
# openssl x509 -req -in server.csr -CA ca.crt -CAkey ca.key -CAcreateserial -out server.crt -days 9999 -sha256
# openssl x509 -req -extfile <(printf "subjectAltName = DNS:bdcore-apr-lb.bda.ndmdhs.com,DNS:musiccenter-cdn.meta.ndmdhs.com,DNS:api.iac.meta.ndmdhs.com,DNS:mds.csx.sony.com,DNS:hc01.prc.sonydna.com,DNS:info.update.sony.net,DNS:headphones-cdn.meta.csxdev.com") -in server.csr -CA ca.crt -CAkey ca.key -CAcreateserial -out server.crt -days 9999 -sha256
openssl x509 -req -extfile <(printf "subjectAltName = DNS:bdcore-apr-lb.bda.ndmdhs.com,DNS:musiccenter-cdn.meta.ndmdhs.com,DNS:api.iac.meta.ndmdhs.com,DNS:headphones-cdn.meta.csxdev.com,DNS:mds.csx.sony.com,DNS:hc01.prc.sonydna.com,DNS:info.update.sony.net,DNS:headphonesconnect-cfgdst-ore-pro.bda.ndmdhs.com,DNS:certs-headphonesconnect-cfgdst-ore-pro.bda.ndmdhs.com,DNS:headphones-cdn.meta.ndmdhs.com,DNS:rpt.msys.playstation.net,DNS:api.iac.meta.ndmdhs.com,DNS:api.iac.meta.ndmdhs.com,DNS:cs.prd.msys.playstation.net") -in server.csr -CA ca.crt -CAkey ca.key -CAcreateserial -out server.crt -days 9999 -sha256
echo "Generated new server key and cert!"
