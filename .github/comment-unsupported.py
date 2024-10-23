import re
import sys
import difflib

filename = sys.argv[1]

content = None
new_content = None
with open(filename, 'r' ) as f:
    content = f.read()
    new_content = re.sub(r'((^@available\([^\)]*?\)\s)?^extension Swift\.Float16[^}]*?})', r'/*\n\1\n*/', content, flags = re.M)

diff=difflib.unified_diff(content, new_content)
print(''.join(diff))

with open(filename, 'w' ) as f:
    f.write(new_content)

print("Done!")
