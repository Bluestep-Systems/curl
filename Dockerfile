FROM curlimages/curl:7.85.0
USER root
RUN apk add --no-cache bash
USER curl_user