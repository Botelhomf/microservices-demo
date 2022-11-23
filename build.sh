#!/bin/bash

docker build src/emailservice -t gcr.io/$PROJECT_ID/emailservice
docker build src/productcatalogservice -t gcr.io/$PROJECT_ID/productcatalogservice
docker build src/recommendationservice -t gcr.io/$PROJECT_ID/recommendationservice
docker build src/shippingservice -t gcr.io/$PROJECT_ID/shippingservice
docker build src/checkoutservice -t gcr.io/$PROJECT_ID/checkoutservice
docker build src/paymentservice -t gcr.io/$PROJECT_ID/paymentservice
docker build src/currencyservice -t gcr.io/$PROJECT_ID/currencyservice
docker build src/cartservice/src -t gcr.io/$PROJECT_ID/cartservice
docker build src/frontend -t gcr.io/$PROJECT_ID/frontend
docker build src/adservice -t gcr.io/$PROJECT_ID/adservice
docker build src/loadgenerator -t gcr.io/$PROJECT_ID/loadgenerator
