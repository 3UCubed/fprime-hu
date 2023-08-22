

#ifndef bftosv100DeploymentPackets_header_h
#define bftosv100DeploymentPackets_header_h

#include <Svc/TlmPacketizer/TlmPacketizerTypes.hpp>

namespace bftosv100Deployment {

    // set of packets to send
    extern const Svc::TlmPacketizerPacketList bftosv100DeploymentPacketsPkts;
    // set of channels to ignore
    extern const Svc::TlmPacketizerPacket bftosv100DeploymentPacketsIgnore;

}

#endif // bftosv100DeploymentPackets_header_h

