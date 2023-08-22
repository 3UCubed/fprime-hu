// ======================================================================
// \title  Emptybftosv100.hpp
// \author fp2admin
// \brief  hpp file for Emptybftosv100 component implementation class
// ======================================================================

#ifndef Emptybftosv100_HPP
#define Emptybftosv100_HPP

#include "Components/Emptybftosv100/Emptybftosv100ComponentAc.hpp"

namespace Components {

  class Emptybftosv100 :
    public Emptybftosv100ComponentBase
  {

    public:

      // ----------------------------------------------------------------------
      // Construction, initialization, and destruction
      // ----------------------------------------------------------------------

      //! Construct object Emptybftosv100
      //!
      Emptybftosv100(
          const char *const compName /*!< The component name*/
      );

      //! Destroy object Emptybftosv100
      //!
      ~Emptybftosv100();

    PRIVATE:

      // ----------------------------------------------------------------------
      // Handler implementations for user-defined typed input ports
      // ----------------------------------------------------------------------

      //! Handler implementation for TODO
      //!
      void TODO_handler(
          const NATIVE_INT_TYPE portNum, /*!< The port number*/
          NATIVE_UINT_TYPE context /*!< 
      The call order
      */
      );


    };

} // end namespace Components

#endif
