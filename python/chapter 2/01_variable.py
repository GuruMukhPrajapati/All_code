import pyautogui as pg
import time
print("starting in  5 seconds..........")
time.sleep(5)

for i in range(100):
        pg.write("How are you sir? it's me Gaurav using Python")
        pg.press("enter")