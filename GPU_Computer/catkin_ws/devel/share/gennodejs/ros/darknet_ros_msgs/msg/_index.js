
"use strict";

let ObjectCount = require('./ObjectCount.js');
let BoundingBox = require('./BoundingBox.js');
let BoundingBoxes = require('./BoundingBoxes.js');
let CheckForObjectsActionGoal = require('./CheckForObjectsActionGoal.js');
let CheckForObjectsAction = require('./CheckForObjectsAction.js');
let CheckForObjectsActionFeedback = require('./CheckForObjectsActionFeedback.js');
let CheckForObjectsFeedback = require('./CheckForObjectsFeedback.js');
let CheckForObjectsResult = require('./CheckForObjectsResult.js');
let CheckForObjectsActionResult = require('./CheckForObjectsActionResult.js');
let CheckForObjectsGoal = require('./CheckForObjectsGoal.js');

module.exports = {
  ObjectCount: ObjectCount,
  BoundingBox: BoundingBox,
  BoundingBoxes: BoundingBoxes,
  CheckForObjectsActionGoal: CheckForObjectsActionGoal,
  CheckForObjectsAction: CheckForObjectsAction,
  CheckForObjectsActionFeedback: CheckForObjectsActionFeedback,
  CheckForObjectsFeedback: CheckForObjectsFeedback,
  CheckForObjectsResult: CheckForObjectsResult,
  CheckForObjectsActionResult: CheckForObjectsActionResult,
  CheckForObjectsGoal: CheckForObjectsGoal,
};
