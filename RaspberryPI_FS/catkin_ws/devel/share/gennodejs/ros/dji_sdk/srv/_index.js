
"use strict";

let MissionHpUpdateYawRate = require('./MissionHpUpdateYawRate.js')
let MissionHpAction = require('./MissionHpAction.js')
let MissionHpUpdateRadius = require('./MissionHpUpdateRadius.js')
let MissionWpGetInfo = require('./MissionWpGetInfo.js')
let MissionHpGetInfo = require('./MissionHpGetInfo.js')
let MissionWpUpload = require('./MissionWpUpload.js')
let MissionWpGetSpeed = require('./MissionWpGetSpeed.js')
let MissionHpUpload = require('./MissionHpUpload.js')
let CameraAction = require('./CameraAction.js')
let QueryDroneVersion = require('./QueryDroneVersion.js')
let SDKControlAuthority = require('./SDKControlAuthority.js')
let MissionHpResetYaw = require('./MissionHpResetYaw.js')
let MissionWpSetSpeed = require('./MissionWpSetSpeed.js')
let SetupCameraStream = require('./SetupCameraStream.js')
let SetHardSync = require('./SetHardSync.js')
let DroneArmControl = require('./DroneArmControl.js')
let Stereo240pSubscription = require('./Stereo240pSubscription.js')
let SendPayloadData = require('./SendPayloadData.js')
let SendMobileData = require('./SendMobileData.js')
let MFIOSetValue = require('./MFIOSetValue.js')
let SetLocalPosRef = require('./SetLocalPosRef.js')
let Activation = require('./Activation.js')
let MissionWpAction = require('./MissionWpAction.js')
let DroneTaskControl = require('./DroneTaskControl.js')
let MissionStatus = require('./MissionStatus.js')
let StereoDepthSubscription = require('./StereoDepthSubscription.js')
let MFIOConfig = require('./MFIOConfig.js')
let StereoVGASubscription = require('./StereoVGASubscription.js')

module.exports = {
  MissionHpUpdateYawRate: MissionHpUpdateYawRate,
  MissionHpAction: MissionHpAction,
  MissionHpUpdateRadius: MissionHpUpdateRadius,
  MissionWpGetInfo: MissionWpGetInfo,
  MissionHpGetInfo: MissionHpGetInfo,
  MissionWpUpload: MissionWpUpload,
  MissionWpGetSpeed: MissionWpGetSpeed,
  MissionHpUpload: MissionHpUpload,
  CameraAction: CameraAction,
  QueryDroneVersion: QueryDroneVersion,
  SDKControlAuthority: SDKControlAuthority,
  MissionHpResetYaw: MissionHpResetYaw,
  MissionWpSetSpeed: MissionWpSetSpeed,
  SetupCameraStream: SetupCameraStream,
  SetHardSync: SetHardSync,
  DroneArmControl: DroneArmControl,
  Stereo240pSubscription: Stereo240pSubscription,
  SendPayloadData: SendPayloadData,
  SendMobileData: SendMobileData,
  MFIOSetValue: MFIOSetValue,
  SetLocalPosRef: SetLocalPosRef,
  Activation: Activation,
  MissionWpAction: MissionWpAction,
  DroneTaskControl: DroneTaskControl,
  MissionStatus: MissionStatus,
  StereoDepthSubscription: StereoDepthSubscription,
  MFIOConfig: MFIOConfig,
  StereoVGASubscription: StereoVGASubscription,
};
