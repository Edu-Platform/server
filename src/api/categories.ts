import * as apiScheme from '../types/api_scheme';
import * as db from '../db/categories';

export async function get(req: apiScheme.CategoriesGetRequest) : Promise<apiScheme.CategoriesGetResponse> {
  if (req.id == null) {
    throw new Error('Id not exists');
  }
  const result = await db.get(req.id);
  return result;
}

export async function getAll() : Promise<apiScheme.CategoriesGetResponse[]> {
  const result = await db.getAll();
  return result;
}

export async function putStar(req) {
    if (req.id == null) {
        throw new Error('Id not exists');
    }
    const result = await db.putStar(req.id);
    return result;
}

export function create() {
}

export function put() {

}

export function remove() {

}
