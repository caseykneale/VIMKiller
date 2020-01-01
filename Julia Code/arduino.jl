using LibSerialPort

mcu = open( "/dev/ttyUSB0", 9600 )
flush(mcu)

println("Listening for UI to stop VIM...")
function run_listener()
    mcu_message = ""
    while true
       @async mcu_message *= read(mcu, String)
       if occursin("KillVIM!", mcu_message)
           #runs the following command to kill vi!
           #ps aux | grep -ie " vi" | awk '{print $2}' | xargs kill -9
           try
               run(pipeline(`ps aux`, `grep -ie " vi"`, `awk '{print $2}'`, `xargs kill -9`))
           catch
               println("Error thrown. May not be fatal")
           end
           mcu_message = ""
        end
       sleep(0.01)
    end
end

run_listener()
