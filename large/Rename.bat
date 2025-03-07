@echo off
setlocal EnableDelayedExpansion

set "count=1"
for %%f in (????.jpg) do (
    ren "%%f" "!count!.jpg"
    set /a count+=1
)

echo Done!
pause