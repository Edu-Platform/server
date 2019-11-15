import * as express from 'express';
import router from './router';

const app = express();
const host: string = process.env.host || '127.0.0.1';
const port: number = Number(process.env.port) || 3000;

app.use('/', router);
console.log('안녕');
app.listen(port, host);