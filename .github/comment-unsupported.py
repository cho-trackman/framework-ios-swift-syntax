import re
import sys

filename = sys.argv[1]

content = None
with open(filename, 'r' ) as f:
    content = f.read()

content = re.sub(r'(!/\*)((^@available\([^\)]*?\)\s)?^extension Swift\.Float16[^}]*?})', r'/*\n\1\n*/', content, flags = re.M)
#print(content)

with open(filename, 'w' ) as f:
    f.write(content)
