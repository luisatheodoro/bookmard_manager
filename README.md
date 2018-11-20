## BOOKMARK MANAGER

##User Story
```
As a web user.
So that I can view all my bookmarks.
I want to be able to list them.
```

```
The webrowser(client) makes a gets request to the controller(app).
The controller(app) requests from the Model (Bookmark class) all bookmarks stored.
The Model then returns in an array the bookmarks.
The controller renders the bookmarks to the view and view returns the HTML to the controller(app)
Then the controller(app) returns a response to the webrowser with the HTML file.

```

### To set up the database

```
Connect to `psql`
Create the database using the `psql` command `CREATE DATABASE bookmark_manager;`
Connect to the database using the `pqsl` command `\c bookmark_manager;`
Run the query we have saved in the file `01_create_bookmarks_table.sql`
```

### To set up the database test

```
Connect to `psql`
Create the database using the `psql` command `CREATE DATABASE bookmark_manager_test;`
Connect to the database using the `pqsl` command `\c bookmark_manager_test;`
Run the query we have saved in the file `01_create_bookmarks_table.sql`
```
