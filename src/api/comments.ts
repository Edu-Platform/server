import * as apiScheme from '../types/api_scheme';
import * as db from '../db/comments';

export async function get(req: apiScheme.CommentsGetRequest) : Promise<apiScheme.CommentsGetResponse> {
  if (req.id == null) {
    throw new Error('Id not exists');
  }
  const result = await db.get(req.id);
  return result;
}

export async function getAll() : Promise<apiScheme.CommentsGetResponse[]> {
  const result = await db.getAll();
  return result;
}

export function create() {
}

export function put() {

}

export function remove() {

}
