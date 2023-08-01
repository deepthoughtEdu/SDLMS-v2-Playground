/* eslint-disable no-unused-vars */

"use strict";

const winston = require("winston");
const db = require("../database");
const user = require("../user");
const helpers = require("./helpers");
const groups = require("../groups");
const privileges = require("../privileges");

const vikramDashboardController = module.exports;

/**
 * @function get
 * @description Define an asynchronous function to handle GET requests to the monitor board
 * @author Alex
 * @param {*} req
 * @param {*} res
 * @param {*} next
 */

vikramDashboardController.get = async function (req, res, next) {
	var vikramDashboard = {};
	vikramDashboard.title = "Vikram Dashboard";
	res.render("sdlms/vikramDashboard", vikramDashboard);
};
