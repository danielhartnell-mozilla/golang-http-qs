FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-http-qs"]
COPY ./bin/ /