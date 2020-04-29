FROM kong:1.5.1
ENV KONG_PLUGINS="bundled, oidc"
RUN luarocks install kong-oidc
