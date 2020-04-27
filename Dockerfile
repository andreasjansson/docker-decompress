FROM alpine

RUN apk --no-cache add zip tar gzip bzip2 unrar p7zip
RUN which unzip && which tar && which gunzip && which bunzip2 && which unrar && which p7zip
