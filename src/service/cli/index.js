'use strict';

const help = require(`./help`);
const generate = require(`./generate`);
const fill = require(`./fill`);
const filldb = require(`./filldb`);
const version = require(`./version`);
const server = require(`./server`);

const Cli = {
  [generate.name]: generate,
  [fill.name]: fill,
  [filldb.name]: filldb,
  [help.name]: help,
  [version.name]: version,
  [server.name]: server
};

module.exports = {
  Cli,
};
