vncserver :1
export DISPLAY=:1
google-chrome --remote-debugging-port=9222 >log 2>err &
