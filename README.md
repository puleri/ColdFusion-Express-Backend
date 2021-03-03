
# Lucky Number Express Backend
This application works as a backend routing and database for its sister code, the client side.

---

### Planning Strategy
The backend was relatively easy. I used RESTful patterns which I have practiced on a few other Express backends. In the beginning I wrote user authentication, thinking users would then only be able to modify their own lucky numbers, but ended up leaving out resource ownership and token authentication to focus on ColdFusion learning. Deploying the backend I used MongoDB atlas clusters to store the information and heroku for the routing.

---

### Important Links
- [Client Repository](https://github.com/puleri/ColdFusion-Basic-Crud)
- [Deployed Client](https://puleri.github.io/ColdFusion-Basic-Crud/)
- [Deployed API](https://glacial-oasis-78781.herokuapp.com/)

---

#### Technologies Used
- ColdFusion
- CommandBox
- Express
- JavaScript
- MongoDB
- Heroku

---

#### Unsolved Issues (Same as on the client side)
- In the time allotted, I was not able to fully finish a working CRUD application with the amount of ColdFusion I wanted to import.

 - I was also interested in talking with peers about ColdFusion but none of them were familiar which left me mostly confined to the resources listed above.

---

#### Commands

| Command                | Effect                                                                                                      |
|------------------------|-------------------------------------------------------------------------------------------------------------|
| `npm run server`       | Starts a development server with `nodemon` that automatically refreshes when you change something.                                                                                         |
| `npm test`             | Runs automated tests.                                                                                       |
| `npm run debug-server` | Starts the server in debug mode, which will print lots of extra info about what's happening inside the app. |


