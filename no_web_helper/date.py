from datetime import datetime
import pytz

# Establecer la zona horaria a la de Ciudad de México
timezone = pytz.timezone('America/Mexico_City')

# Obtener el tiempo actual en la zona horaria de Ciudad de México y formatearlo
mexico_city_time = datetime.now(timezone).strftime('%Y-%m-%dT%H:%M:%SZ')

print(mexico_city_time)