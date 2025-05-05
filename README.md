# NC News Seeding


You must create two .env files for your databases:

.env.test (for the test database).
.env.development (for the development database).

Double-check that your .gitignore file includes .env.* so these files aren't pushed to GitHub.

Make sure the index file exports an object with values of the data from that folder with the keys:
articleData
commentData
topicData
userData
