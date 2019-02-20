FROM kong:latest
ENV KONG_CUSTOM_PLUGINS=oidc
RUN luarocks install kong-oidc
