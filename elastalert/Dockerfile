FROM bitsensor/elastalert:0.0.9
RUN curl -sLo /usr/local/bin/ep https://github.com/kreuzwerker/envplate/releases/download/v0.0.8/ep-linux && chmod +x /usr/local/bin/ep

COPY config/config.yaml /opt/elastalert/config.yaml
COPY email_auth.yaml.ep /email_auth.yaml.ep
COPY rules /opt/elastalert/rules
COPY ui/config.json /opt/elastalert-server/config/config.json
COPY entrypoint.sh /
ENTRYPOINT /entrypoint.sh