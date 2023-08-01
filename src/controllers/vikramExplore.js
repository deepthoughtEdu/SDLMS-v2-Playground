/* eslint-disable no-unused-vars */
/* eslint-disable quotes */

"use strict";

const winston = require("winston");
const db = require("../database");
const user = require("../user");
const helpers = require("./helpers");
const groups = require("../groups");
const privileges = require("../privileges");

const vikramExploreController = module.exports;

/**
 * @function get
 * @description Define an asynchronous function to handle GET requests to the monitor board
 * @author Alex
 * @param {*} req
 * @param {*} res
 * @param {*} next
 */

const data = [
	{
		title: "Social ScoreCard",
		date: "25 July 2023",
		event: "Event 1",
		logoUrl:
			"https://sdlms.deepthought.education/assets//uploads/files/images/dt_logo.png",
		name: "Vikram Singh",
		company: "DeepThought",
		imageUrl: "https://shorturl.at/koABF",
	},
	{
		title: "Social ScoreCard",
		date: "26 July 2023",
		event: "Event 2",
		logoUrl:
			"https://sdlms.deepthought.education/assets//uploads/files/images/dt_logo.png",
		name: "Denita Sunny",
		company: "DeepThought",
		imageUrl: "https://shorturl.at/koABF",
	},
	{
		title: "Social ScoreCard",
		date: "27 July 2023",
		event: "Event 3",
		logoUrl:
			"https://sdlms.deepthought.education/assets//uploads/files/images/dt_logo.png",
		name: "Dinesh Krishna",
		company: "DeepThought",
		imageUrl: "https://shorturl.at/koABF",
	},
	{
		title: "Social ScoreCard",
		date: "25 July 2023",
		event: "Event 1",
		logoUrl:
			"https://sdlms.deepthought.education/assets//uploads/files/images/dt_logo.png",
		name: "Vikram Singh",
		company: "DeepThought",
		imageUrl: "https://shorturl.at/koABF",
	},
	{
		title: "Social ScoreCard",
		date: "26 July 2023",
		event: "Event 2",
		logoUrl:
			"https://sdlms.deepthought.education/assets//uploads/files/images/dt_logo.png",
		name: "Denita Sunny",
		company: "DeepThought",
		imageUrl: "https://shorturl.at/koABF",
	},
	{
		title: "Social ScoreCard",
		date: "27 July 2023",
		event: "Event 3",
		logoUrl:
			"https://sdlms.deepthought.education/assets//uploads/files/images/dt_logo.png",
		name: "Dinesh Krishna",
		company: "DeepThought",
		imageUrl: "https://shorturl.at/koABF",
	},
	{
		title: "Social ScoreCard",
		date: "25 July 2023",
		event: "Event 1",
		logoUrl:
			"https://sdlms.deepthought.education/assets//uploads/files/images/dt_logo.png",
		name: "Vikram Singh",
		company: "DeepThought",
		imageUrl: "https://shorturl.at/koABF",
	},
	{
		title: "Social ScoreCard",
		date: "26 July 2023",
		event: "Event 2",
		logoUrl:
			"https://sdlms.deepthought.education/assets//uploads/files/images/dt_logo.png",
		name: "Denita Sunny",
		company: "DeepThought",
		imageUrl: "https://shorturl.at/koABF",
	},
	{
		title: "Social ScoreCard",
		date: "27 July 2023",
		event: "Event 3",
		logoUrl:
			"https://sdlms.deepthought.education/assets//uploads/files/images/dt_logo.png",
		name: "Dinesh Krishna",
		company: "DeepThought",
		imageUrl: "https://shorturl.at/koABF",
	},
];
vikramExploreController.get = async function (req, res, next) {
	var vikramExplore = {};
	vikramExplore.cards = data;
	res.render("sdlms/vikramExplore", vikramExplore);
};
