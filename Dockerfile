# Usa la imagen oficial de HiveMQ CE
FROM hivemq/hivemq-ce:latest

# Establece la variable de entorno para el nivel de logs
ENV HIVEMQ_LOG_LEVEL INFO

# Expone los puertos necesarios
EXPOSE 1883 8080

# Comando de inicio
CMD ["/opt/hivemq/bin/run.sh"]
