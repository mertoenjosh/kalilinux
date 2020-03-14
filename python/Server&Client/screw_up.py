

import webbrowser
import time
import random

while True:
    sites = random.choice(['youtube.com', 'google.com', 'betin.com'])
    visit = "https://{}".format(sites)
    webbrowser.open(visit)
    seconds = random.randrange(1, 3)
    time.sleep(seconds)


