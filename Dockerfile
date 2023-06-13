FROM node:18.16.0-alpine

COPY . /app
RUN make /app
CMD ["hello wolrd"]
