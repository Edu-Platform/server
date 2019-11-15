import { client } from './main';
import * as dbScheme from '../types/db_scheme';
import * as types from '../types/types';
import {
    Category,
} from '../types/interface';

export async function get(id: number) : Promise<Category> {
  const result = await client.select().from(dbScheme.DB_NAME.CATEGORY).where('id', id) as dbScheme.CategoriesScheme[];
  return {
    id,
    type: result[0].type,
    parentId: result[0].parent_id,
    name: result[0].name,
  };
}

export async function getAll() : Promise<Category[]> {
  const results = await client.select().from(dbScheme.DB_NAME.CATEGORY) as dbScheme.CategoriesScheme[];
  return results.map(result => ({
    id: result.id,
    type: result.type,
    parentId: result.parent_id,
    name: result.name,
  }));
}

export async function putStar(id: number) {
  return {

  };
}

export async function insert() {
}

export async function update() {
}

export async function remove() {
}