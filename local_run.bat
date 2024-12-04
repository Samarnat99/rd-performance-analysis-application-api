
REM $env:ENV_NAME=$environment
set ENV_NAME=rd-perf02

set vUsers=1
set rampUp=1
set runTime="3m"



locust -f tests\applicationapi\applicationapi_1.py --host "http://localhost" --autostart -u %vUsers% -r %rampUp% --autostart 
