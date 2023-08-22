/*
 * c_deploy.h
 *
 *  Created on: Aug 13, 2023
 *      Author: fp2admin
 */

#ifdef __cplusplus
extern "C"  {
#endif

#ifndef INC_C_DEPLOY_H_
#define INC_C_DEPLOY_H_

struct deploy_handle_t;
typedef struct deploy_handle_t* deploy_handle;
deploy_handle mydeploy_deploy_create();
void mydeploy_deploy_setinputs(deploy_handle h);
void mydeploy_deploy_destroy(deploy_handle h);



#endif /* INC_C_DEPLOY_H_ */

#ifdef __cplusplus
}
#endif


