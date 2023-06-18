std_msgs/Header header

# KUKA Emergency Stop States
int32 EMERGENCY_STOP_ACTIVE=2
int32 EMERGENCY_STOP_INACTIVE=1
int32 EMERGENCY_STOP_NOT_CONFINGURED=0

int32 emergency_stop_internal
int32 emergency_stop_external

# KUKA Safety Stop
int32 SAFETY_STOP_STOP2=3 # Safety stop request STOP2 present
int32 SAFETY_STOP_STOP1=2 # Safety stop request STOP1 (on-path) present
int32 SAFETY_STOP_STOP0=1 # Safety stop request STOP0 or STOP1  present
int32 SAFETY_STOP_NOSTOP=0 # No safety stop request present

int32 safety_stop_signal

#
int32 operation_mode

# KUKA Operator Safety State
int32 OPERATOR_SAFETY_OPEN=2 #(door open, unsafe situation)
int32 OPERATOR_SAFETY_CLOSED=1 #(door closed, operator is safe)
int32 OPERATOR_SAFETY_NOT_CONFIGURED=0

int32 operator_safety_state 

# KUKA Enabling Device States
int32 ENABLING_DEVICE_NONE=0 # Enabling device is not pressed or an AMF (e.g. emergency stop) is active.
int32 ENABLING_DEVICE_NORMAL=1 # Enabling device is pressed.
int32 ENABLING_DEVICE_HANDGUIDING=2 # Enabling deivce for handguiding is pressed.

int32 enabling_device_state 


