import * as I from './interface';

export interface CommentsGetRequest {
  id?: number;
}

export interface CommentsGetResponse extends I.Comment {
}
