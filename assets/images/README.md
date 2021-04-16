**Instructions**

**Instructions**
* Within your groups you are going to be creating a Node application called "Great-Bay" which allows users to create and bid on assorted items, tasks, jobs, or projects.
* The basic application is fairly simple: Upon loading up the program, the user is prompted on whether they would like to "POST AN ITEM" or "BID ON AN ITEM"
* If the user selects "POST AN ITEM" they are prompted for an assortment of information regarding the item and then that information is added to the database so that others can bid on it
* If the user selects "BID ON AN ITEM" they are shown a list of all available items and then are prompted to select what they would like to bid on. The console then asks them how much they would like to bid, and their bid is compared to the previous highest bid. If their bid is higher, inform the user of their success and replace the previous bid with the new one. If their bid is lower (or equal), inform the user of their failure and boot them back to the selection screen.
* You will still use inquirer and the mysql database and mysql Node Package
* In your database please make the following:
    Call the database: greatBay_DB;
    Create a table called auctions
        In the auctions: 
            Have a primary key of ID Auto_increment and NOT NULL,
            Have a column called item_name NOT NULL and string,
            Have a column named category NOT NULL and string,
            Have a starting_bid default of 0 as an integer,
            Have a highest_bid default of 0 as an integer,
Create a Create method, a Read method, and an UPDATE method
If the user POSTS AN ITEM, it posts to the database. (CREATE METHOD)
If the user BIDS ON AN ITEM, it UPDATES the value in the database. (UPDATE METHOD)
If the user either POSTS or BIDS on an item, have it show back (READ METHOD)

    
