// ======================================================================
// \title  Emptybftosv100.cpp
// \author fp2admin
// \brief  cpp file for Emptybftosv100 component implementation class
// ======================================================================


#include <Components/Emptybftosv100/Emptybftosv100.hpp>
#include <FpConfig.hpp>

namespace Components {

  // ----------------------------------------------------------------------
  // Construction, initialization, and destruction
  // ----------------------------------------------------------------------

  Emptybftosv100 ::
    Emptybftosv100(
        const char *const compName
    ) : Emptybftosv100ComponentBase(compName)
  {

  }

  Emptybftosv100 ::
    ~Emptybftosv100()
  {

  }

  // ----------------------------------------------------------------------
  // Handler implementations for user-defined typed input ports
  // ----------------------------------------------------------------------

  void Emptybftosv100 ::
    TODO_handler(
        const NATIVE_INT_TYPE portNum,
        NATIVE_UINT_TYPE context
    )
  {
    // TODO
  }

} // end namespace Components
