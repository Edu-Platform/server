import * as I from './interface';

export interface CommentsGetRequest {
  id?: number;
}

export interface CommentsGetResponse extends I.Comment {
}

export interface CategoriesGetRequest {
  id?: number;
}

export interface CategoriesGetResponse extends I.Category {
}

export interface CategoriesPutResponse {
  
}