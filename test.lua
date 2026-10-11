global monitor = peripheral.find("monitor")
loopthing = 10
while(loopthing < 20)
    do
        timeMon = os.time()
        sleep(10)
        monitor.write(timeMon)
        end
    end
end



