FROM kong:1.3.0
ENV KONG_PLUGINS="bundled, oidc"
RUN luarocks install kong-oidc
