import * as scheme from '../types/scheme';
import * as db from '../db/comments';

export async function get(req: scheme.CommentsGetRequest) : Promise<scheme.CommentsGetResponse> {
  if (req.id == null) {
    throw new Error('Id not exists');
  }
  const result = await db.get(req.id);
  return result;
}

export async function getAll() : Promise<scheme.CommentsGetResponse[]> {
  const result = await db.getAll();
  return result;
}

export function create() {
}

export function put() {

}

export function remove() {

}
