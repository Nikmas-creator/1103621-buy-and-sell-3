'use strict';

const {Router} = require(`express`);
const {HttpCode} = require(`../../constants`);

const router = new Router();

module.exports = (app, searchService) => {
  app.use(`/search`, router);

  router.get(`/`, async (req, res) => {
    const {query} = req.query;

    if (!query) {
      res.status(HttpCode.BAD_REQUEST)
        .json([]);

      return;
    }

    const searchResults = await searchService.findAll(query);

    const searchStatus = searchResults.length > 0 ? HttpCode.OK : HttpCode.NOT_FOUND;

    res.status(searchStatus)
      .json(searchResults);
  });
};
