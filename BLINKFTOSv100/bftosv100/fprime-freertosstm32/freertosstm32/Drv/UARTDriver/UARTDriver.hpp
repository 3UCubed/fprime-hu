// ======================================================================
// \title  UARTDriver.hpp
// \author fp2admin
// \brief  hpp file for UARTDriver component implementation class
// ======================================================================

#ifndef UARTDriver_HPP
#define UARTDriver_HPP

#include "freertosstm32/Drv/UARTDriver/UARTDriverComponentAc.hpp"

#include "stm32h7xx.h"

namespace Drv {

  class UARTDriver :
    public UARTDriverComponentBase
  {

    public:
      static UARTDriver* s_driver;

      // ----------------------------------------------------------------------
      // Construction, initialization, and destruction
      // ----------------------------------------------------------------------

      //! Construct object UARTDriver
      //!
      UARTDriver(
          const char *const compName /*!< The component name*/
      );

      //! Destroy object UARTDriver
      //!
      ~UARTDriver();

      bool open(UART_HandleTypeDef *device, U32 baud);
      void receive();
    PRIVATE:

      // ----------------------------------------------------------------------
      // Handler implementations for user-defined typed input ports
      // ----------------------------------------------------------------------

      //! Handler implementation for send
      //!
      Drv::SendStatus send_handler(
          const NATIVE_INT_TYPE portNum, /*!< The port number*/
          Fw::Buffer &sendBuffer 
      );
      U8 readByte;
      UART_HandleTypeDef* device;

    };

} // end namespace Drv

#endif
