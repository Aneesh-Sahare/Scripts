import psutil
cpu = psutil.cpu_percent()
if cpu > 80:
    print(" High CPU usage detected!")
