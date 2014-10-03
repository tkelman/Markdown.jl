"""
This file contains markdown extensions designed to make documenting
Julia easy peasy.

We start by borrowing GitHub's `fencedcode` extension – more to follow.
"""

@flavour julia [hashheader, list, indentcode, fencedcode, blockquote, paragraph,
                escapes, en_dash, inline_code, asterisk_bold, asterisk_italic, image, link]
