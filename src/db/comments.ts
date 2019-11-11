import { client } from './main';
import * as dbScheme from '../types/db_scheme';
import * as types from '../types/types';
import {
  Comment,
} from '../types/interface';

export async function get(id: number) : Promise<Comment> {
  const result = await client.select().from(dbScheme.DB_NAME.COMMENTS).where('id', id) as dbScheme.CommentsScheme[];
  return {
    id,
    userId: result[0].user_id,
    parentId: result[0].parent_id,
    content: result[0].content,
    timestamp: result[0].timestamp,
    likes: result[0].likes,
    dislikes: result[0].dislikes,
  };
}

export async function getAll() : Promise<Comment[]> {
  const results = await client.select().from(dbScheme.DB_NAME.COMMENTS) as dbScheme.CommentsScheme[];
  return results.map(result => ({
    id: result.id,
    userId: result.user_id,
    parentId: result.parent_id,
    content: result.content,
    timestamp: result.timestamp,
    likes: result.likes,
    dislikes: result.dislikes,
  }));
}

export async function insert() {
}

export async function update() {
}

export async function remove() {
}
