FROM kong:1.4.0
ENV KONG_PLUGINS="bundled, oidc"
RUN luarocks install kong-oidc
