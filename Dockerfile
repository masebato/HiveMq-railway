# Usa la imagen oficial de HiveMQ CE
FROM hivemq/hivemq-ce:latest

# Expone el puerto MQTT (1883) y el puerto del Dashboard (8080)
EXPOSE 1883 8080

# Comando predeterminado para ejecutar HiveMQ
CMD ["/opt/hivemq-ce/bin/run.sh"]
