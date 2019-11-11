import * as dbScheme from '../types/db_scheme';

const knex = require('knex');

export const client = knex({
  client: 'mysql2',
  connection: {
    host: 'localhost',
    port: '3306',
    user: 'root',
    password: 'Y0ungAndR1chThatsUs',
    database: 'main',
    decimalNumbers: true,
  },
});
