@echo off
set x=5

if %x%==5 (
    echo x is 5
) else (
    if %x% LSS 10 (
        echo x is less than 10
    )
)
