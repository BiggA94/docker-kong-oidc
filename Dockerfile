FROM kong:latest
ENV KONG_PLUGINS=bundled, oidc
RUN luarocks install kong-oidc
