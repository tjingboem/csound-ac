#/bin/bash
find / -type f \( -name "*CsoundAC*.so" -o -name "*CsoundAC*.dylib" -o -name "*CsoundAC*.a" -o -name "CsoundAC.py" \) -ls 2>/dev/null