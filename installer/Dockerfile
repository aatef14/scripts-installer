FROM alpine:latest

WORKDIR /installer

# Copy only the scripts folder into container
COPY scripts/ /installer/scripts/

# Copy installer script
COPY install.sh /installer/install.sh
RUN chmod +x /installer/install.sh

ENTRYPOINT ["/installer/install.sh"]
