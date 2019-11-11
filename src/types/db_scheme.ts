export const DB_NAME = {
  ACADEMY: 'academy',
  CATEGORY: 'category',
  CLASS: 'class',
  COMMENTS: 'comments',
  LESSON: 'lesson',
  USER: 'user',
};

export interface CommentsScheme {
  id: number;
  user_id: number;
  parent_id: number;
  content: string;
  timestamp: number;
  likes: number;
  dislikes: number;
}
