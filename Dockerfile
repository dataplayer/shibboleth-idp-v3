FROM jetty:latest

# download shibboleth IDP
RUN wget -O /tmp/shibboleth-identity-provider-3.2.1.tar.gz https://shibboleth.net/downloads/identity-provider/latest/shibboleth-identity-provider-3.2.1.tar.gz \
    && tar xvzf /tmp/shibboleth-identity-provider-3.2.1.tar.gz --directory /tmp/
