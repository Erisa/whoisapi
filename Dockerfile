FROM cr.erisa.uk/shell2http
RUN apk add --no-cache whois
CMD ["-host", "0.0.0.0", "-cgi", "/", "whois \"${PATH_INFO:1}\""]
