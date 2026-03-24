#!/bin/bash
echo "Sincronizando archivos con S3"
aws s3 sync src/ s3://devops-class-bucket-demo --delete
echo "Despliegue completado"
