/*******************************************************************************
* File Name: PWM_7.h
* Version 1.0
*
* Description:
*  This file provides constants and parameter values for the PWM_7
*  component.
*
********************************************************************************
* Copyright 2016-2017, Cypress Semiconductor Corporation.  All rights reserved.
* You may use this file only in accordance with the license, terms, conditions,
* disclaimers, and limitations in the end user license agreement accompanying
* the software package with which this file was provided.
*******************************************************************************/

#if !defined(PWM_7_CY_TCPWM_PWM_PDL_H)
#define PWM_7_CY_TCPWM_PWM_PDL_H

#include "cyfitter.h"
#include "tcpwm/cy_tcpwm_pwm.h"

   
/*******************************************************************************
* Variables
*******************************************************************************/
/**
* \addtogroup group_globals
* @{
*/
extern uint8_t  PWM_7_initVar;
extern cy_stc_tcpwm_pwm_config_t const PWM_7_config;
/** @} group_globals */


/***************************************
*        Function Prototypes
****************************************/
/**
* \addtogroup group_general
* @{
*/
void PWM_7_Start(void);
__STATIC_INLINE cy_en_tcpwm_status_t PWM_7_Init(cy_stc_tcpwm_pwm_config_t const *config);
__STATIC_INLINE void PWM_7_DeInit(void);
__STATIC_INLINE void PWM_7_Enable(void);
__STATIC_INLINE void PWM_7_Disable(void);
__STATIC_INLINE uint32_t PWM_7_GetStatus(void);
__STATIC_INLINE void PWM_7_SetCompare0(uint32_t compare0);
__STATIC_INLINE uint32_t PWM_7_GetCompare0(void);
__STATIC_INLINE void PWM_7_SetCompare1(uint32_t compare1);
__STATIC_INLINE uint32_t PWM_7_GetCompare1(void);
__STATIC_INLINE void PWM_7_EnableCompareSwap(bool enable);
__STATIC_INLINE void PWM_7_SetCounter(uint32_t count);
__STATIC_INLINE uint32_t PWM_7_GetCounter(void);
__STATIC_INLINE void PWM_7_SetPeriod0(uint32_t period0);
__STATIC_INLINE uint32_t PWM_7_GetPeriod0(void);
__STATIC_INLINE void PWM_7_SetPeriod1(uint32_t period1);
__STATIC_INLINE uint32_t PWM_7_GetPeriod1(void);
__STATIC_INLINE void PWM_7_EnablePeriodSwap(bool enable);
__STATIC_INLINE void PWM_7_TriggerStart(void);
__STATIC_INLINE void PWM_7_TriggerReload(void);
__STATIC_INLINE void PWM_7_TriggerKill(void);
__STATIC_INLINE void PWM_7_TriggerSwap(void);
__STATIC_INLINE uint32_t PWM_7_GetInterruptStatus(void);
__STATIC_INLINE void PWM_7_ClearInterrupt(uint32_t source);
__STATIC_INLINE void PWM_7_SetInterrupt(uint32_t source);
__STATIC_INLINE void PWM_7_SetInterruptMask(uint32_t mask);
__STATIC_INLINE uint32_t PWM_7_GetInterruptMask(void);
__STATIC_INLINE uint32_t PWM_7_GetInterruptStatusMasked(void);
/** @} general */


/***************************************
*           API Constants
***************************************/

/**
* \addtogroup group_macros
* @{
*/
/** This is a ptr to the base address of the TCPWM instance */
#define PWM_7_HW                 (PWM_7_TCPWM__HW)

/** This is a ptr to the base address of the TCPWM CNT instance */
#define PWM_7_CNT_HW             (PWM_7_TCPWM__CNT_HW)

/** This is the counter instance number in the selected TCPWM */
#define PWM_7_CNT_NUM            (PWM_7_TCPWM__CNT_IDX)

/** This is the bit field representing the counter instance in the selected TCPWM */
#define PWM_7_CNT_MASK           (1UL << PWM_7_CNT_NUM)
/** @} group_macros */

#define PWM_7_INPUT_MODE_MASK    (0x3U)
#define PWM_7_INPUT_DISABLED     (7U)


/*******************************************************************************
* Function Name: PWM_7_Init
****************************************************************************//**
*
* Invokes the Cy_TCPWM_PWM_Init() PDL driver function.
*
*******************************************************************************/
__STATIC_INLINE cy_en_tcpwm_status_t PWM_7_Init(cy_stc_tcpwm_pwm_config_t const *config)
{
    return(Cy_TCPWM_PWM_Init(PWM_7_HW, PWM_7_CNT_NUM, config));
}


/*******************************************************************************
* Function Name: PWM_7_DeInit
****************************************************************************//**
*
* Invokes the Cy_TCPWM_PWM_DeInit() PDL driver function.
*
*******************************************************************************/
__STATIC_INLINE void PWM_7_DeInit(void)                   
{
    Cy_TCPWM_PWM_DeInit(PWM_7_HW, PWM_7_CNT_NUM, &PWM_7_config);
}

/*******************************************************************************
* Function Name: PWM_7_Enable
****************************************************************************//**
*
* Invokes the Cy_TCPWM_Enable_Multiple() PDL driver function.
*
*******************************************************************************/
__STATIC_INLINE void PWM_7_Enable(void)                   
{
    Cy_TCPWM_Enable_Multiple(PWM_7_HW, PWM_7_CNT_MASK);
}


/*******************************************************************************
* Function Name: PWM_7_Disable
****************************************************************************//**
*
* Invokes the Cy_TCPWM_Disable_Multiple() PDL driver function.
*
*******************************************************************************/
__STATIC_INLINE void PWM_7_Disable(void)                  
{
    Cy_TCPWM_Disable_Multiple(PWM_7_HW, PWM_7_CNT_MASK);
}


/*******************************************************************************
* Function Name: PWM_7_GetStatus
****************************************************************************//**
*
* Invokes the Cy_TCPWM_PWM_GetStatus() PDL driver function.
*
*******************************************************************************/
__STATIC_INLINE uint32_t PWM_7_GetStatus(void)                
{
    return(Cy_TCPWM_PWM_GetStatus(PWM_7_HW, PWM_7_CNT_NUM));
}


/*******************************************************************************
* Function Name: PWM_7_SetCompare0
****************************************************************************//**
*
* Invokes the Cy_TCPWM_PWM_SetCompare0() PDL driver function.
*
*******************************************************************************/
__STATIC_INLINE void PWM_7_SetCompare0(uint32_t compare0)      
{
    Cy_TCPWM_PWM_SetCompare0(PWM_7_HW, PWM_7_CNT_NUM, compare0);
}


/*******************************************************************************
* Function Name: PWM_7_GetCompare0
****************************************************************************//**
*
* Invokes the Cy_TCPWM_PWM_GetCompare0() PDL driver function.
*
*******************************************************************************/
__STATIC_INLINE uint32_t PWM_7_GetCompare0(void)              
{
    return(Cy_TCPWM_PWM_GetCompare0(PWM_7_HW, PWM_7_CNT_NUM));
}


/*******************************************************************************
* Function Name: PWM_7_SetCompare1
****************************************************************************//**
*
* Invokes the Cy_TCPWM_PWM_SetCompare1() PDL driver function.
*
*******************************************************************************/
__STATIC_INLINE void PWM_7_SetCompare1(uint32_t compare1)      
{
    Cy_TCPWM_PWM_SetCompare1(PWM_7_HW, PWM_7_CNT_NUM, compare1);
}


/*******************************************************************************
* Function Name: PWM_7_GetCompare1
****************************************************************************//**
*
* Invokes the Cy_TCPWM_PWM_GetCompare1() PDL driver function.
*
*******************************************************************************/
__STATIC_INLINE uint32_t PWM_7_GetCompare1(void)              
{
    return(Cy_TCPWM_PWM_GetCompare1(PWM_7_HW, PWM_7_CNT_NUM));
}


/*******************************************************************************
* Function Name: PWM_7_EnableCompareSwap
****************************************************************************//**
*
* Invokes the Cy_TCPWM_PWM_EnableCompareSwap() PDL driver function.
*
*******************************************************************************/
__STATIC_INLINE void PWM_7_EnableCompareSwap(bool enable)  
{
    Cy_TCPWM_PWM_EnableCompareSwap(PWM_7_HW, PWM_7_CNT_NUM, enable);
}


/*******************************************************************************
* Function Name: PWM_7_SetCounter
****************************************************************************//**
*
* Invokes the Cy_TCPWM_PWM_SetCounter() PDL driver function.
*
*******************************************************************************/
__STATIC_INLINE void PWM_7_SetCounter(uint32_t count)          
{
    Cy_TCPWM_PWM_SetCounter(PWM_7_HW, PWM_7_CNT_NUM, count);
}


/*******************************************************************************
* Function Name: PWM_7_GetCounter
****************************************************************************//**
*
* Invokes the Cy_TCPWM_PWM_GetCounter() PDL driver function.
*
*******************************************************************************/
__STATIC_INLINE uint32_t PWM_7_GetCounter(void)               
{
    return(Cy_TCPWM_PWM_GetCounter(PWM_7_HW, PWM_7_CNT_NUM));
}


/*******************************************************************************
* Function Name: PWM_7_SetPeriod0
****************************************************************************//**
*
* Invokes the Cy_TCPWM_PWM_SetPeriod0() PDL driver function.
*
*******************************************************************************/
__STATIC_INLINE void PWM_7_SetPeriod0(uint32_t period0)          
{
    Cy_TCPWM_PWM_SetPeriod0(PWM_7_HW, PWM_7_CNT_NUM, period0);
}


/*******************************************************************************
* Function Name: PWM_7_GetPeriod0
****************************************************************************//**
*
* Invokes the Cy_TCPWM_PWM_GetPeriod0() PDL driver function.
*
*******************************************************************************/
__STATIC_INLINE uint32_t PWM_7_GetPeriod0(void)                
{
    return(Cy_TCPWM_PWM_GetPeriod0(PWM_7_HW, PWM_7_CNT_NUM));
}


/*******************************************************************************
* Function Name: PWM_7_SetPeriod1
****************************************************************************//**
*
* Invokes the Cy_TCPWM_PWM_SetPeriod1() PDL driver function.
*
*******************************************************************************/
__STATIC_INLINE void PWM_7_SetPeriod1(uint32_t period1)
{
    Cy_TCPWM_PWM_SetPeriod1(PWM_7_HW, PWM_7_CNT_NUM, period1);
}


/*******************************************************************************
* Function Name: PWM_7_GetPeriod1
****************************************************************************//**
*
* Invokes the Cy_TCPWM_PWM_GetPeriod1() PDL driver function.
*
*******************************************************************************/
__STATIC_INLINE uint32_t PWM_7_GetPeriod1(void)                
{
    return(Cy_TCPWM_PWM_GetPeriod1(PWM_7_HW, PWM_7_CNT_NUM));
}


/*******************************************************************************
* Function Name: PWM_7_EnablePeriodSwap
****************************************************************************//**
*
* Invokes the Cy_TCPWM_PWM_EnablePeriodSwap() PDL driver function.
*
*******************************************************************************/
__STATIC_INLINE void PWM_7_EnablePeriodSwap(bool enable)
{
    Cy_TCPWM_PWM_EnablePeriodSwap(PWM_7_HW, PWM_7_CNT_NUM, enable);
}


/*******************************************************************************
* Function Name: PWM_7_TriggerStart
****************************************************************************//**
*
* Invokes the Cy_TCPWM_TriggerStart() PDL driver function.
*
*******************************************************************************/
__STATIC_INLINE void PWM_7_TriggerStart(void)             
{
    Cy_TCPWM_TriggerStart(PWM_7_HW, PWM_7_CNT_MASK);
}


/*******************************************************************************
* Function Name: PWM_7_TriggerReload
****************************************************************************//**
*
* Invokes the Cy_TCPWM_TriggerReloadOrIndex() PDL driver function.
*
*******************************************************************************/
__STATIC_INLINE void PWM_7_TriggerReload(void)     
{
    Cy_TCPWM_TriggerReloadOrIndex(PWM_7_HW, PWM_7_CNT_MASK);
}


/*******************************************************************************
* Function Name: PWM_7_TriggerKill
****************************************************************************//**
*
* Invokes the Cy_TCPWM_TriggerStopOrKill() PDL driver function.
*
*******************************************************************************/
__STATIC_INLINE void PWM_7_TriggerKill(void)
{
    Cy_TCPWM_TriggerStopOrKill(PWM_7_HW, PWM_7_CNT_MASK);
}


/*******************************************************************************
* Function Name: PWM_7_TriggerSwap
****************************************************************************//**
*
* Invokes the Cy_TCPWM_TriggerCaptureOrSwap() PDL driver function.
*
*******************************************************************************/
__STATIC_INLINE void PWM_7_TriggerSwap(void)     
{
    Cy_TCPWM_TriggerCaptureOrSwap(PWM_7_HW, PWM_7_CNT_MASK);
}


/*******************************************************************************
* Function Name: PWM_7_GetInterruptStatus
****************************************************************************//**
*
* Invokes the Cy_TCPWM_GetInterruptStatus() PDL driver function.
*
*******************************************************************************/
__STATIC_INLINE uint32_t PWM_7_GetInterruptStatus(void)       
{
    return(Cy_TCPWM_GetInterruptStatus(PWM_7_HW, PWM_7_CNT_NUM));
}


/*******************************************************************************
* Function Name: PWM_7_ClearInterrupt
****************************************************************************//**
*
* Invokes the Cy_TCPWM_ClearInterrupt() PDL driver function.
*
*******************************************************************************/
__STATIC_INLINE void PWM_7_ClearInterrupt(uint32_t source)     
{
    Cy_TCPWM_ClearInterrupt(PWM_7_HW, PWM_7_CNT_NUM, source);
}


/*******************************************************************************
* Function Name: PWM_7_SetInterrupt
****************************************************************************//**
*
* Invokes the Cy_TCPWM_SetInterrupt() PDL driver function.
*
*******************************************************************************/
__STATIC_INLINE void PWM_7_SetInterrupt(uint32_t source)
{
    Cy_TCPWM_SetInterrupt(PWM_7_HW, PWM_7_CNT_NUM, source);
}


/*******************************************************************************
* Function Name: PWM_7_SetInterruptMask
****************************************************************************//**
*
* Invokes the Cy_TCPWM_SetInterruptMask() PDL driver function.
*
*******************************************************************************/
__STATIC_INLINE void PWM_7_SetInterruptMask(uint32_t mask)     
{
    Cy_TCPWM_SetInterruptMask(PWM_7_HW, PWM_7_CNT_NUM, mask);
}


/*******************************************************************************
* Function Name: PWM_7_GetInterruptMask
****************************************************************************//**
*
* Invokes the Cy_TCPWM_GetInterruptMask() PDL driver function.
*
*******************************************************************************/
__STATIC_INLINE uint32_t PWM_7_GetInterruptMask(void)         
{
    return(Cy_TCPWM_GetInterruptMask(PWM_7_HW, PWM_7_CNT_NUM));
}


/*******************************************************************************
* Function Name: PWM_7_GetInterruptStatusMasked
****************************************************************************//**
*
* Invokes the Cy_TCPWM_GetInterruptStatusMasked() PDL driver function.
*
*******************************************************************************/
__STATIC_INLINE uint32_t PWM_7_GetInterruptStatusMasked(void)
{
    return(Cy_TCPWM_GetInterruptStatusMasked(PWM_7_HW, PWM_7_CNT_NUM));
}

#endif /* PWM_7_CY_TCPWM_PWM_PDL_H */


/* [] END OF FILE */
