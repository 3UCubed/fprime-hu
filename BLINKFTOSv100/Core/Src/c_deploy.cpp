/*
 * c_deploy.cpp
 *
 *  Created on: Aug 13, 2023
 *      Author: fp2admin
 */

#include "c_deploy.h"
#include <bftosv100Deployment/Top/bftosv100DeploymentTopology.hpp>

struct deploy_handle_t
{
	bftosv100Deployment::TopologyState inputs;
};

deploy_handle mydeploy_deploy_create()
{
	return new deploy_handle_t;
}

void mydeploy_deploy_setinputs(deploy_handle h)
{
	U32 port_number = 0;
//	h->port = port_number;
}
void mydeploy_deploy_destroy(deploy_handle h)
{
	delete h;
}
