#!/usr/bin/env python
from pandocfilters import toJSONFilter, Str
import re

"""
Pandoc filter that causes everything between
'<!-- BEGIN PASSTHROUGH -->' and '<!-- END PASSTHROUGH -->'
to be included in the tex output.  

The comment lines must appear on lines by themselves, 
with blank lines surrounding them.
"""

incomment = False


def comment(k, v, fmt, meta):
    global incomment, s
    if k == 'RawBlock':
        fmt, s = v
        if fmt == "html":
            if re.search("<!-- BEGIN PASSTHROUGH -->", s):
                incomment = True
                return []
            elif re.search("<!-- END PASSTHROUGH -->", s):
                incomment = False
                return []
    if incomment:
        if k == 'Str':
            return Str(v)

if __name__ == "__main__":
    toJSONFilter(comment)
