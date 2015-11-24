import random
import sys

# a very basic function that outputs a random number
def emit_number():
    print random.randint(-sys.maxint - 1, sys.maxint)
    if random.random() < .7:
        emit_number()

if __name__ == "__main__":
    emit_number()

