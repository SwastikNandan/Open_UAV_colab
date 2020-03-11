
"use strict";

let HomePosition = require('./HomePosition.js');
let Waypoint = require('./Waypoint.js');
let GlobalPositionTarget = require('./GlobalPositionTarget.js');
let Trajectory = require('./Trajectory.js');
let RCOut = require('./RCOut.js');
let ParamValue = require('./ParamValue.js');
let Altitude = require('./Altitude.js');
let OverrideRCIn = require('./OverrideRCIn.js');
let AttitudeTarget = require('./AttitudeTarget.js');
let Thrust = require('./Thrust.js');
let Vibration = require('./Vibration.js');
let HilSensor = require('./HilSensor.js');
let StatusText = require('./StatusText.js');
let BatteryStatus = require('./BatteryStatus.js');
let WaypointReached = require('./WaypointReached.js');
let DebugValue = require('./DebugValue.js');
let RadioStatus = require('./RadioStatus.js');
let OnboardComputerStatus = require('./OnboardComputerStatus.js');
let Mavlink = require('./Mavlink.js');
let PositionTarget = require('./PositionTarget.js');
let ExtendedState = require('./ExtendedState.js');
let ActuatorControl = require('./ActuatorControl.js');
let ManualControl = require('./ManualControl.js');
let HilControls = require('./HilControls.js');
let CommandCode = require('./CommandCode.js');
let LogData = require('./LogData.js');
let TimesyncStatus = require('./TimesyncStatus.js');
let RTCM = require('./RTCM.js');
let ADSBVehicle = require('./ADSBVehicle.js');
let FileEntry = require('./FileEntry.js');
let WaypointList = require('./WaypointList.js');
let LandingTarget = require('./LandingTarget.js');
let State = require('./State.js');
let CamIMUStamp = require('./CamIMUStamp.js');
let HilActuatorControls = require('./HilActuatorControls.js');
let LogEntry = require('./LogEntry.js');
let WheelOdomStamped = require('./WheelOdomStamped.js');
let VFR_HUD = require('./VFR_HUD.js');
let CompanionProcessStatus = require('./CompanionProcessStatus.js');
let Param = require('./Param.js');
let RCIn = require('./RCIn.js');
let MountControl = require('./MountControl.js');
let VehicleInfo = require('./VehicleInfo.js');
let EstimatorStatus = require('./EstimatorStatus.js');
let HilStateQuaternion = require('./HilStateQuaternion.js');
let OpticalFlowRad = require('./OpticalFlowRad.js');
let HilGPS = require('./HilGPS.js');

module.exports = {
  HomePosition: HomePosition,
  Waypoint: Waypoint,
  GlobalPositionTarget: GlobalPositionTarget,
  Trajectory: Trajectory,
  RCOut: RCOut,
  ParamValue: ParamValue,
  Altitude: Altitude,
  OverrideRCIn: OverrideRCIn,
  AttitudeTarget: AttitudeTarget,
  Thrust: Thrust,
  Vibration: Vibration,
  HilSensor: HilSensor,
  StatusText: StatusText,
  BatteryStatus: BatteryStatus,
  WaypointReached: WaypointReached,
  DebugValue: DebugValue,
  RadioStatus: RadioStatus,
  OnboardComputerStatus: OnboardComputerStatus,
  Mavlink: Mavlink,
  PositionTarget: PositionTarget,
  ExtendedState: ExtendedState,
  ActuatorControl: ActuatorControl,
  ManualControl: ManualControl,
  HilControls: HilControls,
  CommandCode: CommandCode,
  LogData: LogData,
  TimesyncStatus: TimesyncStatus,
  RTCM: RTCM,
  ADSBVehicle: ADSBVehicle,
  FileEntry: FileEntry,
  WaypointList: WaypointList,
  LandingTarget: LandingTarget,
  State: State,
  CamIMUStamp: CamIMUStamp,
  HilActuatorControls: HilActuatorControls,
  LogEntry: LogEntry,
  WheelOdomStamped: WheelOdomStamped,
  VFR_HUD: VFR_HUD,
  CompanionProcessStatus: CompanionProcessStatus,
  Param: Param,
  RCIn: RCIn,
  MountControl: MountControl,
  VehicleInfo: VehicleInfo,
  EstimatorStatus: EstimatorStatus,
  HilStateQuaternion: HilStateQuaternion,
  OpticalFlowRad: OpticalFlowRad,
  HilGPS: HilGPS,
};
