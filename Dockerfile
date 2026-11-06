FROM otel/opentelemetry-collector:0.164.0

COPY config.yaml /etc/otelcol/config.yaml

EXPOSE 4317 4318
