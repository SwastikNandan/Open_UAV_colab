/****************************************************************************
 *
 *   Copyright (C) 2013-2016 PX4 Development Team. All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 *
 * 1. Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in
 *    the documentation and/or other materials provided with the
 *    distribution.
 * 3. Neither the name PX4 nor the names of its contributors may be
 *    used to endorse or promote products derived from this software
 *    without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 * "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
 * LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS
 * FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE
 * COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
 * INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,
 * BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS
 * OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED
 * AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN
 * ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
 * POSSIBILITY OF SUCH DAMAGE.
 *
 ****************************************************************************/

/* Auto-generated by genmsg_cpp from file /home/swastik/catkin_ws/src/Firmware/msg/manual_control_setpoint.msg */


#include <px4_config.h>
#include <drivers/drv_orb_dev.h>
#include <uORB/topics/manual_control_setpoint.h>


const char *__orb_manual_control_setpoint_fields = "uint64_t timestamp;float x;float y;float z;float r;float flaps;float aux1;float aux2;float aux3;float aux4;float aux5;uint8_t mode_switch;uint8_t return_switch;uint8_t rattitude_switch;uint8_t posctl_switch;uint8_t loiter_switch;uint8_t acro_switch;uint8_t offboard_switch;uint8_t kill_switch;uint8_t transition_switch;int8_t mode_slot;uint8_t[6] _padding0;";

ORB_DEFINE(manual_control_setpoint, struct manual_control_setpoint_s, 58,
    __orb_manual_control_setpoint_fields);

