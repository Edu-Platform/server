export interface Category {
  id: number;
  parentId?: number;
  name: string;
}

export interface Academy {
  id: number;
  name: string;
  address?: string;
  category: number[];
  star: number;
  commentIds: number[];
}

export interface User {
  id: number;
  name: string;
  email: string;
  role: number;
}

export interface Class {
  id: number;
  name: string;
  description: string;
  images: string[];
  tutorIds: number[];
  lessonIds: number[];
  star: number;
}

export interface Lesson {
  id: number;
  name: string;
  description: string;
  images: string[];
  commentIds: number[];
}

export interface Comment {
  id: number;
  userId: number;
  parentId?: number;
  content: string;
  timestamp: number;
  likes: number;
  dislikes: number;
}
