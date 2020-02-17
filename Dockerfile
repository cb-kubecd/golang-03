FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-03"]
COPY ./bin/ /