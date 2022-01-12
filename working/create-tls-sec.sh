#!/bin/bash
CERT_NAME=tls-cert-sec
KEY_FILE=/home/tuban/ssl-certs/live/khaliltuban.co.uk/privkey.pem
CERT_FILE=/home/tuban/ssl-certs/live/khaliltuban.co.uk/cert.pem

sudo microk8s kubectl create secret tls ${CERT_NAME} --key ${KEY_FILE} --cert ${CERT_FILE}
echo "I think it si done"