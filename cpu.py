import psutil
import time

while True:
    cpu = psutil.cpu_percent(interval=1)
    print(f"CPU Usage: {cpu}%")
    if cpu > 80:
        print(" High CPU usage detected!")
    time.sleep(1)
