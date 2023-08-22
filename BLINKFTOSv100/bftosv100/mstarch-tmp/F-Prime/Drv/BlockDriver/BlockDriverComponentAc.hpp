// ======================================================================
// \title  BlockDriverComponentAc.hpp
// \author Generated by fpp-to-cpp
// \brief  hpp file for BlockDriver component base class
// ======================================================================

#ifndef Drv_BlockDriverComponentAc_HPP
#define Drv_BlockDriverComponentAc_HPP

#include "Drv/DataTypes/DataBufferPortAc.hpp"
#include "FpConfig.hpp"
#include "Fw/Comp/ActiveComponentBase.hpp"
#include "Fw/Port/InputSerializePort.hpp"
#include "Fw/Port/OutputSerializePort.hpp"
#include "Fw/Time/TimePortAc.hpp"
#include "Fw/Tlm/TlmPortAc.hpp"
#include "Fw/Tlm/TlmString.hpp"
#include "Fw/Types/InternalInterfaceString.hpp"
#include "Svc/Cycle/CyclePortAc.hpp"
#include "Svc/Ping/PingPortAc.hpp"
#include "Svc/Sched/SchedPortAc.hpp"

namespace Drv {

  //! \class BlockDriverComponentBase
  //! \brief Auto-generated base for BlockDriver component
  //!
  //! An example block driver component with data buffers and interrupts
  class BlockDriverComponentBase :
    public Fw::ActiveComponentBase
  {

      // ----------------------------------------------------------------------
      // Friend classes
      // ----------------------------------------------------------------------

      //! Friend class for white-box testing
      friend class BlockDriverComponentBaseFriend;

    PROTECTED:

      // ----------------------------------------------------------------------
      // Constants
      // ----------------------------------------------------------------------

      //! Enumerations for numbers of typed input ports
      enum {
        NUM_BUFFERIN_INPUT_PORTS = 1,
        NUM_PINGIN_INPUT_PORTS = 1,
        NUM_SCHED_INPUT_PORTS = 1,
      };

      //! Enumerations for numbers of special output ports
      enum {
        NUM_TIME_OUTPUT_PORTS = 1,
        NUM_TLM_OUTPUT_PORTS = 1,
      };

      //! Enumerations for numbers of typed output ports
      enum {
        NUM_BUFFEROUT_OUTPUT_PORTS = 1,
        NUM_CYCLEOUT_OUTPUT_PORTS = 1,
        NUM_PINGOUT_OUTPUT_PORTS = 1,
      };

      //! Channel IDs
      enum {
        CHANNELID_BD_CYCLES = 0x0, //!< Channel ID for BD_Cycles
      };

    public:

      // ----------------------------------------------------------------------
      // Component initialization
      // ----------------------------------------------------------------------

      //! Initialize BlockDriverComponentBase object
      void init(
          NATIVE_INT_TYPE queueDepth, //!< The queue depth
          NATIVE_INT_TYPE instance = 0 //!< The instance number
      );

    public:

      // ----------------------------------------------------------------------
      // Getters for typed input ports
      // ----------------------------------------------------------------------

      //! Get typed input port at index
      //!
      //! \return BufferIn[portNum]
      Drv::InputDataBufferPort* get_BufferIn_InputPort(
          NATIVE_INT_TYPE portNum //!< The port number
      );

      //! Get typed input port at index
      //!
      //! \return PingIn[portNum]
      Svc::InputPingPort* get_PingIn_InputPort(
          NATIVE_INT_TYPE portNum //!< The port number
      );

      //! Get typed input port at index
      //!
      //! \return Sched[portNum]
      Svc::InputSchedPort* get_Sched_InputPort(
          NATIVE_INT_TYPE portNum //!< The port number
      );

    public:

      // ----------------------------------------------------------------------
      // Connect special input ports to special output ports
      // ----------------------------------------------------------------------

      //! Connect port to Time[portNum]
      void set_Time_OutputPort(
          NATIVE_INT_TYPE portNum, //!< The port number
          Fw::InputTimePort* port //!< The input port
      );

      //! Connect port to Tlm[portNum]
      void set_Tlm_OutputPort(
          NATIVE_INT_TYPE portNum, //!< The port number
          Fw::InputTlmPort* port //!< The input port
      );

    public:

      // ----------------------------------------------------------------------
      // Connect typed input ports to typed output ports
      // ----------------------------------------------------------------------

      //! Connect port to BufferOut[portNum]
      void set_BufferOut_OutputPort(
          NATIVE_INT_TYPE portNum, //!< The port number
          Drv::InputDataBufferPort* port //!< The input port
      );

      //! Connect port to CycleOut[portNum]
      void set_CycleOut_OutputPort(
          NATIVE_INT_TYPE portNum, //!< The port number
          Svc::InputCyclePort* port //!< The input port
      );

      //! Connect port to PingOut[portNum]
      void set_PingOut_OutputPort(
          NATIVE_INT_TYPE portNum, //!< The port number
          Svc::InputPingPort* port //!< The input port
      );

#if FW_PORT_SERIALIZATION

    public:

      // ----------------------------------------------------------------------
      // Connect serial input ports to special output ports
      // ----------------------------------------------------------------------

      //! Connect port to Time[portNum]
      void set_Time_OutputPort(
          NATIVE_INT_TYPE portNum, //!< The port number
          Fw::InputSerializePort* port //!< The port
      );

      //! Connect port to Tlm[portNum]
      void set_Tlm_OutputPort(
          NATIVE_INT_TYPE portNum, //!< The port number
          Fw::InputSerializePort* port //!< The port
      );

#endif

#if FW_PORT_SERIALIZATION

    public:

      // ----------------------------------------------------------------------
      // Connect serial input ports to typed output ports
      // ----------------------------------------------------------------------

      //! Connect port to BufferOut[portNum]
      void set_BufferOut_OutputPort(
          NATIVE_INT_TYPE portNum, //!< The port number
          Fw::InputSerializePort* port //!< The port
      );

      //! Connect port to CycleOut[portNum]
      void set_CycleOut_OutputPort(
          NATIVE_INT_TYPE portNum, //!< The port number
          Fw::InputSerializePort* port //!< The port
      );

      //! Connect port to PingOut[portNum]
      void set_PingOut_OutputPort(
          NATIVE_INT_TYPE portNum, //!< The port number
          Fw::InputSerializePort* port //!< The port
      );

#endif

    PROTECTED:

      // ----------------------------------------------------------------------
      // Component construction and destruction
      // ----------------------------------------------------------------------

      //! Construct BlockDriverComponentBase object
      BlockDriverComponentBase(
          const char* compName = "" //!< The component name
      );

      //! Destroy BlockDriverComponentBase object
      virtual ~BlockDriverComponentBase();

    PROTECTED:

      // ----------------------------------------------------------------------
      // Getters for numbers of typed input ports
      // ----------------------------------------------------------------------

      //! Get the number of BufferIn input ports
      //!
      //! \return The number of BufferIn input ports
      NATIVE_INT_TYPE getNum_BufferIn_InputPorts();

      //! Get the number of PingIn input ports
      //!
      //! \return The number of PingIn input ports
      NATIVE_INT_TYPE getNum_PingIn_InputPorts();

      //! Get the number of Sched input ports
      //!
      //! \return The number of Sched input ports
      NATIVE_INT_TYPE getNum_Sched_InputPorts();

    PROTECTED:

      // ----------------------------------------------------------------------
      // Getters for numbers of special output ports
      // ----------------------------------------------------------------------

      //! Get the number of Time output ports
      //!
      //! \return The number of Time output ports
      NATIVE_INT_TYPE getNum_Time_OutputPorts();

      //! Get the number of Tlm output ports
      //!
      //! \return The number of Tlm output ports
      NATIVE_INT_TYPE getNum_Tlm_OutputPorts();

    PROTECTED:

      // ----------------------------------------------------------------------
      // Getters for numbers of typed output ports
      // ----------------------------------------------------------------------

      //! Get the number of BufferOut output ports
      //!
      //! \return The number of BufferOut output ports
      NATIVE_INT_TYPE getNum_BufferOut_OutputPorts();

      //! Get the number of CycleOut output ports
      //!
      //! \return The number of CycleOut output ports
      NATIVE_INT_TYPE getNum_CycleOut_OutputPorts();

      //! Get the number of PingOut output ports
      //!
      //! \return The number of PingOut output ports
      NATIVE_INT_TYPE getNum_PingOut_OutputPorts();

    PROTECTED:

      // ----------------------------------------------------------------------
      // Connection status queries for special output ports
      // ----------------------------------------------------------------------

      //! Check whether port Time is connected
      //!
      //! \return Whether port Time is connected
      bool isConnected_Time_OutputPort(
          NATIVE_INT_TYPE portNum //!< The port number
      );

      //! Check whether port Tlm is connected
      //!
      //! \return Whether port Tlm is connected
      bool isConnected_Tlm_OutputPort(
          NATIVE_INT_TYPE portNum //!< The port number
      );

    PROTECTED:

      // ----------------------------------------------------------------------
      // Connection status queries for typed output ports
      // ----------------------------------------------------------------------

      //! Check whether port BufferOut is connected
      //!
      //! \return Whether port BufferOut is connected
      bool isConnected_BufferOut_OutputPort(
          NATIVE_INT_TYPE portNum //!< The port number
      );

      //! Check whether port CycleOut is connected
      //!
      //! \return Whether port CycleOut is connected
      bool isConnected_CycleOut_OutputPort(
          NATIVE_INT_TYPE portNum //!< The port number
      );

      //! Check whether port PingOut is connected
      //!
      //! \return Whether port PingOut is connected
      bool isConnected_PingOut_OutputPort(
          NATIVE_INT_TYPE portNum //!< The port number
      );

    PROTECTED:

      // ----------------------------------------------------------------------
      // Handlers to implement for typed input ports
      // ----------------------------------------------------------------------

      //! Handler for input port BufferIn
      virtual void BufferIn_handler(
          NATIVE_INT_TYPE portNum, //!< The port number
          Drv::DataBuffer& buff //!< A data buffer
      ) = 0;

      //! Handler for input port PingIn
      virtual void PingIn_handler(
          NATIVE_INT_TYPE portNum, //!< The port number
          U32 key //!< Value to return to pinger
      ) = 0;

      //! Handler for input port Sched
      virtual void Sched_handler(
          NATIVE_INT_TYPE portNum, //!< The port number
          NATIVE_UINT_TYPE context //!< The call order
      ) = 0;

    PROTECTED:

      // ----------------------------------------------------------------------
      // Port handler base-class functions for typed input ports
      //
      // Call these functions directly to bypass the corresponding ports
      // ----------------------------------------------------------------------

      //! Handler base-class function for input port BufferIn
      void BufferIn_handlerBase(
          NATIVE_INT_TYPE portNum, //!< The port number
          Drv::DataBuffer& buff //!< A data buffer
      );

      //! Handler base-class function for input port PingIn
      void PingIn_handlerBase(
          NATIVE_INT_TYPE portNum, //!< The port number
          U32 key //!< Value to return to pinger
      );

      //! Handler base-class function for input port Sched
      void Sched_handlerBase(
          NATIVE_INT_TYPE portNum, //!< The port number
          NATIVE_UINT_TYPE context //!< The call order
      );

    PROTECTED:

      // ----------------------------------------------------------------------
      // Pre-message hooks for typed async input ports
      //
      // Each of these functions is invoked just before processing a message
      // on the corresponding port. By default, they do nothing. You can
      // override them to provide specific pre-message behavior.
      // ----------------------------------------------------------------------

      //! Pre-message hook for async input port BufferIn
      virtual void BufferIn_preMsgHook(
          NATIVE_INT_TYPE portNum, //!< The port number
          Drv::DataBuffer& buff //!< A data buffer
      );

      //! Pre-message hook for async input port PingIn
      virtual void PingIn_preMsgHook(
          NATIVE_INT_TYPE portNum, //!< The port number
          U32 key //!< Value to return to pinger
      );

      //! Pre-message hook for async input port Sched
      virtual void Sched_preMsgHook(
          NATIVE_INT_TYPE portNum, //!< The port number
          NATIVE_UINT_TYPE context //!< The call order
      );

    PROTECTED:

      // ----------------------------------------------------------------------
      // Invocation functions for typed output ports
      // ----------------------------------------------------------------------

      //! Invoke output port BufferOut
      void BufferOut_out(
          NATIVE_INT_TYPE portNum, //!< The port number
          Drv::DataBuffer& buff //!< A data buffer
      );

      //! Invoke output port CycleOut
      void CycleOut_out(
          NATIVE_INT_TYPE portNum, //!< The port number
          Svc::TimerVal& cycleStart //!< Cycle start timer value
      );

      //! Invoke output port PingOut
      void PingOut_out(
          NATIVE_INT_TYPE portNum, //!< The port number
          U32 key //!< Value to return to pinger
      );

    PROTECTED:

      // ----------------------------------------------------------------------
      // Internal interface handlers
      // ----------------------------------------------------------------------

      //! Internal interface handler for InterruptReport
      virtual void InterruptReport_internalInterfaceHandler(
          U32 interrupt //!< The interrupt register value
      ) = 0;

    PROTECTED:

      // ----------------------------------------------------------------------
      // Internal interface base-class functions
      // ----------------------------------------------------------------------

      //! Internal interface base-class function for InterruptReport
      void InterruptReport_internalInterfaceInvoke(
          U32 interrupt //!< The interrupt register value
      );

    PROTECTED:

      // ----------------------------------------------------------------------
      // Telemetry write functions
      // ----------------------------------------------------------------------

      //! Write telemetry channel BD_Cycles
      //!
      //! Driver cycle count
      void tlmWrite_BD_Cycles(
          U32 arg, //!< The telemetry value
          Fw::Time _tlmTime = Fw::Time() //!< Timestamp. Default: unspecified, request from getTime port
      );

    PROTECTED:

      // ----------------------------------------------------------------------
      // Time
      // ----------------------------------------------------------------------

      //!  Get the time
      //!
      //! \\return The current time
      Fw::Time getTime();

    PRIVATE:

      // ----------------------------------------------------------------------
      // Message dispatch functions
      // ----------------------------------------------------------------------

      //! Called in the message loop to dispatch a message from the queue
      virtual MsgDispatchStatus doDispatch();

    PRIVATE:

      // ----------------------------------------------------------------------
      // Calls for messages received on typed input ports
      // ----------------------------------------------------------------------

      //! Callback for port BufferIn
      static void m_p_BufferIn_in(
          Fw::PassiveComponentBase* callComp, //!< The component instance
          NATIVE_INT_TYPE portNum, //!< The port number
          Drv::DataBuffer& buff //!< A data buffer
      );

      //! Callback for port PingIn
      static void m_p_PingIn_in(
          Fw::PassiveComponentBase* callComp, //!< The component instance
          NATIVE_INT_TYPE portNum, //!< The port number
          U32 key //!< Value to return to pinger
      );

      //! Callback for port Sched
      static void m_p_Sched_in(
          Fw::PassiveComponentBase* callComp, //!< The component instance
          NATIVE_INT_TYPE portNum, //!< The port number
          NATIVE_UINT_TYPE context //!< The call order
      );

    PRIVATE:

      // ----------------------------------------------------------------------
      // Typed input ports
      // ----------------------------------------------------------------------

      //! Input port BufferIn
      Drv::InputDataBufferPort m_BufferIn_InputPort[NUM_BUFFERIN_INPUT_PORTS];

      //! Input port PingIn
      Svc::InputPingPort m_PingIn_InputPort[NUM_PINGIN_INPUT_PORTS];

      //! Input port Sched
      Svc::InputSchedPort m_Sched_InputPort[NUM_SCHED_INPUT_PORTS];

    PRIVATE:

      // ----------------------------------------------------------------------
      // Special output ports
      // ----------------------------------------------------------------------

      //! Output port Time
      Fw::OutputTimePort m_Time_OutputPort[NUM_TIME_OUTPUT_PORTS];

      //! Output port Tlm
      Fw::OutputTlmPort m_Tlm_OutputPort[NUM_TLM_OUTPUT_PORTS];

    PRIVATE:

      // ----------------------------------------------------------------------
      // Typed output ports
      // ----------------------------------------------------------------------

      //! Output port BufferOut
      Drv::OutputDataBufferPort m_BufferOut_OutputPort[NUM_BUFFEROUT_OUTPUT_PORTS];

      //! Output port CycleOut
      Svc::OutputCyclePort m_CycleOut_OutputPort[NUM_CYCLEOUT_OUTPUT_PORTS];

      //! Output port PingOut
      Svc::OutputPingPort m_PingOut_OutputPort[NUM_PINGOUT_OUTPUT_PORTS];

  };

}

#endif
