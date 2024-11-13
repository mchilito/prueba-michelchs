 const express = require('express');
 const app = express();
 const port = 3000;

 app.get('/', (req, res) => {
   res.send('¡Hola desde tu aplicación Node.js en Docker!');
   });

   app.listen(port, () => {
     console.log(`Aplicación escuchando en http://localhost:${port}`);
     });
     
