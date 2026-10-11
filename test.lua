 monitor = peripheral.find("monitor")
 loopthing = 10
while loopthing < 30 do
        timeMon = os.time()
        sleep(10)
        monitor.write(timeMon)
end



