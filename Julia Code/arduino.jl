using LibSerialPort

mcu = open( "/dev/ttyUSB0", 9600 )
flush(mcu)

println("Listening for UI to stop VIM...")
function run_listener()
    mcu_message = ""
    while true
       @async mcu_message *= read(mcu, String)
       if occursin("KillVIM!", mcu_message)
           # runs the following commands to kill vi/m!
           # kill $(ps h -C vi -o pid) 2>/dev/null
           # kill $(ps h -C vim -o pid) 2>/dev/null
           try
               run(pipeline(`kill`, `$(ps h -C vi -o pid)`, `2>/dev/null`))
               run(pipeline(`kill`, `$(ps h -C vim -o pid)`, `2>/dev/null`))
           catch
               println("Error thrown. May not be fatal")
           end
           mcu_message = ""
        end
       sleep(0.01)
    end
end

run_listener()
