// ======================================================================
// \title  bftosv100DeploymentTopologyAc.hpp
// \author Generated by fpp-to-cpp
// \brief  hpp file for bftosv100Deployment topology
// ======================================================================

#ifndef bftosv100Deployment_bftosv100DeploymentTopologyAc_HPP
#define bftosv100Deployment_bftosv100DeploymentTopologyAc_HPP

#include "Components/Emptybftosv100/Emptybftosv100.hpp"
#include "Drv/BlockDriver/BlockDriver.hpp"
#include "Drv/TcpClient/TcpClient.hpp"
#include "Svc/ActiveLogger/ActiveLogger.hpp"
#include "Svc/ActiveRateGroup/ActiveRateGroup.hpp"
#include "Svc/AssertFatalAdapter/AssertFatalAdapter.hpp"
#include "Svc/BufferManager/BufferManager.hpp"
#include "Svc/CmdDispatcher/CommandDispatcher.hpp"
#include "Svc/CmdSequencer/CmdSequencer.hpp"
#include "Svc/ComQueue/ComQueue.hpp"
#include "Svc/ComStub/ComStub.hpp"
#include "Svc/Deframer/Deframer.hpp"
#include "Svc/FatalHandler/FatalHandler.hpp"
#include "Svc/FileDownlink/FileDownlink.hpp"
#include "Svc/FileManager/FileManager.hpp"
#include "Svc/FileUplink/FileUplink.hpp"
#include "Svc/Framer/Framer.hpp"
#include "Svc/Health/Health.hpp"
#include "Svc/LinuxTime/LinuxTime.hpp"
#include "Svc/PassiveConsoleTextLogger/PassiveTextLogger.hpp"
#include "Svc/PrmDb/PrmDb.hpp"
#include "Svc/RateGroupDriver/RateGroupDriver.hpp"
#include "Svc/SystemResources/SystemResources.hpp"
#include "Svc/TlmChan/TlmChan.hpp"
#include "bftosv100Deployment/Top/bftosv100DeploymentTopologyDefs.hpp"

namespace bftosv100Deployment {

  // ----------------------------------------------------------------------
  // Constants
  // ----------------------------------------------------------------------

  namespace BaseIds {
    enum {
      blockDrv = 0x100,
      rateGroup1 = 0x200,
      rateGroup2 = 0x300,
      rateGroup3 = 0x400,
      cmdDisp = 0x500,
      cmdSeq = 0x600,
      comQueue = 0x700,
      fileDownlink = 0x800,
      fileManager = 0x900,
      fileUplink = 0xA00,
      eventLogger = 0xB00,
      tlmSend = 0xC00,
      prmDb = 0xD00,
      emptybftosv100 = 0xF00,
      health = 0x2000,
      comDriver = 0x4000,
      framer = 0x4100,
      fatalAdapter = 0x4200,
      fatalHandler = 0x4300,
      bufferManager = 0x4400,
      linuxTime = 0x4500,
      rateGroupDriver = 0x4600,
      textLogger = 0x4800,
      deframer = 0x4900,
      systemResources = 0x4A00,
      comStub = 0x4B00,
    };
  }

  namespace InstanceIds {
    enum {
      blockDrv,
      bufferManager,
      cmdDisp,
      cmdSeq,
      comDriver,
      comQueue,
      comStub,
      deframer,
      emptybftosv100,
      eventLogger,
      fatalAdapter,
      fatalHandler,
      fileDownlink,
      fileManager,
      fileUplink,
      framer,
      health,
      linuxTime,
      prmDb,
      rateGroup1,
      rateGroup2,
      rateGroup3,
      rateGroupDriver,
      systemResources,
      textLogger,
      tlmSend,
    };
  }

  namespace Priorities {
    enum {
      blockDrv = 140,
      cmdDisp = 101,
      cmdSeq = 100,
      comQueue = 100,
      emptybftosv100 = 50,
      eventLogger = 98,
      fileDownlink = 100,
      fileManager = 100,
      fileUplink = 100,
      prmDb = 96,
      rateGroup1 = 120,
      rateGroup2 = 119,
      rateGroup3 = 118,
      tlmSend = 97,
    };
  }

  namespace QueueSizes {
    enum {
      blockDrv = 10,
      cmdDisp = 20,
      cmdSeq = 10,
      comQueue = 10,
      emptybftosv100 = 10,
      eventLogger = 10,
      fileDownlink = 30,
      fileManager = 30,
      fileUplink = 30,
      health = 25,
      prmDb = 10,
      rateGroup1 = 10,
      rateGroup2 = 10,
      rateGroup3 = 10,
      tlmSend = 10,
    };
  }

  namespace StackSizes {
    enum {
      blockDrv = 65536,
      cmdDisp = 65536,
      cmdSeq = 65536,
      comQueue = 65536,
      emptybftosv100 = 65536,
      eventLogger = 65536,
      fileDownlink = 65536,
      fileManager = 65536,
      fileUplink = 65536,
      prmDb = 65536,
      rateGroup1 = 65536,
      rateGroup2 = 65536,
      rateGroup3 = 65536,
      tlmSend = 65536,
    };
  }

  namespace TaskIds {
    enum {
      blockDrv,
      cmdDisp,
      cmdSeq,
      comQueue,
      emptybftosv100,
      eventLogger,
      fileDownlink,
      fileManager,
      fileUplink,
      prmDb,
      rateGroup1,
      rateGroup2,
      rateGroup3,
      tlmSend,
    };
  }

  // ----------------------------------------------------------------------
  // Component instances
  // ----------------------------------------------------------------------

  //! blockDrv
  extern Drv::BlockDriver blockDrv;

  //! bufferManager
  extern Svc::BufferManager bufferManager;

  //! cmdDisp
  extern Svc::CommandDispatcher cmdDisp;

  //! cmdSeq
  extern Svc::CmdSequencer cmdSeq;

  //! comDriver
  extern Drv::TcpClient comDriver;

  //! comQueue
  extern Svc::ComQueue comQueue;

  //! comStub
  extern Svc::ComStub comStub;

  //! deframer
  extern Svc::Deframer deframer;

  //! emptybftosv100
  extern Components::Emptybftosv100 emptybftosv100;

  //! eventLogger
  extern Svc::ActiveLogger eventLogger;

  //! fatalAdapter
  extern Svc::AssertFatalAdapter fatalAdapter;

  //! fatalHandler
  extern Svc::FatalHandler fatalHandler;

  //! fileDownlink
  extern Svc::FileDownlink fileDownlink;

  //! fileManager
  extern Svc::FileManager fileManager;

  //! fileUplink
  extern Svc::FileUplink fileUplink;

  //! framer
  extern Svc::Framer framer;

  //! health
  extern Svc::Health health;

  //! linuxTime
  extern Svc::LinuxTime linuxTime;

  //! prmDb
  extern Svc::PrmDb prmDb;

  //! rateGroup1
  extern Svc::ActiveRateGroup rateGroup1;

  //! rateGroup2
  extern Svc::ActiveRateGroup rateGroup2;

  //! rateGroup3
  extern Svc::ActiveRateGroup rateGroup3;

  //! rateGroupDriver
  extern Svc::RateGroupDriver rateGroupDriver;

  //! systemResources
  extern Svc::SystemResources systemResources;

  //! textLogger
  extern Svc::PassiveTextLogger textLogger;

  //! tlmSend
  extern Svc::TlmChan tlmSend;

  // ----------------------------------------------------------------------
  // Helper functions
  // ----------------------------------------------------------------------

  //! Initialize components
  void initComponents(
      const TopologyState& state //!< The topology state
  );

  //! Configure components
  void configComponents(
      const TopologyState& state //!< The topology state
  );

  //! Set component base Ids
  void setBaseIds();

  //! Connect components
  void connectComponents();

  //! Register commands
  void regCommands();

  //! Read parameters
  void readParameters();

  //! Load parameters
  void loadParameters();

  //! Start tasks
  void startTasks(
      const TopologyState& state //!< The topology state
  );

  //! Stop tasks
  void stopTasks(
      const TopologyState& state //!< The topology state
  );

  //! Free threads
  void freeThreads(
      const TopologyState& state //!< The topology state
  );

  //! Tear down components
  void tearDownComponents(
      const TopologyState& state //!< The topology state
  );

  // ----------------------------------------------------------------------
  // Setup and teardown functions
  // ----------------------------------------------------------------------

  //! Set up the topology
  void setup(
      const TopologyState& state //!< The topology state
  );

  //! Tear down the topology
  void teardown(
      const TopologyState& state //!< The topology state
  );

}

#endif