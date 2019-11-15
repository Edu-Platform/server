import * as comments from './api/comments';
import * as categories from './api/categories';

import express = require('express');

const router = express.Router();

router.get('/comments', async (req, res) => {
  const data = await comments.getAll();
  res.send(data);
});

router.get('/comments/:id', async (req, res) => {
  const data = await comments.get({
    id: Number(req.params.id),
  });
  res.send(data);
});

router.get('/categories', async (req, res) => {
  const data = await categories.getAll();
  res.send(data);
});

router.get('/categories/:id', async (req, res) => {
  const data = await categories.get({
    id: Number(req.params.id),
  });
  res.send(data);
});

export default router;
