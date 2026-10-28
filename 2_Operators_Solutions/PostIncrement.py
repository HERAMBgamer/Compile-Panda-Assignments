# Incorrect - raises SyntaxError:
'''
x = 10
x++
print(x)

'''

# Correct program:
x = 10
x += 1
print(x)