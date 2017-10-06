FROM golang:1.8-onbuild

RUN go get github.com/lotrekagency/piuma

ENTRYPOINT ["piuma"]
