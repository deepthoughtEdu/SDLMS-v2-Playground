'use strict';

const db = require('../database');
const user = require('../user');
const helpers = require('./helpers');
const privileges = require('../privileges');

const testDashboardController = module.exports;

/**
 * @function get
 * @description Define an asynchronous function to handle GET requests to the monitor board
 * @author Vishal
 * @param {*} req
 * @param {*} res
 * @param {*} next
 */

testDashboardController.get = async function (req, res, next) {

    var testDashboard = {};

    testDashboard.title='Test Dashboard';
    res.render('sdlms/testDashboard', testDashboard);
};
