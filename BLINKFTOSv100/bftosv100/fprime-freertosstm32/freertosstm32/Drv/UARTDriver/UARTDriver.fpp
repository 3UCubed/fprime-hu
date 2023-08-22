module Drv {
    @ FPrime FreeRTOS UART Driver
    passive component UARTDriver {

        # ----------------------------------------------------------------------
        # General ports
        # ----------------------------------------------------------------------

        @ Indicates the driver has connected to the UART device
        output port ready: Drv.ByteStreamReady

        @ Produces data received via the UART device on the receive task
        output port $recv: Drv.ByteStreamRecv

        @ Takes data to transmit out the UART device
        guarded input port send: Drv.ByteStreamSend

        @ Allocation port used for allocating memory in the receive task
        output port allocate: Fw.BufferGet

        @ Deallocates buffers passed to the "send" port
        output port deallocate: Fw.BufferSend

        ###############################################################################
        # Standard AC Ports: Required for Channels, Events, Commands, and Parameters  #
        ###############################################################################
        @ Port for requesting the current time
        time get port timeCaller

        @ Port for sending telemetry channels to downlink
        telemetry port tlmOut

    }
}