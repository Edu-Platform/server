import * as types from '../types/types';
import {
  Comment,
} from '../types/interface';

export async function get(id: number) : Promise<Comment> {
  return {
    id,
    userId: 1,
    parentId: null,
    content: 'ABCD',
    timestamp: Date.now(),
    likes: 1,
    dislikes: 2,
  };
}

export async function getAll() : Promise<Comment[]> {
  return [
    {
      id: 1,
      userId: 2,
      parentId: null,
      content: 'ABCD',
      timestamp: Date.now(),
      likes: 1,
      dislikes: 2,
    },
    {
      id: 2,
      userId: 3,
      parentId: null,
      content: 'ABCD',
      timestamp: Date.now(),
      likes: 1,
      dislikes: 2,
    },
  ];
}

export async function insert() {
}

export async function update() {
}

export async function remove() {
}
