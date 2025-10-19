import psutil


cpu= psutil.cpu_percent()
if cpu>80:
     print("high cpu usage",cpu,"%")
else:
     print("cpu usage is normal",cpu,"%")
