FROM cr.erisa.uk/shell2http
RUN apk add --no-cache whois
CMD ["-cgi", "/", "whois \"${PATH_INFO:1}\""]
