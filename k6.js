// to run execute the command: k6 run k6.js

import http from 'k6/http';

export let options = {
  vus: 10,
  duration: '30s',
};

export default function () {
  http.get('http://localhost:4000/api/item')
}
