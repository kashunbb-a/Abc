 monitor = peripheral.find("monitor")
 loopthing = 10
while loopthing == 10 do
        timeMon = os.time()
        monitor.setCursorPos(1 , 1)
        monitor.write(textutils.formatTime(timeMon , true))
        sleep(1)
        monitor.clear()
        
end



