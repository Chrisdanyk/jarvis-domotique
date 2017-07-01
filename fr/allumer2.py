import RPi.GPIO as GPIO
from time import *
GPIO.setwarnings(False)
GPIO.setmode(GPIO.BCM)
GPIO.setup(24,GPIO.OUT)
GPIO.output(24,GPIO.HIGH)
