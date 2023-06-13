FROM node:18.16.0-alpine

COPY . /main
RUN make /app
CMD ["hello wolrd"]
