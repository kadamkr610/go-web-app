#base image
FROM golang:1.22.5

#working directory

WORKDIR /app


#Copy go.mod
COPY go.mod ./

#Download dependencies
RUN go mod download

#code

COPY . .

#libraries

RUN go build -o main .

#Run

CMD ["./main"]
