import turtle
import math
bob=turtle.Turtle()

def polygon(t,n,length):
    angle=360/n
    for i in range(n):
        t.fd(length)
        t.lt(angle)

def circle(t,r):
    circumference=2*math.pie*r
    n=int(circumference/3)+1
    length=circumference/n
    polygon(t,n,length)

polygon(bob,360,3)
