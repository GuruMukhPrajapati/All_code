import pyautogui
import time
import keyboard


time.sleep(2)
f = open("spam.txt", "r")
for word in f:
    if keyboard.is_pressed("s"):
        break
    pyautogui.typewrite(word)
    pyautogui.press("enter")
    time.sleep(5)
