// ======================================================================
// \title  QueueTypeEnumAc.cpp
// \author Generated by fpp-to-cpp
// \brief  cpp file for QueueType enum
// ======================================================================

#include <cstring>
#include <limits>

#include "Fw/Types/Assert.hpp"
#include "F-Prime/Svc/ComQueue/QueueTypeEnumAc.hpp"

namespace Svc {

  // ----------------------------------------------------------------------
  // Operators
  // ----------------------------------------------------------------------

  QueueType& QueueType ::
    operator=(const QueueType& obj)
  {
    this->e = obj.e;
    return *this;
  }

  QueueType& QueueType ::
    operator=(T e)
  {
    this->e = e;
    return *this;
  }

#ifdef BUILD_UT

  std::ostream& operator<<(std::ostream& os, const QueueType& obj) {
    Fw::String s;
    obj.toString(s);
    os << s;
    return os;
  }

#endif

  // ----------------------------------------------------------------------
  // Member functions
  // ----------------------------------------------------------------------

  bool QueueType ::
    isValid() const
  {
    return ((e >= COM_QUEUE) && (e <= BUFFER_QUEUE));
  }

  Fw::SerializeStatus QueueType ::
    serialize(Fw::SerializeBufferBase& buffer) const
  {
    const Fw::SerializeStatus status = buffer.serialize(
        static_cast<SerialType>(this->e)
    );
    return status;
  }

  Fw::SerializeStatus QueueType ::
    deserialize(Fw::SerializeBufferBase& buffer)
  {
    SerialType es;
    Fw::SerializeStatus status = buffer.deserialize(es);
    if (status == Fw::FW_SERIALIZE_OK) {
      this->e = static_cast<T>(es);
      if (!this->isValid()) {
        status = Fw::FW_DESERIALIZE_FORMAT_ERROR;
      }
    }
    return status;
  }

#if FW_SERIALIZABLE_TO_STRING || BUILD_UT

  void QueueType ::
    toString(Fw::StringBase& sb) const
  {
    Fw::String s;
    switch (e) {
      case COM_QUEUE:
        s = "COM_QUEUE";
        break;
      case BUFFER_QUEUE:
        s = "BUFFER_QUEUE";
        break;
      default:
        s = "[invalid]";
        break;
    }
    sb.format("%s (%" PRIi32 ")", s.toChar(), e);
  }

#elif FW_ENABLE_TEXT_LOGGING

  void QueueType ::
    toString(Fw::StringBase& sb) const
  {
    sb.format("%" PRIi32 "", e);
  }

#endif

}