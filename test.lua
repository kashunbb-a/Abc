global monitor = peripheral.find("monitor")
global loopthing = 10
while loopthing < 30
    do
        timeMon = os.time()
        sleep(10)
        monitor.write(timeMon)
        end
    end
end



