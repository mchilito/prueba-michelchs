 const express = require('express');
 const app = express();
 const port = 3000;

 app.get('/', (req, res) => {
   res.send('Plantilla actualizada desde GitHub');
   });

   app.listen(port, () => {
     console.log(`Aplicación escuchando en http://localhost:${port}`);
     });
     
