# Usa la imagen oficial de HiveMQ CE
FROM hivemq/hivemq-ce:latest

# Exponer los puertos necesarios
EXPOSE 1883 8080

# Comando de inicio
CMD ["/opt/hivemq/run.sh"]
