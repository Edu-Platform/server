import * as comments from './api/comments';

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

export default router;
