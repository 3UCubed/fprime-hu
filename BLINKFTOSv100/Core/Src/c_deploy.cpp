/*
 * c_deploy.cpp
 *
 *  Created on: Aug 13, 2023
 *      Author: fp2admin
 */

#include "c_deploy.h"
#include <bftosv100Deployment/Top/bftosv100DeploymentTopology.hpp>


void launch_topology(UART_HandleTypeDef* handle) {
	bftosv100Deployment::TopologyState state;
	state.uart = handle;
	bftosv100Deployment::setupTopology(state);
	while (1) {}
}
