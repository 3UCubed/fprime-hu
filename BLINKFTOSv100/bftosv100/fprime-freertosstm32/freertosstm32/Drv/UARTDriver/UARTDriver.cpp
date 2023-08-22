// ======================================================================
// \title  UARTDriver.cpp
// \author fp2admin
// \brief  cpp file for UARTDriver component implementation class
// ======================================================================


#include <freertosstm32/Drv/UARTDriver/UARTDriver.hpp>
#include <FpConfig.hpp>


void HAL_UART_RxCpltCallback(UART_HandleTypeDef *huart) {
  FW_ASSERT(Drv::UARTDriver::s_driver != nullptr);
  Drv::UARTDriver::s_driver->receive();
}
namespace Drv {
  UARTDriver* UARTDriver::s_driver = nullptr;

  // ----------------------------------------------------------------------
  // Construction, initialization, and destruction
  // ----------------------------------------------------------------------

  UARTDriver ::
    UARTDriver(
        const char *const compName
    ) : UARTDriverComponentBase(compName)
  {

  }

  UARTDriver ::
    ~UARTDriver()
  {

  }

  bool UARTDriver ::open(UART_HandleTypeDef *device, U32 baud) {
    // device->Init.BaudRate = baud;
    // device->Init.WordLength = UART_WORDLENGTH_8B;
    // device->Init.StopBits = UART_STOPBITS_1;
    // device->Init.Parity = UART_PARITY_NONE;
    // device->Init.Mode = UART_MODE_TX_RX;
    // device->Init.HwFlowCtl = UART_HWCONTROL_NONE;
    // device->Init.OverSampling = UART_OVERSAMPLING_16;
    // device->Init.OneBitSampling = UART_ONE_BIT_SAMPLE_DISABLE;
    // device->Init.ClockPrescaler = UART_PRESCALER_DIV1;
    // device->AdvancedInit.AdvFeatureInit = UART_ADVFEATURE_NO_INIT;
    // if (HAL_UART_Init(device) != HAL_OK)
    // {
    //   return false;
    // }
    // if (HAL_UARTEx_SetTxFifoThreshold(device, UART_TXFIFO_THRESHOLD_1_8) != HAL_OK)
    // {
    //   return false;
    // }
    // if (HAL_UARTEx_SetRxFifoThreshold(device, UART_RXFIFO_THRESHOLD_1_8) != HAL_OK)
    // {
    //   return false;
    // }
    // if (HAL_UARTEx_DisableFifoMode(device) != HAL_OK)
    // {
    //   return false;
    // }
    this->device = device;
    s_driver = this;
    HAL_UART_Receive_IT(this->device, &this->readByte, 1);
  
    return true;
  }
  
void UARTDriver ::receive () {

    Drv::RecvStatus status = RecvStatus::RECV_OK;
    Fw::Buffer readBuffer(&this->readByte, 1);
    this->recv_out(0, readBuffer, status);
    HAL_UART_Receive_IT(this->device, &this->readByte, 1);

}
  // ----------------------------------------------------------------------
  // Handler implementations for user-defined typed input ports
  // ----------------------------------------------------------------------

  Drv::SendStatus UARTDriver ::
    send_handler(
        const NATIVE_INT_TYPE portNum,
        Fw::Buffer &sendBuffer
    )
  {
    FW_ASSERT(sendBuffer.isValid());
    HAL_StatusTypeDef transmit = HAL_UART_Transmit(this->device, sendBuffer.getData(), sendBuffer.getSize(), HAL_MAX_DELAY);
    this->deallocate_out(0, sendBuffer);
    if (transmit == HAL_OK) {
      return Drv::SendStatus::SEND_OK;
    } else {
      return Drv::SendStatus::SEND_ERROR;
    }
  }

} // end namespace Drv
