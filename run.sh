#!/bin/bash

echo "Running on Port ${FUNCTIONS_CUSTOMHANDLER_PORT}"
jupyter kernelgateway --KernelGatewayApp.api=notebook-http --KernelGatewayApp.seed_uri=ABC.ipynb --KernelGatewayApp.allow_methods='GET, POST, PUT, DELETE' --KernelGatewayApp.allow_headers='accept, accept-language, content-type' --KernelGatewayApp.ip=0.0.0.0 &
