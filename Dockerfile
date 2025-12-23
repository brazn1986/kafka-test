# Dockerfile.kafka
FROM confluentinc/cp-kafka:7.4.0

# Возвращаемся к пользователю appuser
USER appuser:appuser

# Экспортируем порт
EXPOSE 9092

# Команда запуска (можно переопределить)
CMD ["/etc/confluent/docker/run"]