FROM golang:1.16 AS builder

WORKDIR /usr/src/app

COPY . .

RUN go mod init fullcycle
RUN CGO_ENABLED=0 GOOS=linux GOARCH=amd64 go build -o fullcycle index.go


FROM scratch

WORKDIR /usr/src/app

COPY --from=builder /usr/src/app/fullcycle .

CMD [ "./fullcycle" ]