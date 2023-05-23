import os
import glob

for file in glob.glob("*.log"):
    os.remove(file)

for file in glob.glob("*.xml"):
    os.remove(file)

for file in glob.glob("*.html"):
    os.remove(file)

for file in glob.glob("*.png"):
    os.remove(file)
