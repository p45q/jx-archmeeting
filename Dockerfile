FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jx-archmeeting"]
COPY ./bin/ /