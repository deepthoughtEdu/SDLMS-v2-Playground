"use strict";

const winston = require("winston");
const db = require("../database");
const user = require("../user");
const helpers = require('../controllers/helpers');
const groups = require('../groups');
const privileges = require('../privileges');

const abhiDashboardController = module.exports;



abhiDashboardController.get = async function (req, res, next) {
	var abhiDashboard = {};
	abhiDashboard.title = 'Abhi dashboard';
	res.render('sdlms/abhidashboard', abhiDashboard);


	
	  
	  
	  



};
