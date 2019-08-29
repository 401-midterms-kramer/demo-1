'use strict'
const express = require('express');
const app = express(); 
require('dotenv').config()

app.use(express.static(__dirname + '/public'));


app.listen(process.env.PORT || 3005); // I did this to make sure it was wiring up the .env correctly