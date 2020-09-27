'use strict';

const {Router} = require(`express`);
const {HttpCode} = require(`../../constants`);
const Sequelize = require(`sequelize`);

const router = new Router();

module.exports = (app, db) => {
  app.use(`/search`, router);

  router.get(`/`, (req, res) => {
    const {query} = req.query;

    if (!query) {
      res.status(HttpCode.BAD_REQUEST)
        .json([]);

      return;
    }

    const Operator = Sequelize.Op;
    const searchResults = db.models.Ticket.findAll({
      where: {
        title: {
          [Operator.iLike]: `%${query}`,
        }
      },
      raw: true,
    });
    const searchStatus = searchResults.length > 0 ? HttpCode.OK : HttpCode.NOT_FOUND;

    res.status(searchStatus)
      .json(searchResults);
  });
};
