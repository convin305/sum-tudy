def fun1():
    print('+',end=' ')
    print('-',end=' ')
    print('-',end=' ')
    print('-',end=' ')
    print('-',end=' ')
    print('+',end=' ')
    print('-',end=' ')
    print('-',end=' ')
    print('-',end=' ')
    print('-',end=' ')
    print('+')

def fun2():
    print('|',end=' '*9)
    print('|',end=' '*9)
    print('|',)

def fun3(f):
    f()
    f()
    f()
    f()

fun1()
fun3(fun2)
fun1()
fun3(fun2)
fun1()
