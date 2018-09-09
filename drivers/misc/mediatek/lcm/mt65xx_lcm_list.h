#ifndef __MT65XX_LCM_LIST_H__
#define __MT65XX_LCM_LIST_H__

#include <lcm_drv.h>

#if defined(MTK_LCM_DEVICE_TREE_SUPPORT)
extern LCM_DRIVER lcm_common_drv;
#else
extern LCM_DRIVER rm68200_hd_dsi_vdo_u17_ctp;
extern LCM_DRIVER ili9881c_hd_dsi_vdo_sbyh_u19_hsd;
#endif

#ifdef BUILD_LK
extern void mdelay(unsigned long msec);
#endif

#endif
