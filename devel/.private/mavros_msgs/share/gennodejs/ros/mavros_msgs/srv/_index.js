
"use strict";

let LogRequestEnd = require('./LogRequestEnd.js')
let WaypointSetCurrent = require('./WaypointSetCurrent.js')
let CommandBool = require('./CommandBool.js')
let StreamRate = require('./StreamRate.js')
let FileTruncate = require('./FileTruncate.js')
let SetMavFrame = require('./SetMavFrame.js')
let SetMode = require('./SetMode.js')
let ParamPush = require('./ParamPush.js')
let ParamPull = require('./ParamPull.js')
let FileMakeDir = require('./FileMakeDir.js')
let ParamGet = require('./ParamGet.js')
let FileRemove = require('./FileRemove.js')
let WaypointPush = require('./WaypointPush.js')
let FileRead = require('./FileRead.js')
let FileRename = require('./FileRename.js')
let FileList = require('./FileList.js')
let FileClose = require('./FileClose.js')
let CommandTriggerInterval = require('./CommandTriggerInterval.js')
let CommandTriggerControl = require('./CommandTriggerControl.js')
let FileChecksum = require('./FileChecksum.js')
let ParamSet = require('./ParamSet.js')
let WaypointPull = require('./WaypointPull.js')
let MountConfigure = require('./MountConfigure.js')
let CommandTOL = require('./CommandTOL.js')
let FileWrite = require('./FileWrite.js')
let FileOpen = require('./FileOpen.js')
let CommandVtolTransition = require('./CommandVtolTransition.js')
let FileRemoveDir = require('./FileRemoveDir.js')
let CommandHome = require('./CommandHome.js')
let LogRequestData = require('./LogRequestData.js')
let LogRequestList = require('./LogRequestList.js')
let CommandInt = require('./CommandInt.js')
let CommandLong = require('./CommandLong.js')
let WaypointClear = require('./WaypointClear.js')
let VehicleInfoGet = require('./VehicleInfoGet.js')
let MessageInterval = require('./MessageInterval.js')

module.exports = {
  LogRequestEnd: LogRequestEnd,
  WaypointSetCurrent: WaypointSetCurrent,
  CommandBool: CommandBool,
  StreamRate: StreamRate,
  FileTruncate: FileTruncate,
  SetMavFrame: SetMavFrame,
  SetMode: SetMode,
  ParamPush: ParamPush,
  ParamPull: ParamPull,
  FileMakeDir: FileMakeDir,
  ParamGet: ParamGet,
  FileRemove: FileRemove,
  WaypointPush: WaypointPush,
  FileRead: FileRead,
  FileRename: FileRename,
  FileList: FileList,
  FileClose: FileClose,
  CommandTriggerInterval: CommandTriggerInterval,
  CommandTriggerControl: CommandTriggerControl,
  FileChecksum: FileChecksum,
  ParamSet: ParamSet,
  WaypointPull: WaypointPull,
  MountConfigure: MountConfigure,
  CommandTOL: CommandTOL,
  FileWrite: FileWrite,
  FileOpen: FileOpen,
  CommandVtolTransition: CommandVtolTransition,
  FileRemoveDir: FileRemoveDir,
  CommandHome: CommandHome,
  LogRequestData: LogRequestData,
  LogRequestList: LogRequestList,
  CommandInt: CommandInt,
  CommandLong: CommandLong,
  WaypointClear: WaypointClear,
  VehicleInfoGet: VehicleInfoGet,
  MessageInterval: MessageInterval,
};
