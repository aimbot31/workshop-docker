from pystrich.datamatrix import DataMatrixEncoder
import sys

encoder = DataMatrixEncoder('42')
encoder.save('./datamatrix_test.png')
sys.stdout = open('output.txt', 'w')
print(encoder.get_ascii())
