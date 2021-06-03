
"use strict";

let Waypoint = require('./Waypoint.js');
let MissionWaypoint = require('./MissionWaypoint.js');
let GPSUTC = require('./GPSUTC.js');
let FCTimeInUTC = require('./FCTimeInUTC.js');
let MissionWaypointTask = require('./MissionWaypointTask.js');
let PayloadData = require('./PayloadData.js');
let MobileData = require('./MobileData.js');
let MissionHotpointTask = require('./MissionHotpointTask.js');
let WaypointList = require('./WaypointList.js');
let MissionWaypointAction = require('./MissionWaypointAction.js');
let VOPosition = require('./VOPosition.js');
let FlightAnomaly = require('./FlightAnomaly.js');
let Gimbal = require('./Gimbal.js');

module.exports = {
  Waypoint: Waypoint,
  MissionWaypoint: MissionWaypoint,
  GPSUTC: GPSUTC,
  FCTimeInUTC: FCTimeInUTC,
  MissionWaypointTask: MissionWaypointTask,
  PayloadData: PayloadData,
  MobileData: MobileData,
  MissionHotpointTask: MissionHotpointTask,
  WaypointList: WaypointList,
  MissionWaypointAction: MissionWaypointAction,
  VOPosition: VOPosition,
  FlightAnomaly: FlightAnomaly,
  Gimbal: Gimbal,
};
