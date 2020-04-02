FROM alpine:3.11

RUN apk add --update --no-cache libintl gettext bash

CMD ["sh","-c","cat /template | /usr/bin/envsubst"]
