FROM scratch
EXPOSE 8080
ENTRYPOINT ["/linkt"]
COPY ./bin/ /